2017-12-02 21:04:12.360461500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.360543500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.360567500  Connection: close
2017-12-02 21:04:12.360588500  Content-Length: 583
2017-12-02 21:04:12.360610500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.360632500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.360655500  EXT:
2017-12-02 21:04:12.360677500  
2017-12-02 21:04:12.360698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.360720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.360744500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.360766500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.360787500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.360809500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.360830500  
2017-12-02 21:04:12.360851500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53066
2017-12-02 21:04:12.360873500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.360896500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.360918500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.360940500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.360961500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.360982500  Content-Length: 985
2017-12-02 21:04:12.361003500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.361026500  
2017-12-02 21:04:12.361047500  
2017-12-02 21:04:12.361068500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.361090500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.361112500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.361134500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.361157500   * ObjectID: 1$7$CE$9
2017-12-02 21:04:12.361178500   * Count: 200
2017-12-02 21:04:12.361200500   * StartingIndex: 0
2017-12-02 21:04:12.361221500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.361243500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.361268500   * SortCriteria: (null)
2017-12-02 21:04:12.361289500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.361311500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.361333500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.361356500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$9'  limit 0, 200;
2017-12-02 21:04:12.361380500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.361403500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.361425500  Connection: close
2017-12-02 21:04:12.361446500  Content-Length: 583
2017-12-02 21:04:12.361468500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.361490500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.361512500  EXT:
2017-12-02 21:04:12.361534500  
2017-12-02 21:04:12.361555500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.361577500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.361601500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.361622500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.361645500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.361666500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.361688500  
2017-12-02 21:04:12.361709500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53068
2017-12-02 21:04:12.361731500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.361753500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.361775500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.361797500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.361819500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.361840500  Content-Length: 985
2017-12-02 21:04:12.361862500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.361884500  
2017-12-02 21:04:12.361906500  
2017-12-02 21:04:12.361927500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.361949500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.361971500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.361993500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.362016500   * ObjectID: 1$7$CE$A
2017-12-02 21:04:12.362037500   * Count: 200
2017-12-02 21:04:12.362059500   * StartingIndex: 0
2017-12-02 21:04:12.362081500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.362102500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.362127500   * SortCriteria: (null)
2017-12-02 21:04:12.362149500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.362171500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.362193500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.362215500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$A'  limit 0, 200;
2017-12-02 21:04:12.362239500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.362262500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.362284500  Connection: close
2017-12-02 21:04:12.362306500  Content-Length: 583
2017-12-02 21:04:12.362328500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.362349500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.362371500  EXT:
2017-12-02 21:04:12.362394500  
2017-12-02 21:04:12.362415500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.362437500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.362461500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.362483500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.362504500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.362526500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.362548500  
2017-12-02 21:04:12.362569500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53070
2017-12-02 21:04:12.362591500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.362613500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.362635500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.362658500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.362679500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.362701500  Content-Length: 983
2017-12-02 21:04:12.362722500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.362744500  
2017-12-02 21:04:12.362766500  
2017-12-02 21:04:12.362787500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.362808500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.362831500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.362853500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.362875500   * ObjectID: 1$7$CE
2017-12-02 21:04:12.362897500   * Count: 200
2017-12-02 21:04:12.362919500   * StartingIndex: 0
2017-12-02 21:04:12.362940500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.363158500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.363208500   * SortCriteria: (null)
2017-12-02 21:04:12.363230500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.363253500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.363276500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.363298500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE'  limit 0, 200;
2017-12-02 21:04:12.363322500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.363344500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.363366500  Connection: close
2017-12-02 21:04:12.363388500  Content-Length: 10092
2017-12-02 21:04:12.363410500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.363432500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.363453500  EXT:
2017-12-02 21:04:12.363475500  
2017-12-02 21:04:12.363497500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.363520500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.363644500  &lt;item id="1$7$CE$0" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Longsight M13&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3936384" duration="0:03:13.813" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3419.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/436-3419.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$1" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Time Is My Everything&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4742202" duration="0:03:54.093" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3421.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/437-3421.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$2" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Destiny or Circumstance&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3205248" duration="0:02:37.213" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3422.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/438-3422.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$3" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Upside Down&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3950720" duration="0:03:14.493" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3423.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/439-3423.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$4" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Solarized&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4649088" duration="0:03:49.466" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3424.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/440-3424.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$5" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Sweet Fantastic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4747392" duration="0:03:54.373" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3425.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/441-3425.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$6" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Keep What Ya Got&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5470336" duration="0:04:30.480" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3426.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/442-3426.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$7" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Home Is Where the Heart Is&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3836032" duration="0:03:08.773" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3427.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/443-3427.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$8" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;One Way Ticket to Paradise&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5216384" duration="0:04:17.813" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3428.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/444-3428.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$9" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Kiss Ya Lips (No I.D.)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4831232" duration="0:03:58.506" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3429.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/445-3429.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CE$A" parentID="1$7$CE" restricted="1"&gt;&lt;dc:title&gt;Happy Ever After&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Solarized&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="11146199" duration="0:09:14.280" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3430.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/446-3430.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.363706500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:12.363729500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:12.363750500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.363773500  
2017-12-02 21:04:12.363794500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53072
2017-12-02 21:04:12.363816500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.363838500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.363860500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.363881500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.363904500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.363925500  Content-Length: 985
2017-12-02 21:04:12.363947500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.363968500  
2017-12-02 21:04:12.363989500  
2017-12-02 21:04:12.364956500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.365039500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.365072500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.365250500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.365286500   * ObjectID: 1$7$CF$0
2017-12-02 21:04:12.365308500   * Count: 200
2017-12-02 21:04:12.365330500   * StartingIndex: 0
2017-12-02 21:04:12.365351500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.365373500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.365399500   * SortCriteria: (null)
2017-12-02 21:04:12.365500500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.365533500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.365556500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.365852500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$0'  limit 0, 200;
2017-12-02 21:04:12.367092500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.367127500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.367151500  Connection: close
2017-12-02 21:04:12.367173500  Content-Length: 583
2017-12-02 21:04:12.367205500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.367228500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.367250500  EXT:
2017-12-02 21:04:12.367273500  
2017-12-02 21:04:12.367294500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.367317500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.367340500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.367362500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.367384500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.367407500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.367429500  
2017-12-02 21:04:12.381157500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53074
2017-12-02 21:04:12.382428500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.382504500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.382537500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.382560500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.382582500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.382604500  Content-Length: 985
2017-12-02 21:04:12.382627500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.382650500  
2017-12-02 21:04:12.382671500  
2017-12-02 21:04:12.383835500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.383908500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.383940500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.384126500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.384161500   * ObjectID: 1$7$CF$1
2017-12-02 21:04:12.384183500   * Count: 200
2017-12-02 21:04:12.384205500   * StartingIndex: 0
2017-12-02 21:04:12.384226500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.384248500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.384273500   * SortCriteria: (null)
2017-12-02 21:04:12.384388500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.384423500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.384445500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.384713500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$1'  limit 0, 200;
2017-12-02 21:04:12.385907500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.385942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.385965500  Connection: close
2017-12-02 21:04:12.385987500  Content-Length: 583
2017-12-02 21:04:12.386008500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.386032500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.386054500  EXT:
2017-12-02 21:04:12.386075500  
2017-12-02 21:04:12.386097500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.386119500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.386144500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.386166500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.386188500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.386209500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.386231500  
2017-12-02 21:04:12.398456500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53076
2017-12-02 21:04:12.400264500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.400342500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.400374500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.400398500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.400419500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.400441500  Content-Length: 986
2017-12-02 21:04:12.400462500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.400484500  
2017-12-02 21:04:12.400505500  
2017-12-02 21:04:12.401799500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.401870500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.401903500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.402088500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.402123500   * ObjectID: 1$7$CF$10
2017-12-02 21:04:12.402146500   * Count: 200
2017-12-02 21:04:12.402167500   * StartingIndex: 0
2017-12-02 21:04:12.402189500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.402211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.402235500   * SortCriteria: (null)
2017-12-02 21:04:12.402296500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.402330500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.402352500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.402672500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$10'  limit 0, 200;
2017-12-02 21:04:12.403852500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.403888500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.403912500  Connection: close
2017-12-02 21:04:12.403934500  Content-Length: 583
2017-12-02 21:04:12.403956500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.403978500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.403999500  EXT:
2017-12-02 21:04:12.404022500  
2017-12-02 21:04:12.404043500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.404064500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.404088500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.404109500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.404130500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.404152500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.404174500  
2017-12-02 21:04:12.420556500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53078
2017-12-02 21:04:12.422402500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.422478500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.422510500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.422533500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.422554500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.422576500  Content-Length: 986
2017-12-02 21:04:12.422597500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.422618500  
2017-12-02 21:04:12.422640500  
2017-12-02 21:04:12.424064500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.424136500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.424169500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.424354500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.424388500   * ObjectID: 1$7$CF$11
2017-12-02 21:04:12.424411500   * Count: 200
2017-12-02 21:04:12.424433500   * StartingIndex: 0
2017-12-02 21:04:12.424454500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.424476500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.424500500   * SortCriteria: (null)
2017-12-02 21:04:12.424561500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.424594500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.424616500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.424933500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$11'  limit 0, 200;
2017-12-02 21:04:12.426112500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.426148500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.426169500  Connection: close
2017-12-02 21:04:12.426191500  Content-Length: 583
2017-12-02 21:04:12.426213500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.426234500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.426256500  EXT:
2017-12-02 21:04:12.426278500  
2017-12-02 21:04:12.426298500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.426319500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.426343500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.426364500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.426385500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.426407500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.426429500  
2017-12-02 21:04:12.436699500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53080
2017-12-02 21:04:12.438831500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.438928500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.438960500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.438983500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.439005500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.439029500  Content-Length: 986
2017-12-02 21:04:12.439051500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.439072500  
2017-12-02 21:04:12.439094500  
2017-12-02 21:04:12.439152500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.439184500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.439207500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.439318500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.439352500   * ObjectID: 1$7$CF$12
2017-12-02 21:04:12.439374500   * Count: 200
2017-12-02 21:04:12.439397500   * StartingIndex: 0
2017-12-02 21:04:12.439418500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.439440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.439465500   * SortCriteria: (null)
2017-12-02 21:04:12.439486500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.439508500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.439571500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.439847500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$12'  limit 0, 200;
2017-12-02 21:04:12.441028500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.441064500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.441086500  Connection: close
2017-12-02 21:04:12.441108500  Content-Length: 583
2017-12-02 21:04:12.441129500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.441153500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.441174500  EXT:
2017-12-02 21:04:12.441196500  
2017-12-02 21:04:12.441218500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.441240500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.441263500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.441287500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.441308500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.441330500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.441352500  
2017-12-02 21:04:12.451925500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53082
2017-12-02 21:04:12.454019500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.454097500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.454129500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.454155500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.454177500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.454199500  Content-Length: 986
2017-12-02 21:04:12.454221500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.454243500  
2017-12-02 21:04:12.454264500  
2017-12-02 21:04:12.457302500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.457439500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.457473500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.457587500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.457623500   * ObjectID: 1$7$CF$13
2017-12-02 21:04:12.457645500   * Count: 200
2017-12-02 21:04:12.457669500   * StartingIndex: 0
2017-12-02 21:04:12.457690500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.457712500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.457737500   * SortCriteria: (null)
2017-12-02 21:04:12.457798500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.457830500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.457852500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.458251500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$13'  limit 0, 200;
2017-12-02 21:04:12.459468500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.459506500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.459530500  Connection: close
2017-12-02 21:04:12.459552500  Content-Length: 583
2017-12-02 21:04:12.459574500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.459596500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.459617500  EXT:
2017-12-02 21:04:12.459639500  
2017-12-02 21:04:12.459661500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.459683500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.459707500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.459729500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.459751500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.459773500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.459796500  
2017-12-02 21:04:12.469740500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53084
2017-12-02 21:04:12.471759500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.471838500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.471871500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.471893500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.471916500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.471937500  Content-Length: 986
2017-12-02 21:04:12.471959500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.471980500  
2017-12-02 21:04:12.472001500  
2017-12-02 21:04:12.472116500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.472148500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.472172500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.472230500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.472262500   * ObjectID: 1$7$CF$14
2017-12-02 21:04:12.472285500   * Count: 200
2017-12-02 21:04:12.472307500   * StartingIndex: 0
2017-12-02 21:04:12.472329500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.472351500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.472376500   * SortCriteria: (null)
2017-12-02 21:04:12.472397500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.472421500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.472479500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.472769500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$14'  limit 0, 200;
2017-12-02 21:04:12.473942500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.473979500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.474001500  Connection: close
2017-12-02 21:04:12.474024500  Content-Length: 583
2017-12-02 21:04:12.474047500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.474069500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.474091500  EXT:
2017-12-02 21:04:12.474113500  
2017-12-02 21:04:12.474135500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.474157500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.474182500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.474203500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.474225500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.474247500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.474269500  
2017-12-02 21:04:12.491024500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53086
2017-12-02 21:04:12.491782500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.491858500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.491889500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.491913500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.491935500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.491957500  Content-Length: 986
2017-12-02 21:04:12.491978500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.492000500  
2017-12-02 21:04:12.492021500  
2017-12-02 21:04:12.493404500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.493478500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.493511500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.493691500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.493726500   * ObjectID: 1$7$CF$15
2017-12-02 21:04:12.493748500   * Count: 200
2017-12-02 21:04:12.493770500   * StartingIndex: 0
2017-12-02 21:04:12.493794500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.493816500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.493841500   * SortCriteria: (null)
2017-12-02 21:04:12.493899500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.493933500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.493956500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.494336500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$15'  limit 0, 200;
2017-12-02 21:04:12.495523500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.495561500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.495583500  Connection: close
2017-12-02 21:04:12.495605500  Content-Length: 583
2017-12-02 21:04:12.495628500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.495650500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.495673500  EXT:
2017-12-02 21:04:12.495695500  
2017-12-02 21:04:12.495716500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.495739500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.495763500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.495786500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.495808500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.495829500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.495852500  
2017-12-02 21:04:12.505049500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53088
2017-12-02 21:04:12.513737500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.513784500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.513807500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.513830500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.513852500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.513907500  Content-Length: 986
2017-12-02 21:04:12.513930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.513952500  
2017-12-02 21:04:12.513974500  
2017-12-02 21:04:12.516521500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.516579500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.516602500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.516625500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.516648500   * ObjectID: 1$7$CF$16
2017-12-02 21:04:12.516670500   * Count: 200
2017-12-02 21:04:12.516693500   * StartingIndex: 0
2017-12-02 21:04:12.516715500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.516737500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.516762500   * SortCriteria: (null)
2017-12-02 21:04:12.516785500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.516807500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.516830500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.517008500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$16'  limit 0, 200;
2017-12-02 21:04:12.517035500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.517059500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.517081500  Connection: close
2017-12-02 21:04:12.517103500  Content-Length: 583
2017-12-02 21:04:12.517125500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.517147500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.517170500  EXT:
2017-12-02 21:04:12.517191500  
2017-12-02 21:04:12.517213500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.517235500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.517259500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.517282500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.517304500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.517325500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.517347500  
2017-12-02 21:04:12.527685500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53090
2017-12-02 21:04:12.528789500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.528883500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.528916500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.528938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.528960500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.528981500  Content-Length: 986
2017-12-02 21:04:12.529002500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.529024500  
2017-12-02 21:04:12.529045500  
2017-12-02 21:04:12.530187500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.530261500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.530295500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.530473500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.530507500   * ObjectID: 1$7$CF$17
2017-12-02 21:04:12.530529500   * Count: 200
2017-12-02 21:04:12.530551500   * StartingIndex: 0
2017-12-02 21:04:12.530574500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.530596500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.530620500   * SortCriteria: (null)
2017-12-02 21:04:12.530680500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.530712500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.530735500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.531057500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$17'  limit 0, 200;
2017-12-02 21:04:12.532240500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.532275500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.532299500  Connection: close
2017-12-02 21:04:12.532321500  Content-Length: 583
2017-12-02 21:04:12.532343500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.532365500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.532387500  EXT:
2017-12-02 21:04:12.532410500  
2017-12-02 21:04:12.532431500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.532453500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.532477500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.532499500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.532520500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.532542500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.532564500  
2017-12-02 21:04:12.541668500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53092
2017-12-02 21:04:12.543194500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.543271500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.543304500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.543327500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.543349500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.543371500  Content-Length: 985
2017-12-02 21:04:12.543393500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.543416500  
2017-12-02 21:04:12.543438500  
2017-12-02 21:04:12.546008500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.546082500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.546114500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.546295500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.546329500   * ObjectID: 1$7$CF$2
2017-12-02 21:04:12.546352500   * Count: 200
2017-12-02 21:04:12.546374500   * StartingIndex: 0
2017-12-02 21:04:12.546396500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.546420500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.546444500   * SortCriteria: (null)
2017-12-02 21:04:12.546503500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.546537500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.546560500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.546868500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$2'  limit 0, 200;
2017-12-02 21:04:12.548165500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.548207500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.548230500  Connection: close
2017-12-02 21:04:12.548252500  Content-Length: 583
2017-12-02 21:04:12.548274500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.548298500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.548320500  EXT:
2017-12-02 21:04:12.548342500  
2017-12-02 21:04:12.548364500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.548386500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.548412500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.548434500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.548456500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.548478500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.548501500  
2017-12-02 21:04:12.559228500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53094
2017-12-02 21:04:12.560814500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.560891500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.560926500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.560949500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.560972500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.560994500  Content-Length: 985
2017-12-02 21:04:12.561016500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.561039500  
2017-12-02 21:04:12.561061500  
2017-12-02 21:04:12.561174500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.561207500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.561230500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.561289500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.561323500   * ObjectID: 1$7$CF$3
2017-12-02 21:04:12.561346500   * Count: 200
2017-12-02 21:04:12.561368500   * StartingIndex: 0
2017-12-02 21:04:12.561390500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.561413500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.561438500   * SortCriteria: (null)
2017-12-02 21:04:12.561460500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.561483500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.561543500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.561831500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$3'  limit 0, 200;
2017-12-02 21:04:12.563025500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.563063500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.563085500  Connection: close
2017-12-02 21:04:12.563108500  Content-Length: 583
2017-12-02 21:04:12.563130500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.563153500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.563176500  EXT:
2017-12-02 21:04:12.563199500  
2017-12-02 21:04:12.563221500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.563243500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.563267500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.563290500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.563312500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.563335500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.563357500  
2017-12-02 21:04:12.573475500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53096
2017-12-02 21:04:12.575385500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.575529500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.575563500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.575587500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.575610500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.575632500  Content-Length: 985
2017-12-02 21:04:12.575654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.575678500  
2017-12-02 21:04:12.575700500  
2017-12-02 21:04:12.576850500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.576923500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.576955500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.577134500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.577169500   * ObjectID: 1$7$CF$4
2017-12-02 21:04:12.577192500   * Count: 200
2017-12-02 21:04:12.577214500   * StartingIndex: 0
2017-12-02 21:04:12.577236500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.577258500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.577283500   * SortCriteria: (null)
2017-12-02 21:04:12.577344500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.577375500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.577398500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.577746500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$4'  limit 0, 200;
2017-12-02 21:04:12.579093500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.579138500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.579161500  Connection: close
2017-12-02 21:04:12.579186500  Content-Length: 583
2017-12-02 21:04:12.579208500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.579230500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.579252500  EXT:
2017-12-02 21:04:12.579274500  
2017-12-02 21:04:12.579297500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.579319500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.579344500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.579365500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.579387500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.579409500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.579433500  
2017-12-02 21:04:12.589276500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53098
2017-12-02 21:04:12.591074500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.591212500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.591246500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.591269500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.591293500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.591316500  Content-Length: 985
2017-12-02 21:04:12.591338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.591360500  
2017-12-02 21:04:12.591382500  
2017-12-02 21:04:12.592526500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.592600500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.592633500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.592811500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.592846500   * ObjectID: 1$7$CF$5
2017-12-02 21:04:12.592868500   * Count: 200
2017-12-02 21:04:12.592890500   * StartingIndex: 0
2017-12-02 21:04:12.592913500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.592936500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.592961500   * SortCriteria: (null)
2017-12-02 21:04:12.593020500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.593054500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.593077500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.593398500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$5'  limit 0, 200;
2017-12-02 21:04:12.594581500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.594617500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.594640500  Connection: close
2017-12-02 21:04:12.594662500  Content-Length: 583
2017-12-02 21:04:12.594686500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.594708500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.594731500  EXT:
2017-12-02 21:04:12.594753500  
2017-12-02 21:04:12.594774500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.594797500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.594822500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.594844500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.594866500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.594889500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.594911500  
2017-12-02 21:04:12.604805500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53100
2017-12-02 21:04:12.606182500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.606262500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.606295500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.606318500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.606341500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.606362500  Content-Length: 985
2017-12-02 21:04:12.606385500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.606407500  
2017-12-02 21:04:12.606430500  
2017-12-02 21:04:12.606488500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.606521500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.606545500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.606603500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.606635500   * ObjectID: 1$7$CF$6
2017-12-02 21:04:12.606658500   * Count: 200
2017-12-02 21:04:12.606681500   * StartingIndex: 0
2017-12-02 21:04:12.606703500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.606725500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.606749500   * SortCriteria: (null)
2017-12-02 21:04:12.606807500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.606839500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.606863500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.607197500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$6'  limit 0, 200;
2017-12-02 21:04:12.608470500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.608513500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.608536500  Connection: close
2017-12-02 21:04:12.608560500  Content-Length: 583
2017-12-02 21:04:12.608582500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.608604500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.608626500  EXT:
2017-12-02 21:04:12.608648500  
2017-12-02 21:04:12.608670500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.608692500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.608717500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.608739500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.608761500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.608783500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.608806500  
2017-12-02 21:04:12.624249500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53102
2017-12-02 21:04:12.625121500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.625198500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.625231500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.625254500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.625276500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.625300500  Content-Length: 985
2017-12-02 21:04:12.625322500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.625343500  
2017-12-02 21:04:12.625365500  
2017-12-02 21:04:12.626409500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.626484500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.626516500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.626698500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.626732500   * ObjectID: 1$7$CF$7
2017-12-02 21:04:12.626755500   * Count: 200
2017-12-02 21:04:12.626777500   * StartingIndex: 0
2017-12-02 21:04:12.626801500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.626823500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.626848500   * SortCriteria: (null)
2017-12-02 21:04:12.626908500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.626942500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.626965500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.627277500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$7'  limit 0, 200;
2017-12-02 21:04:12.628596500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.628642500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.628664500  Connection: close
2017-12-02 21:04:12.628688500  Content-Length: 583
2017-12-02 21:04:12.628710500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.628733500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.628755500  EXT:
2017-12-02 21:04:12.628777500  
2017-12-02 21:04:12.628800500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.628822500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.628846500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.628868500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.628890500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.628912500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.628935500  
2017-12-02 21:04:12.638397500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53104
2017-12-02 21:04:12.639942500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.640019500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.640051500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.640074500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.640096500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.640117500  Content-Length: 985
2017-12-02 21:04:12.640140500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.640161500  
2017-12-02 21:04:12.640184500  
2017-12-02 21:04:12.640241500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.640273500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.640295500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.640354500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.640387500   * ObjectID: 1$7$CF$8
2017-12-02 21:04:12.640410500   * Count: 200
2017-12-02 21:04:12.640433500   * StartingIndex: 0
2017-12-02 21:04:12.640455500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.640476500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.640501500   * SortCriteria: (null)
2017-12-02 21:04:12.640559500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.640591500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.640614500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.640937500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$8'  limit 0, 200;
2017-12-02 21:04:12.642115500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.642150500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.642174500  Connection: close
2017-12-02 21:04:12.642196500  Content-Length: 583
2017-12-02 21:04:12.642218500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.642241500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.642263500  EXT:
2017-12-02 21:04:12.642284500  
2017-12-02 21:04:12.642307500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.642329500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.642353500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.642375500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.642397500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.642419500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.642442500  
2017-12-02 21:04:12.652517500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53106
2017-12-02 21:04:12.654158500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.654238500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.654270500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.654293500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.654316500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.654338500  Content-Length: 985
2017-12-02 21:04:12.654360500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.654382500  
2017-12-02 21:04:12.654404500  
2017-12-02 21:04:12.654463500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.654495500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.654518500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.654607500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.654642500   * ObjectID: 1$7$CF$9
2017-12-02 21:04:12.654665500   * Count: 200
2017-12-02 21:04:12.654688500   * StartingIndex: 0
2017-12-02 21:04:12.654711500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.654733500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.654758500   * SortCriteria: (null)
2017-12-02 21:04:12.654818500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.654851500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.654874500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.655183500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$9'  limit 0, 200;
2017-12-02 21:04:12.656360500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.656396500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.656418500  Connection: close
2017-12-02 21:04:12.656441500  Content-Length: 583
2017-12-02 21:04:12.656463500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.656485500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.656508500  EXT:
2017-12-02 21:04:12.656529500  
2017-12-02 21:04:12.656551500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.656573500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.656597500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.656619500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.656640500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.656661500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.656684500  
2017-12-02 21:04:12.666773500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53108
2017-12-02 21:04:12.669439500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.669640500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.669705500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.669729500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.669751500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.669774500  Content-Length: 985
2017-12-02 21:04:12.669796500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.669819500  
2017-12-02 21:04:12.669840500  
2017-12-02 21:04:12.670184500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.670254500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.670286500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.670488500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.670523500   * ObjectID: 1$7$CF$A
2017-12-02 21:04:12.670545500   * Count: 200
2017-12-02 21:04:12.670569500   * StartingIndex: 0
2017-12-02 21:04:12.670591500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.670614500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.670639500   * SortCriteria: (null)
2017-12-02 21:04:12.670700500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.670733500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.670755500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.671071500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$A'  limit 0, 200;
2017-12-02 21:04:12.672246500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.672280500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.672304500  Connection: close
2017-12-02 21:04:12.672325500  Content-Length: 583
2017-12-02 21:04:12.672347500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.672370500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.672392500  EXT:
2017-12-02 21:04:12.672413500  
2017-12-02 21:04:12.672436500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.672457500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.672481500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.672503500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.672524500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.672546500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.672569500  
2017-12-02 21:04:12.682801500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53110
2017-12-02 21:04:12.685388500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.685466500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.685499500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.685523500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.685546500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.685569500  Content-Length: 985
2017-12-02 21:04:12.685591500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.685614500  
2017-12-02 21:04:12.685636500  
2017-12-02 21:04:12.689344500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.689432500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.689465500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.689636500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.689671500   * ObjectID: 1$7$CF$B
2017-12-02 21:04:12.689695500   * Count: 200
2017-12-02 21:04:12.689718500   * StartingIndex: 0
2017-12-02 21:04:12.689740500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.689762500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.689787500   * SortCriteria: (null)
2017-12-02 21:04:12.689848500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.689879500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.689903500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.690218500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$B'  limit 0, 200;
2017-12-02 21:04:12.691400500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.691438500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.691461500  Connection: close
2017-12-02 21:04:12.691483500  Content-Length: 583
2017-12-02 21:04:12.691505500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.691527500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.691549500  EXT:
2017-12-02 21:04:12.691572500  
2017-12-02 21:04:12.691594500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.691616500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.691640500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.691662500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.691685500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.691707500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.691730500  
2017-12-02 21:04:12.701266500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53112
2017-12-02 21:04:12.703141500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.703220500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.703252500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.703275500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.703299500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.703322500  Content-Length: 985
2017-12-02 21:04:12.703344500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.703366500  
2017-12-02 21:04:12.703388500  
2017-12-02 21:04:12.705771500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.705844500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.705876500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.706062500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.706096500   * ObjectID: 1$7$CF$C
2017-12-02 21:04:12.706119500   * Count: 200
2017-12-02 21:04:12.706142500   * StartingIndex: 0
2017-12-02 21:04:12.706164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.706187500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.706212500   * SortCriteria: (null)
2017-12-02 21:04:12.706272500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.706304500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.706328500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.706636500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$C'  limit 0, 200;
2017-12-02 21:04:12.707820500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.707854500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.707877500  Connection: close
2017-12-02 21:04:12.707899500  Content-Length: 583
2017-12-02 21:04:12.707921500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.707946500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.707968500  EXT:
2017-12-02 21:04:12.707989500  
2017-12-02 21:04:12.708011500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.708165500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.708195500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.708217500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.708239500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.708261500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.708283500  
2017-12-02 21:04:12.722045500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53114
2017-12-02 21:04:12.723499500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.723576500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.723610500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.723633500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.723655500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.723677500  Content-Length: 985
2017-12-02 21:04:12.723701500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.723723500  
2017-12-02 21:04:12.723745500  
2017-12-02 21:04:12.724761500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.724836500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.724868500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.725052500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.725087500   * ObjectID: 1$7$CF$D
2017-12-02 21:04:12.725110500   * Count: 200
2017-12-02 21:04:12.725133500   * StartingIndex: 0
2017-12-02 21:04:12.725155500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.725177500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.725204500   * SortCriteria: (null)
2017-12-02 21:04:12.725263500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.725295500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.725320500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.725638500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$D'  limit 0, 200;
2017-12-02 21:04:12.726881500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.726919500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.726943500  Connection: close
2017-12-02 21:04:12.726966500  Content-Length: 583
2017-12-02 21:04:12.726988500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.727010500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.727032500  EXT:
2017-12-02 21:04:12.727054500  
2017-12-02 21:04:12.727077500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.727099500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.727124500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.727146500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.727168500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.727190500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.727213500  
2017-12-02 21:04:12.742271500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53116
2017-12-02 21:04:12.743489500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.743566500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.743599500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.743623500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.743645500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.743668500  Content-Length: 985
2017-12-02 21:04:12.743692500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.743714500  
2017-12-02 21:04:12.743736500  
2017-12-02 21:04:12.745225500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.745297500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.745331500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.745514500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.745550500   * ObjectID: 1$7$CF$E
2017-12-02 21:04:12.745573500   * Count: 200
2017-12-02 21:04:12.745595500   * StartingIndex: 0
2017-12-02 21:04:12.745618500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.745639500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.745664500   * SortCriteria: (null)
2017-12-02 21:04:12.745726500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.745758500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.745781500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.746092500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$E'  limit 0, 200;
2017-12-02 21:04:12.747277500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.747313500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.747337500  Connection: close
2017-12-02 21:04:12.747360500  Content-Length: 583
2017-12-02 21:04:12.747382500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.747406500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.747428500  EXT:
2017-12-02 21:04:12.747452500  
2017-12-02 21:04:12.747474500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.747497500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.747522500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.747544500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.747566500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.747589500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.747611500  
2017-12-02 21:04:12.757163500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53118
2017-12-02 21:04:12.758499500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.758592500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.758625500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.758648500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.758671500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.758694500  Content-Length: 985
2017-12-02 21:04:12.758717500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.758740500  
2017-12-02 21:04:12.758762500  
2017-12-02 21:04:12.760806500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.760879500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.760912500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.761094500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.761128500   * ObjectID: 1$7$CF$F
2017-12-02 21:04:12.761151500   * Count: 200
2017-12-02 21:04:12.761173500   * StartingIndex: 0
2017-12-02 21:04:12.761196500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.761219500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.761244500   * SortCriteria: (null)
2017-12-02 21:04:12.761303500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.761338500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.761361500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.761672500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF$F'  limit 0, 200;
2017-12-02 21:04:12.762851500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.762888500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.762910500  Connection: close
2017-12-02 21:04:12.762932500  Content-Length: 583
2017-12-02 21:04:12.762955500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.762978500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.763000500  EXT:
2017-12-02 21:04:12.763023500  
2017-12-02 21:04:12.763044500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.763067500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.763092500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.763114500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.763136500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.763158500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.763181500  
2017-12-02 21:04:12.772756500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53120
2017-12-02 21:04:12.775792500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.775871500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.775904500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.775928500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.775951500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.775974500  Content-Length: 983
2017-12-02 21:04:12.775996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.776019500  
2017-12-02 21:04:12.776040500  
2017-12-02 21:04:12.777559500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.777633500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.777666500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.777854500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.777890500   * ObjectID: 1$7$CF
2017-12-02 21:04:12.777912500   * Count: 200
2017-12-02 21:04:12.777934500   * StartingIndex: 0
2017-12-02 21:04:12.777959500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.777981500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.778007500   * SortCriteria: (null)
2017-12-02 21:04:12.778198500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.778235500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.778259500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.778567500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CF'  limit 0, 200;
2017-12-02 21:04:12.787210500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.787273500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.787296500  Connection: close
2017-12-02 21:04:12.787321500  Content-Length: 21587
2017-12-02 21:04:12.787343500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.787365500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.787388500  EXT:
2017-12-02 21:04:12.787409500  
2017-12-02 21:04:12.787431500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.787455500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.787720500  &lt;item id="1$7$CF$0" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The World Is Yours&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5681582" duration="0:04:31.124" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3432.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CF$1" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;On Track&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5756083" duration="0:04:21.355" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3434.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/447-3434.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$2" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Sister Rose&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5781185" duration="0:03:52.333" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3435.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/448-3435.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$3" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Save Us&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6944758" duration="0:04:57.717" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3436.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/449-3436.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$4" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Eternal Flame&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5799910" duration="0:04:16.522" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3437.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/450-3437.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$5" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The Feeding Of The 5000&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5366554" duration="0:03:58.419" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3438.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/451-3438.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$6" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Street Children&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6022327" duration="0:03:52.202" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3439.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/452-3439.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$7" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Some Folks Are Hollow&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5752413" duration="0:03:49.015" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3440.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/453-3440.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$8" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Goodbye To The Broken&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5677618" duration="0:03:52.907" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3441.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/454-3441.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$9" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Me And You Forever&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6205852" duration="0:04:11.062" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3442.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/455-3442.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$A" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Illegal Attacks (Feat. Sinead O'connor)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7595478" duration="0:05:28.019" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3443.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/456-3443.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$B" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The World Is Yours (Reprise)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="1961394" duration="0:01:23.826" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3444.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/457-3444.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$C" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The World Is Yours (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4499202" duration="0:03:07.088" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3445.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/458-3445.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$D" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;On Track (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6122569" duration="0:04:20.937" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3446.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/459-3446.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$E" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Sister Rose (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="5519162" duration="0:03:53.769" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3447.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/460-3447.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$F" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Save Us (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="6199810" duration="0:04:15.843" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3448.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/461-3448.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$10" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Eternal Flame (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;17&lt;/upnp:originalTrackNumber&gt;&lt;res size="6022410" duration="0:04:20.284" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3449.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/462-3449.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$11" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The Feeding Of The 5000 (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;18&lt;/upnp:originalTrackNumber&gt;&lt;res size="5747490" duration="0:03:58.811" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3450.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/463-3450.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$12" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Street Children (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;19&lt;/upnp:originalTrackNumber&gt;&lt;res size="5362312" duration="0:03:52.306" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3451.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/464-3451.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$13" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Some Folks Are Hollow (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;20&lt;/upnp:originalTrackNumber&gt;&lt;res size="5113707" duration="0:03:33.551" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3452.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/465-3452.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$14" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Goodbye To The Broken (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;21&lt;/upnp:originalTrackNumber&gt;&lt;res size="5690876" duration="0:03:52.385" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3453.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/466-3453.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$15" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Me And You Forever (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;22&lt;/upnp:originalTrackNumber&gt;&lt;res size="5790822" duration="0:04:05.551" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3454.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/467-3454.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$16" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;Illegal Attacks (Feat. Sinead O'connor) (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;23&lt;/upnp:originalTrackNumber&gt;&lt;res size="7202269" duration="0:05:15.036" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3455.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/468-3455.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CF$17" parentID="1$7$CF" restricted="1"&gt;&lt;dc:title&gt;The World Is Yours (Reprise) (Orchestral Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;The World Is Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;24&lt;/upnp:originalTrackNumber&gt;&lt;res size="4507355" duration="0:03:07.428" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3456.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/469-3456.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.787808500  <NumberReturned>24</NumberReturned>
2017-12-02 21:04:12.787832500  <TotalMatches>24</TotalMatches>
2017-12-02 21:04:12.787855500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.787877500  
2017-12-02 21:04:12.847784500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53122
2017-12-02 21:04:12.853109500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.853208500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.853242500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.853265500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.853288500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.853309500  Content-Length: 984
2017-12-02 21:04:12.853332500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.853354500  
2017-12-02 21:04:12.853375500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:12.853398500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$D$0</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:12.853426500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.853449500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.853509500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.853544500   * ObjectID: 1$7$D$0
2017-12-02 21:04:12.853566500   * Count: 200
2017-12-02 21:04:12.853590500   * StartingIndex: 0
2017-12-02 21:04:12.853612500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.853634500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.853659500   * SortCriteria: (null)
2017-12-02 21:04:12.853681500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.853704500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.853726500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.854049500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$0'  limit 0, 200;
2017-12-02 21:04:12.855297500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.855334500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.855356500  Connection: close
2017-12-02 21:04:12.855379500  Content-Length: 583
2017-12-02 21:04:12.855401500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.855423500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.855445500  EXT:
2017-12-02 21:04:12.855468500  
2017-12-02 21:04:12.855490500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.855513500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.855537500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.855559500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.855583500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.855605500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.855627500  
2017-12-02 21:04:12.867522500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53124
2017-12-02 21:04:12.868938500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.869030500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.869064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.869088500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.869111500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.869134500  Content-Length: 984
2017-12-02 21:04:12.869156500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.869178500  
2017-12-02 21:04:12.869200500  
2017-12-02 21:04:12.870441500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.870515500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.870547500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.870730500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.870765500   * ObjectID: 1$7$D$1
2017-12-02 21:04:12.870788500   * Count: 200
2017-12-02 21:04:12.870810500   * StartingIndex: 0
2017-12-02 21:04:12.870833500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.870855500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.870881500   * SortCriteria: (null)
2017-12-02 21:04:12.871000500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.871033500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.871056500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.871318500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$1'  limit 0, 200;
2017-12-02 21:04:12.872502500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.872537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.872561500  Connection: close
2017-12-02 21:04:12.872585500  Content-Length: 583
2017-12-02 21:04:12.872607500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.872630500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.872652500  EXT:
2017-12-02 21:04:12.872675500  
2017-12-02 21:04:12.872697500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.872721500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.872745500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.872767500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.872790500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.872812500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.872836500  
2017-12-02 21:04:12.883005500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53126
2017-12-02 21:04:12.884108500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.884218500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.884355500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.884380500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.884403500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.884425500  Content-Length: 984
2017-12-02 21:04:12.884447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.884471500  
2017-12-02 21:04:12.884493500  
2017-12-02 21:04:12.884825500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.884897500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.884929500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.885117500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.885151500   * ObjectID: 1$7$D$2
2017-12-02 21:04:12.885174500   * Count: 200
2017-12-02 21:04:12.885196500   * StartingIndex: 0
2017-12-02 21:04:12.885220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.885243500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.885268500   * SortCriteria: (null)
2017-12-02 21:04:12.885387500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.885422500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.885445500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.885692500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$2'  limit 0, 200;
2017-12-02 21:04:12.886944500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.886980500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.887002500  Connection: close
2017-12-02 21:04:12.887024500  Content-Length: 583
2017-12-02 21:04:12.887047500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.887070500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.887094500  EXT:
2017-12-02 21:04:12.887116500  
2017-12-02 21:04:12.887138500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.887160500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.887184500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.887207500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.887229500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.887251500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.887273500  
2017-12-02 21:04:12.899950500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53128
2017-12-02 21:04:12.901103500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.901216500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.901353500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.901378500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.901401500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.901423500  Content-Length: 984
2017-12-02 21:04:12.901446500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.901469500  
2017-12-02 21:04:12.901491500  
2017-12-02 21:04:12.901818500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.901890500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.901922500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.902132500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.902168500   * ObjectID: 1$7$D$3
2017-12-02 21:04:12.902191500   * Count: 200
2017-12-02 21:04:12.902217500   * StartingIndex: 0
2017-12-02 21:04:12.902239500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.902262500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.902287500   * SortCriteria: (null)
2017-12-02 21:04:12.902407500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.902441500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.902465500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.902736500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$3'  limit 0, 200;
2017-12-02 21:04:12.903912500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.903948500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.903973500  Connection: close
2017-12-02 21:04:12.903995500  Content-Length: 583
2017-12-02 21:04:12.904018500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.904041500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.904064500  EXT:
2017-12-02 21:04:12.904086500  
2017-12-02 21:04:12.904108500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.904130500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.904155500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.904178500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.904201500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.904224500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.904246500  
2017-12-02 21:04:12.915341500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53130
2017-12-02 21:04:12.924123500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.924169500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.924193500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.924216500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.924238500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.924260500  Content-Length: 984
2017-12-02 21:04:12.924283500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.924305500  
2017-12-02 21:04:12.924326500  
2017-12-02 21:04:12.924348500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.924441500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.924476500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.924498500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.924521500   * ObjectID: 1$7$D$4
2017-12-02 21:04:12.924543500   * Count: 200
2017-12-02 21:04:12.924565500   * StartingIndex: 0
2017-12-02 21:04:12.924588500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.924610500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.924636500   * SortCriteria: (null)
2017-12-02 21:04:12.924658500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.924779500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.924814500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.925033500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$4'  limit 0, 200;
2017-12-02 21:04:12.926257500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.926296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.926319500  Connection: close
2017-12-02 21:04:12.926653500  Content-Length: 583
2017-12-02 21:04:12.926679500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.926702500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.926725500  EXT:
2017-12-02 21:04:12.926761500  
2017-12-02 21:04:12.926783500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.926831500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.926874500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.926916500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.927063500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.927088500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.927112500  
2017-12-02 21:04:12.935908500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53132
2017-12-02 21:04:12.937274500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.937312500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.937336500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.937359500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.937382500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.937405500  Content-Length: 984
2017-12-02 21:04:12.937427500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.937450500  
2017-12-02 21:04:12.937472500  
2017-12-02 21:04:12.939828500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.939868500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.939943500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.940112500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.940148500   * ObjectID: 1$7$D$5
2017-12-02 21:04:12.940172500   * Count: 200
2017-12-02 21:04:12.940194500   * StartingIndex: 0
2017-12-02 21:04:12.940217500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.940240500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.940265500   * SortCriteria: (null)
2017-12-02 21:04:12.940385500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.940419500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.940442500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.940701500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$5'  limit 0, 200;
2017-12-02 21:04:12.941903500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.941938500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.941961500  Connection: close
2017-12-02 21:04:12.941983500  Content-Length: 583
2017-12-02 21:04:12.942355500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.942381500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.942404500  EXT:
2017-12-02 21:04:12.942426500  
2017-12-02 21:04:12.942448500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.942471500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.942495500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.942518500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.942540500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.942563500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.942585500  
2017-12-02 21:04:12.953713500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53134
2017-12-02 21:04:12.955213500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.955250500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.955274500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.955297500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.955320500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.955343500  Content-Length: 984
2017-12-02 21:04:12.955365500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.955388500  
2017-12-02 21:04:12.955410500  
2017-12-02 21:04:12.956270500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.956307500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.956370500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.956546500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.956581500   * ObjectID: 1$7$D$6
2017-12-02 21:04:12.956603500   * Count: 200
2017-12-02 21:04:12.956626500   * StartingIndex: 0
2017-12-02 21:04:12.956649500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.956672500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.956698500   * SortCriteria: (null)
2017-12-02 21:04:12.956818500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.956852500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.956875500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.957125500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D$6'  limit 0, 200;
2017-12-02 21:04:12.958496500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.958542500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.958565500  Connection: close
2017-12-02 21:04:12.958691500  Content-Length: 583
2017-12-02 21:04:12.958909500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.958934500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.958958500  EXT:
2017-12-02 21:04:12.958980500  
2017-12-02 21:04:12.959003500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.959026500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.959051500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.959073500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.959096500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.959119500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.959141500  
2017-12-02 21:04:12.974123500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53136
2017-12-02 21:04:12.974964500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.975002500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.975026500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.975050500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.975073500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.975096500  Content-Length: 982
2017-12-02 21:04:12.975118500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.975141500  
2017-12-02 21:04:12.975163500  
2017-12-02 21:04:12.976332500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.976369500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.976433500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.976608500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.976643500   * ObjectID: 1$7$D
2017-12-02 21:04:12.976666500   * Count: 200
2017-12-02 21:04:12.976689500   * StartingIndex: 0
2017-12-02 21:04:12.976711500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.976734500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.976759500   * SortCriteria: (null)
2017-12-02 21:04:12.976878500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.976911500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.976934500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.977218500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D'  limit 0, 200;
2017-12-02 21:04:12.983351500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.983416500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.983439500  Connection: close
2017-12-02 21:04:12.983461500  Content-Length: 14680
2017-12-02 21:04:12.983884500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.984108500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.984480500  EXT:
2017-12-02 21:04:12.984525500  
2017-12-02 21:04:12.984567500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.984688500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.985926500  &lt;item id="1$7$D$C" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;He Took Her to a Movie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ladytron&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4583424" duration="0:02:52.512" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4235.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/722-4235.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$4" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Now That the Love Has Gone [from Loneliness to Happiness Mix by Les Ry]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7311360" duration="0:04:27.676" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2516.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/245-2516.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$2" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Champu&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Daniel Diamond&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3585043" duration="0:02:38.249" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/1565.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/149-1565.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$F" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Missy Queen's Gonna Die [Original Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Soffy O, Tok Tok,&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3993600" duration="0:02:59.121" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7006.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/1141-7006.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$E" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Treat Me Better&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Northern Lite&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4743168" duration="0:03:16.388" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/5578.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/951-5578.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$3" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Substance [Felix da Housecat Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Dot Allison&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8032256" duration="0:04:58.240" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/1977.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/163-1977.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$1" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Take a Walk [Youngsters Bass Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;BolzBolz&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5386240" duration="0:03:34.883" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/983.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/65-983.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$5" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Silver Screen Shower Scene [Phunk Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5613568" duration="0:03:33.942" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2517.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/246-2517.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$B" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Gas 126&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kiki&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6105088" duration="0:03:52.986" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3999.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/603-3999.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$6" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Dirty Breaks Federation&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5402624" duration="0:03:29.293" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2518.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/247-2518.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$A" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Ticket to Thrillville&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jeff Mills&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5881856" duration="0:04:10.148" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3645.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/515-3645.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$7" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Flexability&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="8544256" duration="0:05:44.346" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2519.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/248-2519.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$0" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Thee Underground Made Me Do It&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Aphrohead&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="4859904" duration="0:03:39.480" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/239.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/25-239.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$8" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;What Does It Feel Like?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="6713344" duration="0:05:08.897" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2520.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/249-2520.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$D" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;Playgirl [Felix da Housecat Glitz Clubhead Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ladytron&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Tribal&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;17&lt;/upnp:originalTrackNumber&gt;&lt;res size="6834304" duration="0:04:42.864" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4236.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/723-4236.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D$9" parentID="1$7$D" restricted="1"&gt;&lt;dc:title&gt;In Flight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:album&gt;Excursions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Tribal&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;18&lt;/upnp:originalTrackNumber&gt;&lt;res size="9848832" duration="0:06:48.513" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2521.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/250-2521.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.986116500  <NumberReturned>16</NumberReturned>
2017-12-02 21:04:12.986160500  <TotalMatches>16</TotalMatches>
2017-12-02 21:04:12.986305500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.986330500  
2017-12-02 21:04:13.028277500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53138
2017-12-02 21:04:13.029104500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.029141500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.029162500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.029183500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.029202500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.029222500  Content-Length: 985
2017-12-02 21:04:13.029241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.029261500  
2017-12-02 21:04:13.029279500  
2017-12-02 21:04:13.030555500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.030590500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.030654500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.030835500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.030866500   * ObjectID: 1$7$D0$0
2017-12-02 21:04:13.030886500   * Count: 200
2017-12-02 21:04:13.030905500   * StartingIndex: 0
2017-12-02 21:04:13.030925500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.030944500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.030966500   * SortCriteria: (null)
2017-12-02 21:04:13.031023500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.031053500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.031073500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.031441500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$0'  limit 0, 200;
2017-12-02 21:04:13.032642500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.032675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.032695500  Connection: close
2017-12-02 21:04:13.032715500  Content-Length: 583
2017-12-02 21:04:13.032922500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.033059500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.033080500  EXT:
2017-12-02 21:04:13.033099500  
2017-12-02 21:04:13.033118500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.033137500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.033159500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.033179500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.033198500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.033217500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.033237500  
2017-12-02 21:04:13.042645500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53140
2017-12-02 21:04:13.043266500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.043302500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.043323500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.043343500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.043363500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.043383500  Content-Length: 985
2017-12-02 21:04:13.043402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.043422500  
2017-12-02 21:04:13.043441500  
2017-12-02 21:04:13.044171500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.044245500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.044275500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.044461500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.044493500   * ObjectID: 1$7$D0$1
2017-12-02 21:04:13.044513500   * Count: 200
2017-12-02 21:04:13.044532500   * StartingIndex: 0
2017-12-02 21:04:13.044552500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.044571500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.044593500   * SortCriteria: (null)
2017-12-02 21:04:13.044650500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.044680500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.044700500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.045039500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$1'  limit 0, 200;
2017-12-02 21:04:13.046254500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.046289500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.046309500  Connection: close
2017-12-02 21:04:13.046512500  Content-Length: 583
2017-12-02 21:04:13.046647500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.046669500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.046689500  EXT:
2017-12-02 21:04:13.046709500  
2017-12-02 21:04:13.046729500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.046749500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.046771500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.046791500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.046810500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.046830500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.046849500  
2017-12-02 21:04:13.055630500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53142
2017-12-02 21:04:13.057189500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.057224500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.057246500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.057267500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.057287500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.057307500  Content-Length: 985
2017-12-02 21:04:13.057327500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.057347500  
2017-12-02 21:04:13.057366500  
2017-12-02 21:04:13.058245500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.058334500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.058365500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.058539500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.058571500   * ObjectID: 1$7$D0$2
2017-12-02 21:04:13.058591500   * Count: 200
2017-12-02 21:04:13.058611500   * StartingIndex: 0
2017-12-02 21:04:13.058631500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.058651500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.058674500   * SortCriteria: (null)
2017-12-02 21:04:13.058732500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.058762500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.058783500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.059120500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$2'  limit 0, 200;
2017-12-02 21:04:13.060308500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.060342500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.060362500  Connection: close
2017-12-02 21:04:13.060383500  Content-Length: 583
2017-12-02 21:04:13.060590500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.060726500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.060747500  EXT:
2017-12-02 21:04:13.060767500  
2017-12-02 21:04:13.060786500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.060806500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.060827500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.060847500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.060866500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.060886500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.060906500  
2017-12-02 21:04:13.070289500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53144
2017-12-02 21:04:13.071221500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.071272500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.071294500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.071315500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.071336500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.071357500  Content-Length: 985
2017-12-02 21:04:13.071377500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.071398500  
2017-12-02 21:04:13.071418500  
2017-12-02 21:04:13.072307500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.072357500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.073307500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.073349500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.073370500   * ObjectID: 1$7$D0$3
2017-12-02 21:04:13.073391500   * Count: 200
2017-12-02 21:04:13.073411500   * StartingIndex: 0
2017-12-02 21:04:13.073432500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.073452500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.073475500   * SortCriteria: (null)
2017-12-02 21:04:13.073496500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.073516500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.073537500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.073595500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$3'  limit 0, 200;
2017-12-02 21:04:13.074625500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.074659500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.074680500  Connection: close
2017-12-02 21:04:13.074700500  Content-Length: 583
2017-12-02 21:04:13.074721500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.075060500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.075084500  EXT:
2017-12-02 21:04:13.075105500  
2017-12-02 21:04:13.075125500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.075147500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.075169500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.075189500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.075209500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.075229500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.075250500  
2017-12-02 21:04:13.084386500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53146
2017-12-02 21:04:13.085845500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.085898500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.086064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.086213500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.086254500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.086275500  Content-Length: 985
2017-12-02 21:04:13.086295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.086316500  
2017-12-02 21:04:13.086335500  
2017-12-02 21:04:13.086402500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.086435500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.086456500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.086477500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.086496500   * ObjectID: 1$7$D0$4
2017-12-02 21:04:13.086516500   * Count: 200
2017-12-02 21:04:13.086536500   * StartingIndex: 0
2017-12-02 21:04:13.086555500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.086575500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.086599500   * SortCriteria: (null)
2017-12-02 21:04:13.086619500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.086639500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.086660500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.086913500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$4'  limit 0, 200;
2017-12-02 21:04:13.088244500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.088287500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.088309500  Connection: close
2017-12-02 21:04:13.088329500  Content-Length: 583
2017-12-02 21:04:13.088534500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.088672500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.088694500  EXT:
2017-12-02 21:04:13.088715500  
2017-12-02 21:04:13.088734500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.088754500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.088793500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.088827500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.088866500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.088886500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.089049500  
2017-12-02 21:04:13.100606500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53148
2017-12-02 21:04:13.101547500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.101583500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.101604500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.101626500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.101647500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.101667500  Content-Length: 985
2017-12-02 21:04:13.101688500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.101709500  
2017-12-02 21:04:13.101743500  
2017-12-02 21:04:13.102313500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.102347500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.102410500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.102581500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.102614500   * ObjectID: 1$7$D0$5
2017-12-02 21:04:13.102635500   * Count: 200
2017-12-02 21:04:13.102656500   * StartingIndex: 0
2017-12-02 21:04:13.102676500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.102696500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.102720500   * SortCriteria: (null)
2017-12-02 21:04:13.102777500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.102808500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.102829500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.103168500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$5'  limit 0, 200;
2017-12-02 21:04:13.104359500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.104394500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.104416500  Connection: close
2017-12-02 21:04:13.104437500  Content-Length: 583
2017-12-02 21:04:13.104759500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.104784500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.104805500  EXT:
2017-12-02 21:04:13.104826500  
2017-12-02 21:04:13.104846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.104866500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.104888500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.104908500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.104928500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.104948500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.104968500  
2017-12-02 21:04:13.127926500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53150
2017-12-02 21:04:13.128337500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.128374500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.128396500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.128432500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.128468500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.128489500  Content-Length: 985
2017-12-02 21:04:13.128527500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.128664500  
2017-12-02 21:04:13.128965500  
2017-12-02 21:04:13.129033500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.129065500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.129087500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.129257500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.129291500   * ObjectID: 1$7$D0$6
2017-12-02 21:04:13.129312500   * Count: 200
2017-12-02 21:04:13.129333500   * StartingIndex: 0
2017-12-02 21:04:13.129354500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.129374500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.129399500   * SortCriteria: (null)
2017-12-02 21:04:13.129458500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.129490500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.129511500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.129843500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$6'  limit 0, 200;
2017-12-02 21:04:13.131037500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.131072500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.131092500  Connection: close
2017-12-02 21:04:13.131112500  Content-Length: 583
2017-12-02 21:04:13.131521500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.131547500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.131569500  EXT:
2017-12-02 21:04:13.131589500  
2017-12-02 21:04:13.131609500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.131630500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.131653500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.131673500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.131694500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.131714500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.131735500  
2017-12-02 21:04:13.142197500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53152
2017-12-02 21:04:13.143111500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.143149500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.143173500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.143195500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.143216500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.143238500  Content-Length: 985
2017-12-02 21:04:13.143259500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.143281500  
2017-12-02 21:04:13.143301500  
2017-12-02 21:04:13.143891500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.143927500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.143989500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.144169500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.144202500   * ObjectID: 1$7$D0$7
2017-12-02 21:04:13.144223500   * Count: 200
2017-12-02 21:04:13.144244500   * StartingIndex: 0
2017-12-02 21:04:13.144265500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.144286500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.144310500   * SortCriteria: (null)
2017-12-02 21:04:13.144368500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.144400500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.144421500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.144745500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$7'  limit 0, 200;
2017-12-02 21:04:13.145951500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.145987500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.146008500  Connection: close
2017-12-02 21:04:13.146029500  Content-Length: 583
2017-12-02 21:04:13.146349500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.146375500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.146397500  EXT:
2017-12-02 21:04:13.146418500  
2017-12-02 21:04:13.146439500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.146460500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.146483500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.146504500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.146525500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.146546500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.146567500  
2017-12-02 21:04:13.156153500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53154
2017-12-02 21:04:13.156785500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.156822500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.156844500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.156866500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.156888500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.156909500  Content-Length: 985
2017-12-02 21:04:13.156930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.156951500  
2017-12-02 21:04:13.156972500  
2017-12-02 21:04:13.158460500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.158499500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.158574500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.158746500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.158779500   * ObjectID: 1$7$D0$8
2017-12-02 21:04:13.158801500   * Count: 200
2017-12-02 21:04:13.158822500   * StartingIndex: 0
2017-12-02 21:04:13.158843500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.158864500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.158888500   * SortCriteria: (null)
2017-12-02 21:04:13.158947500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.158978500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.159000500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.159331500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$8'  limit 0, 200;
2017-12-02 21:04:13.160534500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.160571500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.160593500  Connection: close
2017-12-02 21:04:13.160614500  Content-Length: 583
2017-12-02 21:04:13.160825500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.160962500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.160984500  EXT:
2017-12-02 21:04:13.161005500  
2017-12-02 21:04:13.161026500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.161047500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.161071500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.161092500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.161112500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.161133500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.161154500  
2017-12-02 21:04:13.170105500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53156
2017-12-02 21:04:13.170880500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.170917500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.170939500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.170962500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.170983500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.171005500  Content-Length: 985
2017-12-02 21:04:13.171026500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.171048500  
2017-12-02 21:04:13.171068500  
2017-12-02 21:04:13.172092500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.172167500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.172199500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.172383500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.172417500   * ObjectID: 1$7$D0$9
2017-12-02 21:04:13.172438500   * Count: 200
2017-12-02 21:04:13.172460500   * StartingIndex: 0
2017-12-02 21:04:13.172481500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.172502500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.172526500   * SortCriteria: (null)
2017-12-02 21:04:13.172585500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.172617500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.172638500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.172965500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$9'  limit 0, 200;
2017-12-02 21:04:13.174178500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.174216500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.174238500  Connection: close
2017-12-02 21:04:13.174466500  Content-Length: 583
2017-12-02 21:04:13.174604500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.174628500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.174649500  EXT:
2017-12-02 21:04:13.174670500  
2017-12-02 21:04:13.174691500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.174712500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.174736500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.174757500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.174778500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.174799500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.174820500  
2017-12-02 21:04:13.186963500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53158
2017-12-02 21:04:13.188346500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.188387500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.188410500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.188432500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.188453500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.188474500  Content-Length: 985
2017-12-02 21:04:13.188495500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.188517500  
2017-12-02 21:04:13.188538500  
2017-12-02 21:04:13.189622500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.189657500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.189721500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.189903500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.189938500   * ObjectID: 1$7$D0$A
2017-12-02 21:04:13.189960500   * Count: 200
2017-12-02 21:04:13.189981500   * StartingIndex: 0
2017-12-02 21:04:13.190002500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.190024500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.190048500   * SortCriteria: (null)
2017-12-02 21:04:13.190109500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.190171500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.190193500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.190489500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$A'  limit 0, 200;
2017-12-02 21:04:13.191701500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.191737500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.191759500  Connection: close
2017-12-02 21:04:13.191780500  Content-Length: 583
2017-12-02 21:04:13.191990500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.192127500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.192149500  EXT:
2017-12-02 21:04:13.192170500  
2017-12-02 21:04:13.192191500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.192213500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.192236500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.192257500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.192278500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.192299500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.192321500  
2017-12-02 21:04:13.230364500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53160
2017-12-02 21:04:13.230652500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.230687500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.230709500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.230731500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.230752500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.230773500  Content-Length: 985
2017-12-02 21:04:13.230795500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.230817500  
2017-12-02 21:04:13.230837500  
2017-12-02 21:04:13.231682500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.231717500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.231779500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.231965500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.231999500   * ObjectID: 1$7$D0$B
2017-12-02 21:04:13.232021500   * Count: 200
2017-12-02 21:04:13.232042500   * StartingIndex: 0
2017-12-02 21:04:13.232063500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.232085500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.232109500   * SortCriteria: (null)
2017-12-02 21:04:13.232167500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.232198500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.232220500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.232546500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$B'  limit 0, 200;
2017-12-02 21:04:13.233761500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.233799500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.233821500  Connection: close
2017-12-02 21:04:13.233842500  Content-Length: 583
2017-12-02 21:04:13.234259500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.234285500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.234307500  EXT:
2017-12-02 21:04:13.234328500  
2017-12-02 21:04:13.234349500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.234370500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.234394500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.234416500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.234437500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.234458500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.234479500  
2017-12-02 21:04:13.244845500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53162
2017-12-02 21:04:13.246097500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.246157500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.246181500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.246203500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.246225500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.246246500  Content-Length: 985
2017-12-02 21:04:13.246283500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.246306500  
2017-12-02 21:04:13.246326500  
2017-12-02 21:04:13.247849500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.247885500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.247949500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.248232500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.248269500   * ObjectID: 1$7$D0$C
2017-12-02 21:04:13.248291500   * Count: 200
2017-12-02 21:04:13.248313500   * StartingIndex: 0
2017-12-02 21:04:13.248334500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.248356500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.248380500   * SortCriteria: (null)
2017-12-02 21:04:13.248450500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.248482500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.248504500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.248821500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0$C'  limit 0, 200;
2017-12-02 21:04:13.250032500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.250068500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.250090500  Connection: close
2017-12-02 21:04:13.250112500  Content-Length: 583
2017-12-02 21:04:13.250435500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.250460500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.250482500  EXT:
2017-12-02 21:04:13.250503500  
2017-12-02 21:04:13.250524500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.250546500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.250569500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.250590500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.250612500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.250633500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.250654500  
2017-12-02 21:04:13.264638500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53164
2017-12-02 21:04:13.264923500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.264959500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.264982500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.265003500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.265025500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.265046500  Content-Length: 983
2017-12-02 21:04:13.265067500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.265089500  
2017-12-02 21:04:13.265110500  
2017-12-02 21:04:13.265749500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.265786500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.265808500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.265996500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.266031500   * ObjectID: 1$7$D0
2017-12-02 21:04:13.266052500   * Count: 200
2017-12-02 21:04:13.266074500   * StartingIndex: 0
2017-12-02 21:04:13.266094500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.266116500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.266140500   * SortCriteria: (null)
2017-12-02 21:04:13.266201500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.266233500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.266254500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.266601500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D0'  limit 0, 200;
2017-12-02 21:04:13.271522500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.271586500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.271608500  Connection: close
2017-12-02 21:04:13.271630500  Content-Length: 10423
2017-12-02 21:04:13.271662500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.271685500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.271706500  EXT:
2017-12-02 21:04:13.271728500  
2017-12-02 21:04:13.271749500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.271771500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.271905500  &lt;item id="1$7$D0$0" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Real Thing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5729182" duration="0:03:09.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3459.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$1" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Song For A Family&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6036702" duration="0:03:03.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3463.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$2" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;This Is How It Feels&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5950755" duration="0:03:05.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3464.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$3" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Directing Traffik&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8449938" duration="0:03:54.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3465.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$4" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Besides Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5025742" duration="0:02:24.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3466.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$5" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Many Happy Returns&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6435829" duration="0:03:07.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3467.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$6" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Memories Of You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="3763803" duration="0:02:15.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3468.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$7" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;She Comes In The Fall&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9509907" duration="0:04:41.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3469.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$8" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Monkey On My Back&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3870517" duration="0:01:59.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3470.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$9" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Sun Don't Shine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6828150" duration="0:03:35.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3471.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$A" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Inside My Head&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3953404" duration="0:02:01.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3472.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$B" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Move&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7311587" duration="0:03:26.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3473.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D0$C" parentID="1$7$D0" restricted="1"&gt;&lt;dc:title&gt;Sackville&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Life&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="13163367" duration="0:06:43.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3474.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.271964500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:13.271987500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:13.272007500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.272029500  
2017-12-02 21:04:13.305361500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53166
2017-12-02 21:04:13.306487500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.306527500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.306551500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.306573500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.306596500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.306618500  Content-Length: 985
2017-12-02 21:04:13.306640500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.306662500  
2017-12-02 21:04:13.306683500  
2017-12-02 21:04:13.307343500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.307379500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.307443500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.307618500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.307652500   * ObjectID: 1$7$D1$0
2017-12-02 21:04:13.307674500   * Count: 200
2017-12-02 21:04:13.307696500   * StartingIndex: 0
2017-12-02 21:04:13.307718500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.307739500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.307764500   * SortCriteria: (null)
2017-12-02 21:04:13.307823500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.307855500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.307877500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.308358500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$0'  limit 0, 200;
2017-12-02 21:04:13.311043500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.311091500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.311113500  Connection: close
2017-12-02 21:04:13.311135500  Content-Length: 583
2017-12-02 21:04:13.311167500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.311190500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.311213500  EXT:
2017-12-02 21:04:13.311235500  
2017-12-02 21:04:13.311257500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.311279500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.311304500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.311325500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.311346500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.311368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.311390500  
2017-12-02 21:04:13.322789500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53168
2017-12-02 21:04:13.323691500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.323728500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.323751500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.323774500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.323795500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.323817500  Content-Length: 985
2017-12-02 21:04:13.323839500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.323861500  
2017-12-02 21:04:13.323882500  
2017-12-02 21:04:13.324614500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.324651500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.324717500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.324891500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.324925500   * ObjectID: 1$7$D1$1
2017-12-02 21:04:13.324948500   * Count: 200
2017-12-02 21:04:13.324969500   * StartingIndex: 0
2017-12-02 21:04:13.324991500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.325013500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.325037500   * SortCriteria: (null)
2017-12-02 21:04:13.325096500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.325128500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.325150500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.325477500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$1'  limit 0, 200;
2017-12-02 21:04:13.326684500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.326721500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.326743500  Connection: close
2017-12-02 21:04:13.326775500  Content-Length: 583
2017-12-02 21:04:13.326798500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.326820500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.326842500  EXT:
2017-12-02 21:04:13.326863500  
2017-12-02 21:04:13.326884500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.326906500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.326930500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.326952500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.326973500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.326995500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.327017500  
2017-12-02 21:04:13.341886500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53170
2017-12-02 21:04:13.343022500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.343062500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.343085500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.343107500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.343130500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.343151500  Content-Length: 985
2017-12-02 21:04:13.343173500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.343195500  
2017-12-02 21:04:13.343217500  
2017-12-02 21:04:13.343821500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.343857500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.343922500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.344096500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.344130500   * ObjectID: 1$7$D1$2
2017-12-02 21:04:13.344153500   * Count: 200
2017-12-02 21:04:13.344174500   * StartingIndex: 0
2017-12-02 21:04:13.344196500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.344217500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.344242500   * SortCriteria: (null)
2017-12-02 21:04:13.344301500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.344333500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.344354500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.344683500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$2'  limit 0, 200;
2017-12-02 21:04:13.345884500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.345919500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.345942500  Connection: close
2017-12-02 21:04:13.345973500  Content-Length: 583
2017-12-02 21:04:13.345996500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.346018500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.346040500  EXT:
2017-12-02 21:04:13.346061500  
2017-12-02 21:04:13.346082500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.346104500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.346127500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.346148500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.346170500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.346191500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.346213500  
2017-12-02 21:04:13.355948500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53172
2017-12-02 21:04:13.357282500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.357319500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.357343500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.357365500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.357388500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.357410500  Content-Length: 985
2017-12-02 21:04:13.357445500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.357483500  
2017-12-02 21:04:13.357522500  
2017-12-02 21:04:13.358191500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.358232500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.358329500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.358469500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.358502500   * ObjectID: 1$7$D1$3
2017-12-02 21:04:13.358525500   * Count: 200
2017-12-02 21:04:13.358546500   * StartingIndex: 0
2017-12-02 21:04:13.358568500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.358590500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.358615500   * SortCriteria: (null)
2017-12-02 21:04:13.358674500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.358708500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.358730500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.359055500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$3'  limit 0, 200;
2017-12-02 21:04:13.360245500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.360280500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.360303500  Connection: close
2017-12-02 21:04:13.360325500  Content-Length: 583
2017-12-02 21:04:13.360356500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.360379500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.360401500  EXT:
2017-12-02 21:04:13.360422500  
2017-12-02 21:04:13.360443500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.360465500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.360488500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.360509500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.360530500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.360551500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.360573500  
2017-12-02 21:04:13.370699500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53174
2017-12-02 21:04:13.371767500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.371805500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.371829500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.371852500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.371875500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.371897500  Content-Length: 985
2017-12-02 21:04:13.371919500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.371942500  
2017-12-02 21:04:13.371963500  
2017-12-02 21:04:13.373874500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.373913500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.373978500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.374141500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.374203500   * ObjectID: 1$7$D1$4
2017-12-02 21:04:13.374226500   * Count: 200
2017-12-02 21:04:13.374249500   * StartingIndex: 0
2017-12-02 21:04:13.374292500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.374315500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.374340500   * SortCriteria: (null)
2017-12-02 21:04:13.374362500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.374425500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.374456500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.374728500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$4'  limit 0, 200;
2017-12-02 21:04:13.375926500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.375962500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.375984500  Connection: close
2017-12-02 21:04:13.376016500  Content-Length: 583
2017-12-02 21:04:13.376038500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.376060500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.376082500  EXT:
2017-12-02 21:04:13.376104500  
2017-12-02 21:04:13.376125500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.376147500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.376172500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.376194500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.376216500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.376238500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.376260500  
2017-12-02 21:04:13.386109500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53176
2017-12-02 21:04:13.387753500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.387790500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.387814500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.387837500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.387859500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.387882500  Content-Length: 985
2017-12-02 21:04:13.387903500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.387925500  
2017-12-02 21:04:13.387947500  
2017-12-02 21:04:13.390041500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.390083500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.390188500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.390328500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.390362500   * ObjectID: 1$7$D1$5
2017-12-02 21:04:13.390385500   * Count: 200
2017-12-02 21:04:13.390408500   * StartingIndex: 0
2017-12-02 21:04:13.390429500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.390451500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.390476500   * SortCriteria: (null)
2017-12-02 21:04:13.390536500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.390570500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.390592500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.390909500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$5'  limit 0, 200;
2017-12-02 21:04:13.392104500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.392139500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.392162500  Connection: close
2017-12-02 21:04:13.392183500  Content-Length: 583
2017-12-02 21:04:13.392216500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.392238500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.392260500  EXT:
2017-12-02 21:04:13.392282500  
2017-12-02 21:04:13.392304500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.392326500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.392349500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.392371500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.392393500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.392415500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.392437500  
2017-12-02 21:04:13.403024500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53178
2017-12-02 21:04:13.405999500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.406138500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.406195500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.406218500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.406240500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.406262500  Content-Length: 985
2017-12-02 21:04:13.406299500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.406322500  
2017-12-02 21:04:13.406344500  
2017-12-02 21:04:13.408201500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.408291500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.408324500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.408493500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.408529500   * ObjectID: 1$7$D1$6
2017-12-02 21:04:13.408551500   * Count: 200
2017-12-02 21:04:13.408573500   * StartingIndex: 0
2017-12-02 21:04:13.408595500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.408616500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.408641500   * SortCriteria: (null)
2017-12-02 21:04:13.408701500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.408733500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.408756500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.409081500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$6'  limit 0, 200;
2017-12-02 21:04:13.410276500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.410311500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.410333500  Connection: close
2017-12-02 21:04:13.410354500  Content-Length: 583
2017-12-02 21:04:13.410386500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.410409500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.410430500  EXT:
2017-12-02 21:04:13.410451500  
2017-12-02 21:04:13.410472500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.410493500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.410517500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.410538500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.410560500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.410581500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.410602500  
2017-12-02 21:04:13.423970500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53180
2017-12-02 21:04:13.426040500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.426120500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.426152500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.426174500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.426196500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.426217500  Content-Length: 985
2017-12-02 21:04:13.426238500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.426260500  
2017-12-02 21:04:13.426280500  
2017-12-02 21:04:13.435215500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.435257500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.435331500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.435502500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.435536500   * ObjectID: 1$7$D1$7
2017-12-02 21:04:13.435558500   * Count: 200
2017-12-02 21:04:13.435580500   * StartingIndex: 0
2017-12-02 21:04:13.435601500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.435623500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.435648500   * SortCriteria: (null)
2017-12-02 21:04:13.435708500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.435740500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.435762500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.436085500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$7'  limit 0, 200;
2017-12-02 21:04:13.437284500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.437318500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.437340500  Connection: close
2017-12-02 21:04:13.437362500  Content-Length: 583
2017-12-02 21:04:13.437395500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.437418500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.437439500  EXT:
2017-12-02 21:04:13.437461500  
2017-12-02 21:04:13.437483500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.437505500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.437528500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.437550500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.437572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.437594500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.437616500  
2017-12-02 21:04:13.450160500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53182
2017-12-02 21:04:13.451802500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.451943500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.452004500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.452028500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.452050500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.452072500  Content-Length: 985
2017-12-02 21:04:13.452094500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.452117500  
2017-12-02 21:04:13.452138500  
2017-12-02 21:04:13.452198500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.452230500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.452252500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.452421500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.452457500   * ObjectID: 1$7$D1$8
2017-12-02 21:04:13.452480500   * Count: 200
2017-12-02 21:04:13.452501500   * StartingIndex: 0
2017-12-02 21:04:13.452523500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.452544500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.452568500   * SortCriteria: (null)
2017-12-02 21:04:13.452628500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.452659500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.452681500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.453005500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$8'  limit 0, 200;
2017-12-02 21:04:13.454214500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.454252500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.454273500  Connection: close
2017-12-02 21:04:13.454318500  Content-Length: 583
2017-12-02 21:04:13.454340500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.454395500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.454436500  EXT:
2017-12-02 21:04:13.454459500  
2017-12-02 21:04:13.454480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.454537500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.454562500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.454609500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.454631500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.454653500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.454675500  
2017-12-02 21:04:13.465203500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53184
2017-12-02 21:04:13.466520500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.466596500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.466629500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.466652500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.466674500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.466696500  Content-Length: 985
2017-12-02 21:04:13.466718500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.466741500  
2017-12-02 21:04:13.466762500  
2017-12-02 21:04:13.468419500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.468506500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.468539500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.468715500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.468749500   * ObjectID: 1$7$D1$9
2017-12-02 21:04:13.468772500   * Count: 200
2017-12-02 21:04:13.468793500   * StartingIndex: 0
2017-12-02 21:04:13.468815500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.468837500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.468862500   * SortCriteria: (null)
2017-12-02 21:04:13.468922500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.468955500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.468978500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.469300500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$9'  limit 0, 200;
2017-12-02 21:04:13.470504500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.470542500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.470564500  Connection: close
2017-12-02 21:04:13.470586500  Content-Length: 583
2017-12-02 21:04:13.470607500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.470630500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.470686500  EXT:
2017-12-02 21:04:13.470727500  
2017-12-02 21:04:13.470750500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.470773500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.470833500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.470856500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.470904500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.470927500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.470950500  
2017-12-02 21:04:13.489056500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53186
2017-12-02 21:04:13.490060500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.490134500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.490167500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.490189500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.490211500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.490233500  Content-Length: 985
2017-12-02 21:04:13.490255500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.490277500  
2017-12-02 21:04:13.490299500  
2017-12-02 21:04:13.491703500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.491775500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.491807500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.491995500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.492029500   * ObjectID: 1$7$D1$A
2017-12-02 21:04:13.492052500   * Count: 200
2017-12-02 21:04:13.492073500   * StartingIndex: 0
2017-12-02 21:04:13.492095500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.492116500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.492141500   * SortCriteria: (null)
2017-12-02 21:04:13.492200500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.492231500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.492254500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.492577500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$A'  limit 0, 200;
2017-12-02 21:04:13.493773500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.493808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.493831500  Connection: close
2017-12-02 21:04:13.493852500  Content-Length: 583
2017-12-02 21:04:13.494408500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.494437500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.494459500  EXT:
2017-12-02 21:04:13.494481500  
2017-12-02 21:04:13.494503500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.494525500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.494549500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.494571500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.494593500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.494614500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.494636500  
2017-12-02 21:04:13.504702500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53188
2017-12-02 21:04:13.507278500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.507317500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.507341500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.507364500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.507386500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.507408500  Content-Length: 985
2017-12-02 21:04:13.507430500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.507465500  
2017-12-02 21:04:13.507502500  
2017-12-02 21:04:13.508012500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.508141500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.508219500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.508367500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.508401500   * ObjectID: 1$7$D1$B
2017-12-02 21:04:13.508424500   * Count: 200
2017-12-02 21:04:13.508446500   * StartingIndex: 0
2017-12-02 21:04:13.508468500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.508490500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.508514500   * SortCriteria: (null)
2017-12-02 21:04:13.508574500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.508606500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.508629500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.508952500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1$B'  limit 0, 200;
2017-12-02 21:04:13.510145500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.510223500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.510548500  Connection: close
2017-12-02 21:04:13.510573500  Content-Length: 583
2017-12-02 21:04:13.510596500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.510619500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.510641500  EXT:
2017-12-02 21:04:13.510663500  
2017-12-02 21:04:13.510685500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.510708500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.510733500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.510755500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.510777500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.510799500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.510821500  
2017-12-02 21:04:13.519622500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53190
2017-12-02 21:04:13.520279500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.520317500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.520340500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.520363500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.520385500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.520408500  Content-Length: 983
2017-12-02 21:04:13.520429500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.520451500  
2017-12-02 21:04:13.520472500  
2017-12-02 21:04:13.521173500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.521249500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.521282500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.521463500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.521498500   * ObjectID: 1$7$D1
2017-12-02 21:04:13.521521500   * Count: 200
2017-12-02 21:04:13.521543500   * StartingIndex: 0
2017-12-02 21:04:13.521566500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.521588500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.521613500   * SortCriteria: (null)
2017-12-02 21:04:13.521672500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.521704500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.521727500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.522057500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D1'  limit 0, 200;
2017-12-02 21:04:13.526570500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.526623500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.526645500  Connection: close
2017-12-02 21:04:13.526820500  Content-Length: 9941
2017-12-02 21:04:13.527150500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.527261500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.527477500  EXT:
2017-12-02 21:04:13.527621500  
2017-12-02 21:04:13.527898500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.528007500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.528568500  &lt;item id="1$7$D1$0" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Generations&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5479847" duration="0:02:49.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3476.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$1" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Saviour&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7956620" duration="0:03:59.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3478.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$2" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Bitches brew&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7038804" duration="0:03:50.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3479.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$3" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Smoking her clothes&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8589950" duration="0:04:19.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3480.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$4" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6659275" duration="0:03:35.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3481.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$5" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Here comes the flood&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9288450" duration="0:04:16.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3482.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$6" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Dragging me down&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9412344" duration="0:04:31.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3483.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$7" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;A little disappeared&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4949389" duration="0:02:59.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3484.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$8" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Two worlds collide&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8687713" duration="0:04:38.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3485.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$9" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Mystery&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6402943" duration="0:03:16.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3486.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$A" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Rain song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="8635475" duration="0:04:41.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3487.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D1$B" parentID="1$7$D1" restricted="1"&gt;&lt;dc:title&gt;Irresistible force&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Revenge Of The Goldfish&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6630545" duration="0:03:19.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3488.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.528635500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:13.528657500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:13.528679500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.528701500  
2017-12-02 21:04:13.566513500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53192
2017-12-02 21:04:13.567802500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.567842500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.567865500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.567889500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.567912500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.567934500  Content-Length: 985
2017-12-02 21:04:13.567957500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.567979500  
2017-12-02 21:04:13.568001500  
2017-12-02 21:04:13.572859500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.572928500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.573036500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.573167500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.573203500   * ObjectID: 1$7$D2$0
2017-12-02 21:04:13.573226500   * Count: 200
2017-12-02 21:04:13.573249500   * StartingIndex: 0
2017-12-02 21:04:13.573271500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.573294500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.573319500   * SortCriteria: (null)
2017-12-02 21:04:13.573379500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.573411500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.573434500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.573771500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$0'  limit 0, 200;
2017-12-02 21:04:13.574983500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.575020500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.575043500  Connection: close
2017-12-02 21:04:13.575065500  Content-Length: 583
2017-12-02 21:04:13.575276500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.575415500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.575440500  EXT:
2017-12-02 21:04:13.575463500  
2017-12-02 21:04:13.575485500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.575507500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.575531500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.575554500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.575576500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.575598500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.575620500  
2017-12-02 21:04:13.584689500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53194
2017-12-02 21:04:13.585817500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.585951500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.585975500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.585998500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.586021500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.586043500  Content-Length: 985
2017-12-02 21:04:13.586065500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.586088500  
2017-12-02 21:04:13.586110500  
2017-12-02 21:04:13.586131500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.586201500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.586236500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.586259500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.586281500   * ObjectID: 1$7$D2$1
2017-12-02 21:04:13.586304500   * Count: 200
2017-12-02 21:04:13.586326500   * StartingIndex: 0
2017-12-02 21:04:13.586348500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.586370500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.586395500   * SortCriteria: (null)
2017-12-02 21:04:13.586417500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.586440500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.586462500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.586704500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$1'  limit 0, 200;
2017-12-02 21:04:13.587911500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.587950500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.587972500  Connection: close
2017-12-02 21:04:13.588318500  Content-Length: 583
2017-12-02 21:04:13.588458500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.588482500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.588505500  EXT:
2017-12-02 21:04:13.588527500  
2017-12-02 21:04:13.588565500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.588602500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.588628500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.588669500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.588837500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.588862500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.588885500  
2017-12-02 21:04:13.599124500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53196
2017-12-02 21:04:13.603394500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.603431500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.603455500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.603478500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.603501500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.603523500  Content-Length: 985
2017-12-02 21:04:13.603545500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.603567500  
2017-12-02 21:04:13.603588500  
2017-12-02 21:04:13.605661500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.605697500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.605761500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.605937500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.605972500   * ObjectID: 1$7$D2$2
2017-12-02 21:04:13.605996500   * Count: 200
2017-12-02 21:04:13.606018500   * StartingIndex: 0
2017-12-02 21:04:13.606040500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.606062500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.606087500   * SortCriteria: (null)
2017-12-02 21:04:13.606149500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.606208500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.606231500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.606529500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$2'  limit 0, 200;
2017-12-02 21:04:13.607744500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.607779500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.607802500  Connection: close
2017-12-02 21:04:13.607824500  Content-Length: 583
2017-12-02 21:04:13.608300500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.608327500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.608350500  EXT:
2017-12-02 21:04:13.608372500  
2017-12-02 21:04:13.608394500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.608416500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.608441500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.608463500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.608486500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.608508500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.608530500  
2017-12-02 21:04:13.621979500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53198
2017-12-02 21:04:13.623150500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.623288500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.623312500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.623335500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.623357500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.623380500  Content-Length: 985
2017-12-02 21:04:13.623402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.623425500  
2017-12-02 21:04:13.623447500  
2017-12-02 21:04:13.623469500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.623538500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.623574500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.623597500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.623619500   * ObjectID: 1$7$D2$3
2017-12-02 21:04:13.623641500   * Count: 200
2017-12-02 21:04:13.623663500   * StartingIndex: 0
2017-12-02 21:04:13.623685500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.623707500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.623732500   * SortCriteria: (null)
2017-12-02 21:04:13.623754500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.623777500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.623799500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.624053500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$3'  limit 0, 200;
2017-12-02 21:04:13.625260500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.625298500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.625321500  Connection: close
2017-12-02 21:04:13.625449500  Content-Length: 583
2017-12-02 21:04:13.625670500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.625696500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.625718500  EXT:
2017-12-02 21:04:13.625740500  
2017-12-02 21:04:13.625762500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.625798500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.625838500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.625879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.625920500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.626068500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.626093500  
2017-12-02 21:04:13.642754500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53200
2017-12-02 21:04:13.644126500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.644427500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.644451500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.644474500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.644496500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.644518500  Content-Length: 985
2017-12-02 21:04:13.644541500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.644562500  
2017-12-02 21:04:13.644584500  
2017-12-02 21:04:13.644651500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.644685500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.644708500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.644766500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.644799500   * ObjectID: 1$7$D2$4
2017-12-02 21:04:13.644822500   * Count: 200
2017-12-02 21:04:13.644843500   * StartingIndex: 0
2017-12-02 21:04:13.644865500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.644886500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.644910500   * SortCriteria: (null)
2017-12-02 21:04:13.644932500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.644954500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.644976500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.645278500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$4'  limit 0, 200;
2017-12-02 21:04:13.646495500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.646532500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.646555500  Connection: close
2017-12-02 21:04:13.646682500  Content-Length: 583
2017-12-02 21:04:13.646901500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.646926500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.646949500  EXT:
2017-12-02 21:04:13.646971500  
2017-12-02 21:04:13.646992500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.647030500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.647069500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.647109500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.647151500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.647296500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.647321500  
2017-12-02 21:04:13.657285500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53202
2017-12-02 21:04:13.661068500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.661109500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.661133500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.661155500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.661178500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.661200500  Content-Length: 985
2017-12-02 21:04:13.661221500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.661243500  
2017-12-02 21:04:13.661264500  
2017-12-02 21:04:13.662560500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.662596500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.662659500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.662840500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.662875500   * ObjectID: 1$7$D2$5
2017-12-02 21:04:13.662898500   * Count: 200
2017-12-02 21:04:13.662920500   * StartingIndex: 0
2017-12-02 21:04:13.662942500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.662964500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.662989500   * SortCriteria: (null)
2017-12-02 21:04:13.663049500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.663081500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.663104500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.663425500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$5'  limit 0, 200;
2017-12-02 21:04:13.664626500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.664662500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.664685500  Connection: close
2017-12-02 21:04:13.664708500  Content-Length: 583
2017-12-02 21:04:13.665035500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.665061500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.665083500  EXT:
2017-12-02 21:04:13.665106500  
2017-12-02 21:04:13.665128500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.665150500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.665174500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.665196500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.665217500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.665239500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.665262500  
2017-12-02 21:04:13.674619500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53204
2017-12-02 21:04:13.676030500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.676258500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.676564500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.676587500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.676609500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.676631500  Content-Length: 985
2017-12-02 21:04:13.676654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.676676500  
2017-12-02 21:04:13.676697500  
2017-12-02 21:04:13.676718500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.676781500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.676814500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.676872500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.676905500   * ObjectID: 1$7$D2$6
2017-12-02 21:04:13.676927500   * Count: 200
2017-12-02 21:04:13.676949500   * StartingIndex: 0
2017-12-02 21:04:13.676971500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.676993500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.677017500   * SortCriteria: (null)
2017-12-02 21:04:13.677039500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.677061500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.677180500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.677410500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$6'  limit 0, 200;
2017-12-02 21:04:13.678743500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.678788500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.678810500  Connection: close
2017-12-02 21:04:13.678832500  Content-Length: 583
2017-12-02 21:04:13.679163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.679189500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.679211500  EXT:
2017-12-02 21:04:13.679233500  
2017-12-02 21:04:13.679255500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.679292500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.679332500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.679355500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.679395500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.679569500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.679595500  
2017-12-02 21:04:13.688295500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53206
2017-12-02 21:04:13.689522500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.689559500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.689583500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.689606500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.689628500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.689650500  Content-Length: 985
2017-12-02 21:04:13.689672500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.689695500  
2017-12-02 21:04:13.689716500  
2017-12-02 21:04:13.692464500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.692500500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.692564500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.692742500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.692778500   * ObjectID: 1$7$D2$7
2017-12-02 21:04:13.692801500   * Count: 200
2017-12-02 21:04:13.692823500   * StartingIndex: 0
2017-12-02 21:04:13.692845500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.692868500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.692892500   * SortCriteria: (null)
2017-12-02 21:04:13.693011500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.693045500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.693069500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.693325500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$7'  limit 0, 200;
2017-12-02 21:04:13.694533500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.694571500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.694594500  Connection: close
2017-12-02 21:04:13.694721500  Content-Length: 583
2017-12-02 21:04:13.694942500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.694968500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.694990500  EXT:
2017-12-02 21:04:13.695012500  
2017-12-02 21:04:13.695034500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.695057500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.695082500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.695104500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.695126500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.695148500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.695170500  
2017-12-02 21:04:13.712778500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53208
2017-12-02 21:04:13.713106500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.713141500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.713164500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.713188500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.713211500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.713233500  Content-Length: 985
2017-12-02 21:04:13.713256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.713278500  
2017-12-02 21:04:13.713300500  
2017-12-02 21:04:13.714627500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.714664500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.714731500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.714905500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.714941500   * ObjectID: 1$7$D2$8
2017-12-02 21:04:13.714963500   * Count: 200
2017-12-02 21:04:13.714986500   * StartingIndex: 0
2017-12-02 21:04:13.715008500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.715030500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.715055500   * SortCriteria: (null)
2017-12-02 21:04:13.715176500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.715209500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.715233500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.715487500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$8'  limit 0, 200;
2017-12-02 21:04:13.716691500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.716726500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.716749500  Connection: close
2017-12-02 21:04:13.716879500  Content-Length: 583
2017-12-02 21:04:13.717098500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.717124500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.717147500  EXT:
2017-12-02 21:04:13.717169500  
2017-12-02 21:04:13.717191500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.717214500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.717238500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.717260500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.717282500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.717305500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.717327500  
2017-12-02 21:04:13.727219500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53210
2017-12-02 21:04:13.728215500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.728255500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.728279500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.728302500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.728324500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.728347500  Content-Length: 985
2017-12-02 21:04:13.728369500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.728391500  
2017-12-02 21:04:13.728413500  
2017-12-02 21:04:13.729814500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.729851500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.729915500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.730089500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.730126500   * ObjectID: 1$7$D2$9
2017-12-02 21:04:13.730149500   * Count: 200
2017-12-02 21:04:13.730172500   * StartingIndex: 0
2017-12-02 21:04:13.730194500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.730216500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.730242500   * SortCriteria: (null)
2017-12-02 21:04:13.730362500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.730397500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.730420500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.730679500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$9'  limit 0, 200;
2017-12-02 21:04:13.731879500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.731915500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.731938500  Connection: close
2017-12-02 21:04:13.732069500  Content-Length: 583
2017-12-02 21:04:13.732286500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.732312500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.732335500  EXT:
2017-12-02 21:04:13.732358500  
2017-12-02 21:04:13.732381500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.732403500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.732428500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.732450500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.732473500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.732495500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.732518500  
2017-12-02 21:04:13.745598500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53212
2017-12-02 21:04:13.747168500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.747207500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.747230500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.747254500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.747276500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.747299500  Content-Length: 985
2017-12-02 21:04:13.747321500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.747344500  
2017-12-02 21:04:13.747366500  
2017-12-02 21:04:13.747997500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.748151500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.748230500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.748347500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.748382500   * ObjectID: 1$7$D2$A
2017-12-02 21:04:13.748405500   * Count: 200
2017-12-02 21:04:13.748428500   * StartingIndex: 0
2017-12-02 21:04:13.748451500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.748473500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.748498500   * SortCriteria: (null)
2017-12-02 21:04:13.748617500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.748650500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.748673500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.748928500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$A'  limit 0, 200;
2017-12-02 21:04:13.750122500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.750158500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.750181500  Connection: close
2017-12-02 21:04:13.750562500  Content-Length: 583
2017-12-02 21:04:13.750589500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.750612500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.750634500  EXT:
2017-12-02 21:04:13.750657500  
2017-12-02 21:04:13.750679500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.750701500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.750726500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.750748500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.750771500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.750793500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.750816500  
2017-12-02 21:04:13.761241500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53214
2017-12-02 21:04:13.762362500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.762400500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.762423500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.762446500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.762469500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.762492500  Content-Length: 985
2017-12-02 21:04:13.762514500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.762536500  
2017-12-02 21:04:13.762558500  
2017-12-02 21:04:13.763692500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.763729500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.763793500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.763967500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.764003500   * ObjectID: 1$7$D2$B
2017-12-02 21:04:13.764027500   * Count: 200
2017-12-02 21:04:13.764050500   * StartingIndex: 0
2017-12-02 21:04:13.764073500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.764095500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.764122500   * SortCriteria: (null)
2017-12-02 21:04:13.764244500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.764278500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.764301500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.764551500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2$B'  limit 0, 200;
2017-12-02 21:04:13.765753500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.765790500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.765813500  Connection: close
2017-12-02 21:04:13.765943500  Content-Length: 583
2017-12-02 21:04:13.766161500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.766187500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.766241500  EXT:
2017-12-02 21:04:13.766264500  
2017-12-02 21:04:13.766286500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.766308500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.766354500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.766377500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.766399500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.766422500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.766445500  
2017-12-02 21:04:13.776602500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53216
2017-12-02 21:04:13.777394500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.777433500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.777457500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.777480500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.777503500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.777525500  Content-Length: 983
2017-12-02 21:04:13.777548500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.777571500  
2017-12-02 21:04:13.777593500  
2017-12-02 21:04:13.779169500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.779208500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.779283500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.779452500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.779488500   * ObjectID: 1$7$D2
2017-12-02 21:04:13.779511500   * Count: 200
2017-12-02 21:04:13.779534500   * StartingIndex: 0
2017-12-02 21:04:13.779556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.779578500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.779604500   * SortCriteria: (null)
2017-12-02 21:04:13.779724500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.779758500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.779781500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.780060500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D2'  limit 0, 200;
2017-12-02 21:04:13.784720500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.784769500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.784792500  Connection: close
2017-12-02 21:04:13.784814500  Content-Length: 11115
2017-12-02 21:04:13.784999500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.785350500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.785376500  EXT:
2017-12-02 21:04:13.785742500  
2017-12-02 21:04:13.785828500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.786200500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.786684500  &lt;item id="1$7$D2$0" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;I Want You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4603904" duration="0:03:09.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3490.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/470-3490.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$1" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Party In The Sky&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5613568" duration="0:03:51.666" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3492.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/471-3492.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$2" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Plutoman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6160384" duration="0:04:14.506" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3493.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/472-3493.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$3" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Uniform&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5672960" duration="0:03:54.133" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3494.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/473-3494.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$4" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Lovegroove&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4798464" duration="0:03:17.626" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3495.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/474-3495.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$5" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Just Wednesday&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5414912" duration="0:03:43.373" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3496.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/475-3496.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$6" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Saturn 5&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5793792" duration="0:03:59.160" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3497.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/476-3497.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$7" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;All Of This And More&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5144576" duration="0:03:32.106" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3498.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/477-3498.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$8" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;The Way The Light Falls&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7120896" duration="0:04:54.560" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3499.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/478-3499.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$9" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Half Way There&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5576704" duration="0:03:50.066" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3500.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/479-3500.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$A" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;Cobra&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3250176" duration="0:02:13.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3501.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/480-3501.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D2$B" parentID="1$7$D2" restricted="1"&gt;&lt;dc:title&gt;I Don't Want To Go Blind&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Devil Hopping&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5883904" duration="0:04:02.893" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3502.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/481-3502.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.786753500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:13.786776500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:13.786799500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.786822500  
2017-12-02 21:04:13.817747500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53218
2017-12-02 21:04:13.818850500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.818892500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.818915500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.818938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.818961500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.818983500  Content-Length: 985
2017-12-02 21:04:13.819006500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.819028500  
2017-12-02 21:04:13.819050500  
2017-12-02 21:04:13.820347500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.820383500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.820447500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.820630500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.820665500   * ObjectID: 1$7$D3$0
2017-12-02 21:04:13.820688500   * Count: 200
2017-12-02 21:04:13.820710500   * StartingIndex: 0
2017-12-02 21:04:13.820732500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.820754500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.820779500   * SortCriteria: (null)
2017-12-02 21:04:13.820839500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.820871500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.820893500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.822485500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$0'  limit 0, 200;
2017-12-02 21:04:13.823746500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.823784500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.823807500  Connection: close
2017-12-02 21:04:13.823830500  Content-Length: 583
2017-12-02 21:04:13.824042500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.824182500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.824206500  EXT:
2017-12-02 21:04:13.824227500  
2017-12-02 21:04:13.824249500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.824272500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.824296500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.824318500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.824340500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.824362500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.824383500  
2017-12-02 21:04:13.833952500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53220
2017-12-02 21:04:13.834706500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.834744500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.834768500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.834791500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.834813500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.834836500  Content-Length: 985
2017-12-02 21:04:13.834858500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.834881500  
2017-12-02 21:04:13.834903500  
2017-12-02 21:04:13.836056500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.836094500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.836158500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.836331500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.836366500   * ObjectID: 1$7$D3$1
2017-12-02 21:04:13.836388500   * Count: 200
2017-12-02 21:04:13.836411500   * StartingIndex: 0
2017-12-02 21:04:13.836433500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.836455500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.836481500   * SortCriteria: (null)
2017-12-02 21:04:13.836540500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.836573500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.836596500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.836917500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$1'  limit 0, 200;
2017-12-02 21:04:13.838245500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.838419500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.838635500  Connection: close
2017-12-02 21:04:13.838660500  Content-Length: 583
2017-12-02 21:04:13.838682500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.838705500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.838728500  EXT:
2017-12-02 21:04:13.838749500  
2017-12-02 21:04:13.838772500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.838794500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.838818500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.838840500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.838862500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.838883500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.838905500  
2017-12-02 21:04:13.854251500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53222
2017-12-02 21:04:13.855184500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.855221500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.855245500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.855267500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.855290500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.855312500  Content-Length: 985
2017-12-02 21:04:13.855334500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.855370500  
2017-12-02 21:04:13.855407500  
2017-12-02 21:04:13.855919500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.855955500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.856019500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.856198500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.856233500   * ObjectID: 1$7$D3$2
2017-12-02 21:04:13.856255500   * Count: 200
2017-12-02 21:04:13.856278500   * StartingIndex: 0
2017-12-02 21:04:13.856300500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.856323500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.856347500   * SortCriteria: (null)
2017-12-02 21:04:13.856407500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.856438500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.856461500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.856781500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$2'  limit 0, 200;
2017-12-02 21:04:13.857979500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.858014500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.858354500  Connection: close
2017-12-02 21:04:13.858496500  Content-Length: 583
2017-12-02 21:04:13.858520500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.858543500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.858565500  EXT:
2017-12-02 21:04:13.858586500  
2017-12-02 21:04:13.858608500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.858630500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.858654500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.858676500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.858697500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.858719500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.858742500  
2017-12-02 21:04:13.873478500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53224
2017-12-02 21:04:13.875778500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.875815500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.875840500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.875862500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.875885500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.875908500  Content-Length: 985
2017-12-02 21:04:13.875930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.875953500  
2017-12-02 21:04:13.875975500  
2017-12-02 21:04:13.876614500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.876652500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.876715500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.876894500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.876929500   * ObjectID: 1$7$D3$3
2017-12-02 21:04:13.876952500   * Count: 200
2017-12-02 21:04:13.876974500   * StartingIndex: 0
2017-12-02 21:04:13.876996500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.877019500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.877045500   * SortCriteria: (null)
2017-12-02 21:04:13.877106500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.877138500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.877161500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.877474500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$3'  limit 0, 200;
2017-12-02 21:04:13.878811500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.878859500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.878883500  Connection: close
2017-12-02 21:04:13.879012500  Content-Length: 583
2017-12-02 21:04:13.879223500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.879249500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.879272500  EXT:
2017-12-02 21:04:13.879294500  
2017-12-02 21:04:13.879316500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.879338500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.879363500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.879385500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.879408500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.879430500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.879453500  
2017-12-02 21:04:13.892789500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53226
2017-12-02 21:04:13.894622500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.894660500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.894683500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.894706500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.894729500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.894751500  Content-Length: 985
2017-12-02 21:04:13.894774500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.894796500  
2017-12-02 21:04:13.894818500  
2017-12-02 21:04:13.895428500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.895464500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.895528500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.895708500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.895744500   * ObjectID: 1$7$D3$4
2017-12-02 21:04:13.895766500   * Count: 200
2017-12-02 21:04:13.895789500   * StartingIndex: 0
2017-12-02 21:04:13.895812500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.895834500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.895859500   * SortCriteria: (null)
2017-12-02 21:04:13.895920500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.895952500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.895975500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.896291500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$4'  limit 0, 200;
2017-12-02 21:04:13.897506500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.897543500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.897566500  Connection: close
2017-12-02 21:04:13.897786500  Content-Length: 583
2017-12-02 21:04:13.897927500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.897952500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.897974500  EXT:
2017-12-02 21:04:13.897996500  
2017-12-02 21:04:13.898018500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.898176500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.898203500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.898226500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.898248500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.898271500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.898293500  
2017-12-02 21:04:13.907122500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53228
2017-12-02 21:04:13.908604500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.908645500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.908669500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.908692500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.908715500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.908738500  Content-Length: 985
2017-12-02 21:04:13.908760500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.908796500  
2017-12-02 21:04:13.908833500  
2017-12-02 21:04:13.909321500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.909395500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.909429500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.909615500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.909650500   * ObjectID: 1$7$D3$5
2017-12-02 21:04:13.909674500   * Count: 200
2017-12-02 21:04:13.909697500   * StartingIndex: 0
2017-12-02 21:04:13.909719500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.909742500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.909767500   * SortCriteria: (null)
2017-12-02 21:04:13.909828500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.909861500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.909884500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.910193500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$5'  limit 0, 200;
2017-12-02 21:04:13.911415500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.911455500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.911478500  Connection: close
2017-12-02 21:04:13.911608500  Content-Length: 583
2017-12-02 21:04:13.911826500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.911852500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.911875500  EXT:
2017-12-02 21:04:13.911898500  
2017-12-02 21:04:13.911920500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.911943500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.911968500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.911990500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.912013500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.912036500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.912058500  
2017-12-02 21:04:13.921103500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53230
2017-12-02 21:04:13.922424500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.922461500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.922485500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.922508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.922530500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.922553500  Content-Length: 985
2017-12-02 21:04:13.922576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.922611500  
2017-12-02 21:04:13.922649500  
2017-12-02 21:04:13.923119500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.923193500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.923227500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.923409500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.923444500   * ObjectID: 1$7$D3$6
2017-12-02 21:04:13.923466500   * Count: 200
2017-12-02 21:04:13.923488500   * StartingIndex: 0
2017-12-02 21:04:13.923510500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.923533500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.923557500   * SortCriteria: (null)
2017-12-02 21:04:13.923617500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.923650500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.923673500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.923983500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$6'  limit 0, 200;
2017-12-02 21:04:13.925190500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.925227500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.925251500  Connection: close
2017-12-02 21:04:13.925378500  Content-Length: 583
2017-12-02 21:04:13.925595500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.925621500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.925643500  EXT:
2017-12-02 21:04:13.925666500  
2017-12-02 21:04:13.925688500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.925710500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.925734500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.925756500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.925778500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.925800500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.925822500  
2017-12-02 21:04:13.937624500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53232
2017-12-02 21:04:13.938597500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.938638500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.938663500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.938685500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.938708500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.938731500  Content-Length: 985
2017-12-02 21:04:13.938753500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.938776500  
2017-12-02 21:04:13.938798500  
2017-12-02 21:04:13.939476500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.939554500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.939586500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.939766500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.939803500   * ObjectID: 1$7$D3$7
2017-12-02 21:04:13.939826500   * Count: 200
2017-12-02 21:04:13.939849500   * StartingIndex: 0
2017-12-02 21:04:13.939871500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.939894500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.939920500   * SortCriteria: (null)
2017-12-02 21:04:13.939980500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.940013500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.940037500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.940349500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$7'  limit 0, 200;
2017-12-02 21:04:13.941550500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.941587500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.941610500  Connection: close
2017-12-02 21:04:13.941740500  Content-Length: 583
2017-12-02 21:04:13.941961500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.941987500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.942010500  EXT:
2017-12-02 21:04:13.942033500  
2017-12-02 21:04:13.942055500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.942078500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.942103500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.942125500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.942147500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.942170500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.942193500  
2017-12-02 21:04:13.958253500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53234
2017-12-02 21:04:13.959203500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.959242500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.959265500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.959289500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.959312500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.959334500  Content-Length: 985
2017-12-02 21:04:13.959357500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.959379500  
2017-12-02 21:04:13.959402500  
2017-12-02 21:04:13.961903500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.961939500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.962003500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.962178500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.962214500   * ObjectID: 1$7$D3$8
2017-12-02 21:04:13.962236500   * Count: 200
2017-12-02 21:04:13.962259500   * StartingIndex: 0
2017-12-02 21:04:13.962282500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.962304500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.962329500   * SortCriteria: (null)
2017-12-02 21:04:13.962389500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.962421500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.962444500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.962763500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$8'  limit 0, 200;
2017-12-02 21:04:13.963972500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.964009500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.964032500  Connection: close
2017-12-02 21:04:13.964160500  Content-Length: 583
2017-12-02 21:04:13.964376500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.964402500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.964425500  EXT:
2017-12-02 21:04:13.964448500  
2017-12-02 21:04:13.964470500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.964492500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.964516500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.964538500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.964560500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.964582500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.964604500  
2017-12-02 21:04:13.974485500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53236
2017-12-02 21:04:13.976310500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.976797500  [2017/12/02 21:04:13] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:13.976833500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:13.976857500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:13.976880500  Host: 10.0.30.53:8200
2017-12-02 21:04:13.976903500  Content-Length: 985
2017-12-02 21:04:13.976926500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.976948500  
2017-12-02 21:04:13.976970500  
2017-12-02 21:04:13.976991500  [2017/12/02 21:04:13] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:13.977054500  [2017/12/02 21:04:13] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:13.977087500  [2017/12/02 21:04:13] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:13.977145500  [2017/12/02 21:04:13] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:13.977180500   * ObjectID: 1$7$D3$9
2017-12-02 21:04:13.977203500   * Count: 200
2017-12-02 21:04:13.977225500   * StartingIndex: 0
2017-12-02 21:04:13.977248500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:13.977270500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:13.977295500   * SortCriteria: (null)
2017-12-02 21:04:13.977319500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:13.977341500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:13.977400500  [2017/12/02 21:04:13] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:13.977675500  [2017/12/02 21:04:13] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3$9'  limit 0, 200;
2017-12-02 21:04:13.979012500  [2017/12/02 21:04:13] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:13.979059500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:13.979082500  Connection: close
2017-12-02 21:04:13.979220500  Content-Length: 583
2017-12-02 21:04:13.979451500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:13.979492500  Date: Sat, 02 Dec 2017 21:04:13 GMT
2017-12-02 21:04:13.979516500  EXT:
2017-12-02 21:04:13.979557500  
2017-12-02 21:04:13.979723500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:13.979749500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:13.979775500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:13.979797500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:13.979819500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:13.979842500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:13.979865500  
2017-12-02 21:04:13.993374500  [2017/12/02 21:04:13] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53238
2017-12-02 21:04:14.001100500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.001137500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.001156500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.001174500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.001191500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.001208500  Content-Length: 983
2017-12-02 21:04:14.001225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.001242500  
2017-12-02 21:04:14.001258500  
2017-12-02 21:04:14.003937500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.003968500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.004027500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.004214500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.004245500   * ObjectID: 1$7$D3
2017-12-02 21:04:14.004263500   * Count: 200
2017-12-02 21:04:14.004280500   * StartingIndex: 0
2017-12-02 21:04:14.004297500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.004316500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.004337500   * SortCriteria: (null)
2017-12-02 21:04:14.004392500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.004420500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.004439500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.004825500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D3'  limit 0, 200;
2017-12-02 21:04:14.009035500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.009091500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.009110500  Connection: close
2017-12-02 21:04:14.009129500  Content-Length: 9288
2017-12-02 21:04:14.009312500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.009599500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.009684500  EXT:
2017-12-02 21:04:14.009703500  
2017-12-02 21:04:14.010050500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.010156500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.010731500  &lt;item id="1$7$D3$0" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Keep The Circle Around&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5548032" duration="0:03:50.051" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3504.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/482-3504.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$1" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Butterfly&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3700736" duration="0:02:33.056" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3506.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/483-3506.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$2" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Joe&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4915200" duration="0:03:23.720" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3507.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/484-3507.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$3" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Find Out Why&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="2994176" duration="0:02:03.629" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3508.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/485-3508.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$4" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Move&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5003264" duration="0:03:26.280" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3509.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/486-3509.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$5" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;This Is How It Feels&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4667392" duration="0:03:13.389" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3510.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/487-3510.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$6" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;She Comes In The Fall&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6045696" duration="0:04:10.780" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3511.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/488-3511.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$7" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Biggest Mountain&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6498304" duration="0:04:29.653" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3512.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/489-3512.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$8" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Weakness&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6227968" duration="0:04:18.356" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3513.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/490-3513.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D3$9" parentID="1$7$D3" restricted="1"&gt;&lt;dc:title&gt;Caravan&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cool As&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8370176" duration="0:05:47.616" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3514.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/491-3514.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.010905500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:14.010925500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:14.010943500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.010962500  
2017-12-02 21:04:14.037704500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53240
2017-12-02 21:04:14.038648500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.038689500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.038710500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.038731500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.038751500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.038772500  Content-Length: 985
2017-12-02 21:04:14.038792500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.038812500  
2017-12-02 21:04:14.038831500  
2017-12-02 21:04:14.039554500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.039587500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.039649500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.039832500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.039865500   * ObjectID: 1$7$D4$0
2017-12-02 21:04:14.039886500   * Count: 200
2017-12-02 21:04:14.039905500   * StartingIndex: 0
2017-12-02 21:04:14.039925500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.039945500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.039967500   * SortCriteria: (null)
2017-12-02 21:04:14.040079500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.040109500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.040130500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.040438500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$0'  limit 0, 200;
2017-12-02 21:04:14.041643500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.041674500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.041694500  Connection: close
2017-12-02 21:04:14.041714500  Content-Length: 583
2017-12-02 21:04:14.041922500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.042059500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.042080500  EXT:
2017-12-02 21:04:14.042099500  
2017-12-02 21:04:14.042119500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.042138500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.042160500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.042179500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.042198500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.042218500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.042237500  
2017-12-02 21:04:14.063098500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53242
2017-12-02 21:04:14.064576500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.064614500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.064636500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.064656500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.064676500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.064696500  Content-Length: 985
2017-12-02 21:04:14.064715500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.064736500  
2017-12-02 21:04:14.064755500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:14.064775500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$D4$1</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:14.064919500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.064954500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.064974500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.064994500   * ObjectID: 1$7$D4$1
2017-12-02 21:04:14.065013500   * Count: 200
2017-12-02 21:04:14.065033500   * StartingIndex: 0
2017-12-02 21:04:14.065052500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.065072500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.065094500   * SortCriteria: (null)
2017-12-02 21:04:14.065114500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.065172500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.065202500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.065483500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$1'  limit 0, 200;
2017-12-02 21:04:14.066679500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.066713500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.066733500  Connection: close
2017-12-02 21:04:14.066754500  Content-Length: 583
2017-12-02 21:04:14.066963500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.067101500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.067123500  EXT:
2017-12-02 21:04:14.067142500  
2017-12-02 21:04:14.067162500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.067182500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.067219500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.067254500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.067275500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.067313500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.067475500  
2017-12-02 21:04:14.078691500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53244
2017-12-02 21:04:14.079584500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.079620500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.079642500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.079663500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.079684500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.079704500  Content-Length: 985
2017-12-02 21:04:14.079724500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.079745500  
2017-12-02 21:04:14.079765500  
2017-12-02 21:04:14.080456500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.080531500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.080562500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.080746500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.080779500   * ObjectID: 1$7$D4$2
2017-12-02 21:04:14.080800500   * Count: 200
2017-12-02 21:04:14.080819500   * StartingIndex: 0
2017-12-02 21:04:14.080840500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.080860500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.080882500   * SortCriteria: (null)
2017-12-02 21:04:14.080940500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.080970500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.080991500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.081354500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$2'  limit 0, 200;
2017-12-02 21:04:14.082556500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.082590500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.082610500  Connection: close
2017-12-02 21:04:14.082630500  Content-Length: 583
2017-12-02 21:04:14.082661500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.082682500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.082702500  EXT:
2017-12-02 21:04:14.082721500  
2017-12-02 21:04:14.082741500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.082760500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.082782500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.082801500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.082821500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.082841500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.082860500  
2017-12-02 21:04:14.095970500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53246
2017-12-02 21:04:14.097969500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.098005500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.098120500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.098144500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.098165500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.098186500  Content-Length: 985
2017-12-02 21:04:14.098207500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.098228500  
2017-12-02 21:04:14.098248500  
2017-12-02 21:04:14.099039500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.099120500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.099152500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.099330500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.099363500   * ObjectID: 1$7$D4$3
2017-12-02 21:04:14.099384500   * Count: 200
2017-12-02 21:04:14.099405500   * StartingIndex: 0
2017-12-02 21:04:14.099425500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.099446500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.099469500   * SortCriteria: (null)
2017-12-02 21:04:14.099528500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.099560500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.099582500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.099924500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$3'  limit 0, 200;
2017-12-02 21:04:14.101122500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.101156500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.101177500  Connection: close
2017-12-02 21:04:14.101197500  Content-Length: 583
2017-12-02 21:04:14.101227500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.101249500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.101270500  EXT:
2017-12-02 21:04:14.101291500  
2017-12-02 21:04:14.101311500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.101332500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.101355500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.101376500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.101395500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.101416500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.101436500  
2017-12-02 21:04:14.112637500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53248
2017-12-02 21:04:14.113507500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.113545500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.113567500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.113589500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.113611500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.113632500  Content-Length: 985
2017-12-02 21:04:14.113652500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.113673500  
2017-12-02 21:04:14.113693500  
2017-12-02 21:04:14.114362500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.114397500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.114462500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.114629500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.114663500   * ObjectID: 1$7$D4$4
2017-12-02 21:04:14.114684500   * Count: 200
2017-12-02 21:04:14.114704500   * StartingIndex: 0
2017-12-02 21:04:14.114724500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.114744500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.114768500   * SortCriteria: (null)
2017-12-02 21:04:14.114825500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.114856500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.114877500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.115212500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$4'  limit 0, 200;
2017-12-02 21:04:14.116414500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.116447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.116469500  Connection: close
2017-12-02 21:04:14.116500500  Content-Length: 583
2017-12-02 21:04:14.116521500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.116542500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.116563500  EXT:
2017-12-02 21:04:14.116584500  
2017-12-02 21:04:14.116605500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.116627500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.116650500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.116671500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.116692500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.116713500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.116734500  
2017-12-02 21:04:14.128833500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53250
2017-12-02 21:04:14.130194500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.130231500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.130254500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.130275500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.130296500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.130317500  Content-Length: 985
2017-12-02 21:04:14.130338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.130359500  
2017-12-02 21:04:14.130379500  
2017-12-02 21:04:14.130995500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.131072500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.131102500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.131283500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.131315500   * ObjectID: 1$7$D4$5
2017-12-02 21:04:14.131336500   * Count: 200
2017-12-02 21:04:14.131356500   * StartingIndex: 0
2017-12-02 21:04:14.131377500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.131398500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.131421500   * SortCriteria: (null)
2017-12-02 21:04:14.131479500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.131511500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.131533500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.131863500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$5'  limit 0, 200;
2017-12-02 21:04:14.133061500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.133096500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.133117500  Connection: close
2017-12-02 21:04:14.133148500  Content-Length: 583
2017-12-02 21:04:14.133169500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.133190500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.133211500  EXT:
2017-12-02 21:04:14.133231500  
2017-12-02 21:04:14.133251500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.133272500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.133295500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.133315500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.133336500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.133356500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.133377500  
2017-12-02 21:04:14.143320500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53252
2017-12-02 21:04:14.144652500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.144690500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.144713500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.144734500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.144756500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.144777500  Content-Length: 985
2017-12-02 21:04:14.144799500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.144820500  
2017-12-02 21:04:14.144841500  
2017-12-02 21:04:14.152048500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.152088500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.152164500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.152324500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.152359500   * ObjectID: 1$7$D4$6
2017-12-02 21:04:14.152381500   * Count: 200
2017-12-02 21:04:14.152402500   * StartingIndex: 0
2017-12-02 21:04:14.152423500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.152444500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.152468500   * SortCriteria: (null)
2017-12-02 21:04:14.152528500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.152559500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.152581500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.152908500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$6'  limit 0, 200;
2017-12-02 21:04:14.154101500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.154137500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.154158500  Connection: close
2017-12-02 21:04:14.154179500  Content-Length: 583
2017-12-02 21:04:14.154212500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.154234500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.154255500  EXT:
2017-12-02 21:04:14.154276500  
2017-12-02 21:04:14.154297500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.154318500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.154341500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.154362500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.154384500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.154405500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.154426500  
2017-12-02 21:04:14.166143500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53254
2017-12-02 21:04:14.167243500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.167453500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.167487500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.167509500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.167531500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.167552500  Content-Length: 985
2017-12-02 21:04:14.167573500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.167595500  
2017-12-02 21:04:14.167616500  
2017-12-02 21:04:14.167741500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.167772500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.167794500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.167852500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.167883500   * ObjectID: 1$7$D4$7
2017-12-02 21:04:14.167904500   * Count: 200
2017-12-02 21:04:14.167925500   * StartingIndex: 0
2017-12-02 21:04:14.167946500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.167966500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.167990500   * SortCriteria: (null)
2017-12-02 21:04:14.168174500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.168211500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.168233500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.168545500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$7'  limit 0, 200;
2017-12-02 21:04:14.169751500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.169786500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.169807500  Connection: close
2017-12-02 21:04:14.169829500  Content-Length: 583
2017-12-02 21:04:14.169850500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.169871500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.169892500  EXT:
2017-12-02 21:04:14.169956500  
2017-12-02 21:04:14.169996500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.170018500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.170063500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.170100500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.170122500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.170173500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.170196500  
2017-12-02 21:04:14.182697500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53256
2017-12-02 21:04:14.184190500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.184326500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.184357500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.184379500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.184400500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.184421500  Content-Length: 985
2017-12-02 21:04:14.184442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.184463500  
2017-12-02 21:04:14.184483500  
2017-12-02 21:04:14.185989500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.186061500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.186092500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.186275500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.186310500   * ObjectID: 1$7$D4$8
2017-12-02 21:04:14.186331500   * Count: 200
2017-12-02 21:04:14.186353500   * StartingIndex: 0
2017-12-02 21:04:14.186374500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.186395500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.186419500   * SortCriteria: (null)
2017-12-02 21:04:14.186478500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.186510500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.186532500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.186854500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$8'  limit 0, 200;
2017-12-02 21:04:14.188166500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.188208500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.188230500  Connection: close
2017-12-02 21:04:14.188251500  Content-Length: 583
2017-12-02 21:04:14.188273500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.188337500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.188377500  EXT:
2017-12-02 21:04:14.188400500  
2017-12-02 21:04:14.188443500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.188479500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.188515500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.188552500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.188573500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.188594500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.188616500  
2017-12-02 21:04:14.200168500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53258
2017-12-02 21:04:14.201325500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.201404500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.201471500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.201511500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.201553500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.201575500  Content-Length: 985
2017-12-02 21:04:14.201615500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.201638500  
2017-12-02 21:04:14.201665500  
2017-12-02 21:04:14.202056500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.202127500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.202159500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.202344500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.202377500   * ObjectID: 1$7$D4$9
2017-12-02 21:04:14.202398500   * Count: 200
2017-12-02 21:04:14.202419500   * StartingIndex: 0
2017-12-02 21:04:14.202441500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.202462500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.202486500   * SortCriteria: (null)
2017-12-02 21:04:14.202544500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.202576500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.202597500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.202931500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$9'  limit 0, 200;
2017-12-02 21:04:14.204124500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.204158500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.204180500  Connection: close
2017-12-02 21:04:14.204200500  Content-Length: 583
2017-12-02 21:04:14.204222500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.204243500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.204264500  EXT:
2017-12-02 21:04:14.204346500  
2017-12-02 21:04:14.204417500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.204456500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.204506500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.204528500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.204549500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.204570500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.204591500  
2017-12-02 21:04:14.217131500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53260
2017-12-02 21:04:14.218438500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.218480500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.218502500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.218524500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.218545500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.218567500  Content-Length: 985
2017-12-02 21:04:14.218588500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.218609500  
2017-12-02 21:04:14.218629500  
2017-12-02 21:04:14.221668500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.221766500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.221790500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.221812500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.221834500   * ObjectID: 1$7$D4$A
2017-12-02 21:04:14.221855500   * Count: 200
2017-12-02 21:04:14.221877500   * StartingIndex: 0
2017-12-02 21:04:14.221899500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.221920500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.221944500   * SortCriteria: (null)
2017-12-02 21:04:14.221965500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.221987500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.222008500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.222030500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$A'  limit 0, 200;
2017-12-02 21:04:14.222053500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.222075500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.222097500  Connection: close
2017-12-02 21:04:14.222118500  Content-Length: 583
2017-12-02 21:04:14.222139500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.222161500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.222182500  EXT:
2017-12-02 21:04:14.222203500  
2017-12-02 21:04:14.222224500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.222245500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.222300500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.222322500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.222343500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.222365500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.222405500  
2017-12-02 21:04:14.232875500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53262
2017-12-02 21:04:14.233813500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.233850500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.233873500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.233895500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.233917500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.233939500  Content-Length: 985
2017-12-02 21:04:14.233960500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.234010500  
2017-12-02 21:04:14.234032500  
2017-12-02 21:04:14.236855500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.236951500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.236975500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.236997500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.237018500   * ObjectID: 1$7$D4$B
2017-12-02 21:04:14.237040500   * Count: 200
2017-12-02 21:04:14.237061500   * StartingIndex: 0
2017-12-02 21:04:14.237083500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.237104500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.237128500   * SortCriteria: (null)
2017-12-02 21:04:14.237150500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.237171500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.237193500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.237214500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4$B'  limit 0, 200;
2017-12-02 21:04:14.237238500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.237260500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.237281500  Connection: close
2017-12-02 21:04:14.237302500  Content-Length: 583
2017-12-02 21:04:14.237323500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.237344500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.237366500  EXT:
2017-12-02 21:04:14.237387500  
2017-12-02 21:04:14.237407500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.237429500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.237452500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.237473500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.237494500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.237515500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.237537500  
2017-12-02 21:04:14.254308500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53264
2017-12-02 21:04:14.254956500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.255104500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.255138500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.255161500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.255183500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.255204500  Content-Length: 983
2017-12-02 21:04:14.255225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.255247500  
2017-12-02 21:04:14.255269500  
2017-12-02 21:04:14.258281500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.258434500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.258569500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.258897500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.258933500   * ObjectID: 1$7$D4
2017-12-02 21:04:14.258955500   * Count: 200
2017-12-02 21:04:14.258977500   * StartingIndex: 0
2017-12-02 21:04:14.258998500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.259019500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.259044500   * SortCriteria: (null)
2017-12-02 21:04:14.259169500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.259302500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.259434500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.260044500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D4'  limit 0, 200;
2017-12-02 21:04:14.264831500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.264884500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.264906500  Connection: close
2017-12-02 21:04:14.264928500  Content-Length: 10711
2017-12-02 21:04:14.264950500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.264971500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.264993500  EXT:
2017-12-02 21:04:14.265014500  
2017-12-02 21:04:14.265034500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.265055500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.265157500  &lt;item id="1$7$D4$0" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Morning Hero&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4829603" duration="0:03:21.122" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3517.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D4$1" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;I'm On You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6361631" duration="0:04:24.704" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3521.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/492-3521.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$2" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Kisses&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4855720" duration="0:03:21.957" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3522.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/493-3522.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$3" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Fun Makers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4863247" duration="0:03:22.271" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3523.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/494-3523.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$4" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Play With Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7526485" duration="0:05:13.239" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3524.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/495-3524.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$5" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Sky&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8195420" duration="0:05:41.112" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3525.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/496-3525.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$6" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Cook Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5313387" duration="0:03:41.027" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3526.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/497-3526.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$7" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Flower Power&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9131449" duration="0:06:20.113" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3527.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/498-3527.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$8" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Tide And Sea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5247563" duration="0:03:38.284" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3528.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/499-3528.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$9" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Onion Tears&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6322136" duration="0:04:23.058" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3529.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/500-3529.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$A" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Undo Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6203592" duration="0:04:18.121" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3530.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/501-3530.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$D4$B" parentID="1$7$D4" restricted="1"&gt;&lt;dc:title&gt;Dream On&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Fun Makers&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="9461164" duration="0:06:33.853" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3531.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/502-3531.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.265218500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:14.265240500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:14.265261500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.265491500  
2017-12-02 21:04:14.297338500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53266
2017-12-02 21:04:14.298361500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.298524500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.298560500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.298583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.298606500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.298627500  Content-Length: 985
2017-12-02 21:04:14.298649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.298671500  
2017-12-02 21:04:14.298707500  
2017-12-02 21:04:14.299285500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.299421500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.299555500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.299885500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.299920500   * ObjectID: 1$7$D5$0
2017-12-02 21:04:14.299943500   * Count: 200
2017-12-02 21:04:14.299965500   * StartingIndex: 0
2017-12-02 21:04:14.299987500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.300009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.300034500   * SortCriteria: (null)
2017-12-02 21:04:14.300215500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.300349500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.300479500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.301085500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$0'  limit 0, 200;
2017-12-02 21:04:14.302444500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.302483500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.302506500  Connection: close
2017-12-02 21:04:14.302528500  Content-Length: 583
2017-12-02 21:04:14.302550500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.302572500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.302594500  EXT:
2017-12-02 21:04:14.302616500  
2017-12-02 21:04:14.302638500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.302660500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.302684500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.302706500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.302727500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.302749500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.302771500  
2017-12-02 21:04:14.313657500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53268
2017-12-02 21:04:14.314564500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.314707500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.314741500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.314763500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.314785500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.314807500  Content-Length: 985
2017-12-02 21:04:14.314829500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.314850500  
2017-12-02 21:04:14.314872500  
2017-12-02 21:04:14.315570500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.315706500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.315840500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.316166500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.316200500   * ObjectID: 1$7$D5$1
2017-12-02 21:04:14.316223500   * Count: 200
2017-12-02 21:04:14.316244500   * StartingIndex: 0
2017-12-02 21:04:14.316266500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.316287500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.316312500   * SortCriteria: (null)
2017-12-02 21:04:14.316492500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.316627500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.316758500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.317345500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$1'  limit 0, 200;
2017-12-02 21:04:14.318872500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.318918500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.318941500  Connection: close
2017-12-02 21:04:14.318963500  Content-Length: 583
2017-12-02 21:04:14.318985500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.319007500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.319029500  EXT:
2017-12-02 21:04:14.319051500  
2017-12-02 21:04:14.319072500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.319094500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.319118500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.319139500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.319161500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.319183500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.319204500  
2017-12-02 21:04:14.331382500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53270
2017-12-02 21:04:14.332332500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.332476500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.332510500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.332533500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.332556500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.332578500  Content-Length: 985
2017-12-02 21:04:14.332600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.332621500  
2017-12-02 21:04:14.332643500  
2017-12-02 21:04:14.334531500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.334668500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.334801500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.335129500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.335164500   * ObjectID: 1$7$D5$2
2017-12-02 21:04:14.335187500   * Count: 200
2017-12-02 21:04:14.335209500   * StartingIndex: 0
2017-12-02 21:04:14.335230500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.335252500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.335277500   * SortCriteria: (null)
2017-12-02 21:04:14.335461500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.335595500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.335725500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.336313500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$2'  limit 0, 200;
2017-12-02 21:04:14.337608500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.337646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.337669500  Connection: close
2017-12-02 21:04:14.337691500  Content-Length: 583
2017-12-02 21:04:14.337713500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.337735500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.337757500  EXT:
2017-12-02 21:04:14.337779500  
2017-12-02 21:04:14.337800500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.337822500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.337846500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.337868500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.337890500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.337911500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.337933500  
2017-12-02 21:04:14.349335500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53272
2017-12-02 21:04:14.356815500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.357028500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.357102500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.357126500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.357169500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.357192500  Content-Length: 985
2017-12-02 21:04:14.357214500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.357236500  
2017-12-02 21:04:14.357257500  
2017-12-02 21:04:14.357458500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.357594500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.357727500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.358165500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.358203500   * ObjectID: 1$7$D5$3
2017-12-02 21:04:14.358226500   * Count: 200
2017-12-02 21:04:14.358248500   * StartingIndex: 0
2017-12-02 21:04:14.358270500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.358316500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.358341500   * SortCriteria: (null)
2017-12-02 21:04:14.358557500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.358692500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.358823500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.359418500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$3'  limit 0, 200;
2017-12-02 21:04:14.360716500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.360753500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.360776500  Connection: close
2017-12-02 21:04:14.360798500  Content-Length: 583
2017-12-02 21:04:14.360820500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.360842500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.360863500  EXT:
2017-12-02 21:04:14.360885500  
2017-12-02 21:04:14.360906500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.360928500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.360952500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.360973500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.360994500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.361015500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.361037500  
2017-12-02 21:04:14.370872500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53274
2017-12-02 21:04:14.371785500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.371931500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.371966500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.371989500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.372012500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.372034500  Content-Length: 985
2017-12-02 21:04:14.372056500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.372078500  
2017-12-02 21:04:14.372100500  
2017-12-02 21:04:14.373134500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.373272500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.373405500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.373732500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.373769500   * ObjectID: 1$7$D5$4
2017-12-02 21:04:14.373791500   * Count: 200
2017-12-02 21:04:14.373813500   * StartingIndex: 0
2017-12-02 21:04:14.373836500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.373858500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.373883500   * SortCriteria: (null)
2017-12-02 21:04:14.374064500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.374197500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.374358500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.374974500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$4'  limit 0, 200;
2017-12-02 21:04:14.376273500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.376311500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.376335500  Connection: close
2017-12-02 21:04:14.376357500  Content-Length: 583
2017-12-02 21:04:14.376379500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.376401500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.376423500  EXT:
2017-12-02 21:04:14.376445500  
2017-12-02 21:04:14.376466500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.376488500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.376511500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.376533500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.376555500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.376577500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.376599500  
2017-12-02 21:04:14.388142500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53276
2017-12-02 21:04:14.389142500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.389290500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.389325500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.389348500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.389370500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.389392500  Content-Length: 985
2017-12-02 21:04:14.389413500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.389435500  
2017-12-02 21:04:14.389457500  
2017-12-02 21:04:14.391535500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.391672500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.391804500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.392134500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.392168500   * ObjectID: 1$7$D5$5
2017-12-02 21:04:14.392191500   * Count: 200
2017-12-02 21:04:14.392213500   * StartingIndex: 0
2017-12-02 21:04:14.392235500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.392257500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.392283500   * SortCriteria: (null)
2017-12-02 21:04:14.392467500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.392602500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.392732500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.393322500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$5'  limit 0, 200;
2017-12-02 21:04:14.394612500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.394649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.394671500  Connection: close
2017-12-02 21:04:14.394694500  Content-Length: 583
2017-12-02 21:04:14.394716500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.394738500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.394760500  EXT:
2017-12-02 21:04:14.394782500  
2017-12-02 21:04:14.394803500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.394825500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.394849500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.394871500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.394893500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.394914500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.394936500  
2017-12-02 21:04:14.405221500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53278
2017-12-02 21:04:14.406666500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.406815500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.406850500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.406873500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.406895500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.406916500  Content-Length: 985
2017-12-02 21:04:14.406938500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.406960500  
2017-12-02 21:04:14.406981500  
2017-12-02 21:04:14.407736500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.407874500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.408007500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.408468500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.408507500   * ObjectID: 1$7$D5$6
2017-12-02 21:04:14.408529500   * Count: 200
2017-12-02 21:04:14.408552500   * StartingIndex: 0
2017-12-02 21:04:14.408573500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.408595500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.408621500   * SortCriteria: (null)
2017-12-02 21:04:14.408801500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.408935500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.409067500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.409655500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$6'  limit 0, 200;
2017-12-02 21:04:14.410948500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.410986500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.411008500  Connection: close
2017-12-02 21:04:14.411030500  Content-Length: 583
2017-12-02 21:04:14.411052500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.411073500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.411095500  EXT:
2017-12-02 21:04:14.411117500  
2017-12-02 21:04:14.411138500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.411160500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.411183500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.411205500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.411225500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.411246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.411267500  
2017-12-02 21:04:14.421510500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53280
2017-12-02 21:04:14.422725500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.422962500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.423018500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.423042500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.423089500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.423112500  Content-Length: 985
2017-12-02 21:04:14.423133500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.423155500  
2017-12-02 21:04:14.423176500  
2017-12-02 21:04:14.423373500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.423509500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.423642500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.423967500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.424002500   * ObjectID: 1$7$D5$7
2017-12-02 21:04:14.424024500   * Count: 200
2017-12-02 21:04:14.424046500   * StartingIndex: 0
2017-12-02 21:04:14.424067500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.424089500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.424113500   * SortCriteria: (null)
2017-12-02 21:04:14.424292500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.424425500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.424555500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.425140500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$7'  limit 0, 200;
2017-12-02 21:04:14.426434500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.426470500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.426493500  Connection: close
2017-12-02 21:04:14.426515500  Content-Length: 583
2017-12-02 21:04:14.426536500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.426558500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.426579500  EXT:
2017-12-02 21:04:14.426600500  
2017-12-02 21:04:14.426621500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.426642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.426665500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.426686500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.426707500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.426728500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.426750500  
2017-12-02 21:04:14.439448500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53282
2017-12-02 21:04:14.440343500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.440491500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.440526500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.440549500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.440585500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.440623500  Content-Length: 985
2017-12-02 21:04:14.440663500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.440706500  
2017-12-02 21:04:14.440728500  
2017-12-02 21:04:14.441153500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.441290500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.441425500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.441751500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.441788500   * ObjectID: 1$7$D5$8
2017-12-02 21:04:14.441810500   * Count: 200
2017-12-02 21:04:14.441832500   * StartingIndex: 0
2017-12-02 21:04:14.441854500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.441876500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.441901500   * SortCriteria: (null)
2017-12-02 21:04:14.442080500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.442214500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.442344500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.442931500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$8'  limit 0, 200;
2017-12-02 21:04:14.444231500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.444269500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.444292500  Connection: close
2017-12-02 21:04:14.444314500  Content-Length: 583
2017-12-02 21:04:14.444336500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.444357500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.444379500  EXT:
2017-12-02 21:04:14.444400500  
2017-12-02 21:04:14.444421500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.444443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.444466500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.444488500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.444509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.444531500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.444553500  
2017-12-02 21:04:14.463125500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53284
2017-12-02 21:04:14.464349500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.464623500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.464659500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.464682500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.464750500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.464799500  Content-Length: 985
2017-12-02 21:04:14.464823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.464845500  
2017-12-02 21:04:14.464867500  
2017-12-02 21:04:14.465065500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.465199500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.465332500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.465656500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.465691500   * ObjectID: 1$7$D5$9
2017-12-02 21:04:14.465713500   * Count: 200
2017-12-02 21:04:14.465736500   * StartingIndex: 0
2017-12-02 21:04:14.465758500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.465780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.465804500   * SortCriteria: (null)
2017-12-02 21:04:14.465983500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.466117500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.466247500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.466835500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$9'  limit 0, 200;
2017-12-02 21:04:14.468267500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.468312500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.468335500  Connection: close
2017-12-02 21:04:14.468358500  Content-Length: 583
2017-12-02 21:04:14.468380500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.468401500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.468423500  EXT:
2017-12-02 21:04:14.468445500  
2017-12-02 21:04:14.468467500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.468489500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.468512500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.468534500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.468556500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.468578500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.468600500  
2017-12-02 21:04:14.480632500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53286
2017-12-02 21:04:14.481767500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.481910500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.481944500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.481968500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.481990500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.482013500  Content-Length: 985
2017-12-02 21:04:14.482035500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.482057500  
2017-12-02 21:04:14.482078500  
2017-12-02 21:04:14.484064500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.484200500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.484332500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.484716500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.484751500   * ObjectID: 1$7$D5$A
2017-12-02 21:04:14.484774500   * Count: 200
2017-12-02 21:04:14.484796500   * StartingIndex: 0
2017-12-02 21:04:14.484818500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.484840500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.484864500   * SortCriteria: (null)
2017-12-02 21:04:14.484991500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.485121500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.485251500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.485840500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$A'  limit 0, 200;
2017-12-02 21:04:14.487198500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.487236500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.487260500  Connection: close
2017-12-02 21:04:14.487282500  Content-Length: 583
2017-12-02 21:04:14.487304500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.487326500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.487348500  EXT:
2017-12-02 21:04:14.487369500  
2017-12-02 21:04:14.487391500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.487414500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.487438500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.487459500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.487481500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.487503500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.487525500  
2017-12-02 21:04:14.498632500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53288
2017-12-02 21:04:14.500051500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.500195500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.500229500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.500253500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.500276500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.500298500  Content-Length: 985
2017-12-02 21:04:14.500320500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.500342500  
2017-12-02 21:04:14.500364500  
2017-12-02 21:04:14.501554500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.501692500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.501889500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.502209500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.502244500   * ObjectID: 1$7$D5$B
2017-12-02 21:04:14.502266500   * Count: 200
2017-12-02 21:04:14.502288500   * StartingIndex: 0
2017-12-02 21:04:14.502337500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.502359500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.502384500   * SortCriteria: (null)
2017-12-02 21:04:14.502530500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.502661500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.502791500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.503386500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5$B'  limit 0, 200;
2017-12-02 21:04:14.504681500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.504719500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.504741500  Connection: close
2017-12-02 21:04:14.504763500  Content-Length: 583
2017-12-02 21:04:14.504785500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.504807500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.504829500  EXT:
2017-12-02 21:04:14.504850500  
2017-12-02 21:04:14.504871500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.504893500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.504917500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.504938500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.504960500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.504981500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.505003500  
2017-12-02 21:04:14.516165500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53290
2017-12-02 21:04:14.519591500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.519889500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.519924500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.519993500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.520042500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.520065500  Content-Length: 983
2017-12-02 21:04:14.520087500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.520109500  
2017-12-02 21:04:14.520130500  
2017-12-02 21:04:14.520333500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.520467500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.520665500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.520985500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.521021500   * ObjectID: 1$7$D5
2017-12-02 21:04:14.521043500   * Count: 200
2017-12-02 21:04:14.521066500   * StartingIndex: 0
2017-12-02 21:04:14.521087500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.521109500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.521135500   * SortCriteria: (null)
2017-12-02 21:04:14.521259500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.521393500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.521523500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.522126500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D5'  limit 0, 200;
2017-12-02 21:04:14.526682500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.526738500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.526761500  Connection: close
2017-12-02 21:04:14.526783500  Content-Length: 8934
2017-12-02 21:04:14.526805500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.526828500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.526849500  EXT:
2017-12-02 21:04:14.526871500  
2017-12-02 21:04:14.526892500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.526914500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.527021500  &lt;item id="1$7$D5$0" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Slow Disco&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3965688" duration="0:03:24.413" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3533.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$1" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Tomorrow&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4526224" duration="0:03:49.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3535.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$2" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Confusion&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4351051" duration="0:03:39.733" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3536.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$3" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Blind&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5294351" duration="0:04:29.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3537.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$4" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Boom Boom Boom&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="2993811" duration="0:02:34.186" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3538.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$5" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Shawarma Hunters&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3653892" duration="0:03:04.146" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3539.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$6" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Are We Good&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6041473" duration="0:05:01.520" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3540.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$7" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Super Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4438642" duration="0:03:50.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3541.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$8" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Could Be Wrong&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4359092" duration="0:03:36.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3542.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$9" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Top of the Line&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3590487" duration="0:02:52.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3543.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$A" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Only Only&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5970668" duration="0:05:03.213" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3544.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D5$B" parentID="1$7$D5" restricted="1"&gt;&lt;dc:title&gt;Star&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;upnp:album&gt;Super Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4094454" duration="0:03:25.280" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3545.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.527073500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:14.527096500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:14.527117500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.527313500  
2017-12-02 21:04:14.564236500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53292
2017-12-02 21:04:14.570518500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.570742500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.570778500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.570801500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.570824500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.570846500  Content-Length: 985
2017-12-02 21:04:14.570869500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.570892500  
2017-12-02 21:04:14.570913500  
2017-12-02 21:04:14.573388500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.573591500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.573726500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.574058500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.574093500   * ObjectID: 1$7$D6$0
2017-12-02 21:04:14.574116500   * Count: 200
2017-12-02 21:04:14.574138500   * StartingIndex: 0
2017-12-02 21:04:14.574160500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.574182500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.574208500   * SortCriteria: (null)
2017-12-02 21:04:14.574367500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.574524500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.574655500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.575261500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$0'  limit 0, 200;
2017-12-02 21:04:14.576552500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.576590500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.576613500  Connection: close
2017-12-02 21:04:14.576636500  Content-Length: 583
2017-12-02 21:04:14.576658500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.576680500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.576703500  EXT:
2017-12-02 21:04:14.576725500  
2017-12-02 21:04:14.576746500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.576768500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.576791500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.576813500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.576835500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.576857500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.576879500  
2017-12-02 21:04:14.587651500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53294
2017-12-02 21:04:14.588651500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.588812500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.588847500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.588870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.588893500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.588930500  Content-Length: 985
2017-12-02 21:04:14.588967500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.589008500  
2017-12-02 21:04:14.589049500  
2017-12-02 21:04:14.589472500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.589612500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.589745500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.590064500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.590100500   * ObjectID: 1$7$D6$1
2017-12-02 21:04:14.590123500   * Count: 200
2017-12-02 21:04:14.590145500   * StartingIndex: 0
2017-12-02 21:04:14.590167500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.590189500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.590215500   * SortCriteria: (null)
2017-12-02 21:04:14.590368500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.590520500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.590652500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.591237500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$1'  limit 0, 200;
2017-12-02 21:04:14.592537500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.592574500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.592598500  Connection: close
2017-12-02 21:04:14.592620500  Content-Length: 583
2017-12-02 21:04:14.592642500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.592665500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.592688500  EXT:
2017-12-02 21:04:14.592710500  
2017-12-02 21:04:14.592731500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.592754500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.592779500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.592801500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.592822500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.592844500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.592867500  
2017-12-02 21:04:14.603902500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53296
2017-12-02 21:04:14.605302500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.605446500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.605481500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.605504500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.605527500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.605550500  Content-Length: 985
2017-12-02 21:04:14.605572500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.605595500  
2017-12-02 21:04:14.605617500  
2017-12-02 21:04:14.606340500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.606500500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.606634500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.606963500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.606999500   * ObjectID: 1$7$D6$2
2017-12-02 21:04:14.607023500   * Count: 200
2017-12-02 21:04:14.607045500   * StartingIndex: 0
2017-12-02 21:04:14.607068500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.607090500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.607115500   * SortCriteria: (null)
2017-12-02 21:04:14.607240500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.607371500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.607502500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.608198500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$2'  limit 0, 200;
2017-12-02 21:04:14.609568500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.609608500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.609631500  Connection: close
2017-12-02 21:04:14.609654500  Content-Length: 583
2017-12-02 21:04:14.609676500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.609699500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.609721500  EXT:
2017-12-02 21:04:14.609744500  
2017-12-02 21:04:14.609766500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.609788500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.609813500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.609835500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.609857500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.609880500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.609902500  
2017-12-02 21:04:14.625469500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53298
2017-12-02 21:04:14.626448500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.626592500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.626627500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.626650500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.626673500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.626696500  Content-Length: 985
2017-12-02 21:04:14.626718500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.626741500  
2017-12-02 21:04:14.626763500  
2017-12-02 21:04:14.628308500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.628465500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.628599500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.628922500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.628958500   * ObjectID: 1$7$D6$3
2017-12-02 21:04:14.628981500   * Count: 200
2017-12-02 21:04:14.629004500   * StartingIndex: 0
2017-12-02 21:04:14.629026500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.629048500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.629073500   * SortCriteria: (null)
2017-12-02 21:04:14.629199500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.629330500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.629460500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.630042500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$3'  limit 0, 200;
2017-12-02 21:04:14.631401500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.631439500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.631463500  Connection: close
2017-12-02 21:04:14.631485500  Content-Length: 583
2017-12-02 21:04:14.631508500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.631530500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.631553500  EXT:
2017-12-02 21:04:14.631575500  
2017-12-02 21:04:14.631597500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.631619500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.631643500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.631665500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.631687500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.631709500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.631731500  
2017-12-02 21:04:14.645416500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53300
2017-12-02 21:04:14.646756500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.646901500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.646936500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.646959500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.646982500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.647004500  Content-Length: 985
2017-12-02 21:04:14.647026500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.647049500  
2017-12-02 21:04:14.647071500  
2017-12-02 21:04:14.647772500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.647911500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.648120500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.648461500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.648497500   * ObjectID: 1$7$D6$4
2017-12-02 21:04:14.648520500   * Count: 200
2017-12-02 21:04:14.648541500   * StartingIndex: 0
2017-12-02 21:04:14.648563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.648585500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.648611500   * SortCriteria: (null)
2017-12-02 21:04:14.648737500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.648869500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.648999500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.649588500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$4'  limit 0, 200;
2017-12-02 21:04:14.650880500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.650917500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.650941500  Connection: close
2017-12-02 21:04:14.650963500  Content-Length: 583
2017-12-02 21:04:14.650985500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.651008500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.651030500  EXT:
2017-12-02 21:04:14.651052500  
2017-12-02 21:04:14.651074500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.651097500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.651121500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.651143500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.651165500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.651187500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.651209500  
2017-12-02 21:04:14.667142500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53302
2017-12-02 21:04:14.668865500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.669026500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.669061500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.669084500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.669107500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.669129500  Content-Length: 985
2017-12-02 21:04:14.669152500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.669174500  
2017-12-02 21:04:14.669196500  
2017-12-02 21:04:14.670593500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.670732500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.670865500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.671185500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.671220500   * ObjectID: 1$7$D6$5
2017-12-02 21:04:14.671243500   * Count: 200
2017-12-02 21:04:14.671265500   * StartingIndex: 0
2017-12-02 21:04:14.671287500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.671309500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.671334500   * SortCriteria: (null)
2017-12-02 21:04:14.671460500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.671592500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.671721500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.672309500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$5'  limit 0, 200;
2017-12-02 21:04:14.673595500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.673633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.673656500  Connection: close
2017-12-02 21:04:14.673679500  Content-Length: 583
2017-12-02 21:04:14.673701500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.673723500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.673745500  EXT:
2017-12-02 21:04:14.673767500  
2017-12-02 21:04:14.673789500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.673811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.673835500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.673856500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.673878500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.673900500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.673922500  
2017-12-02 21:04:14.684606500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53304
2017-12-02 21:04:14.685893500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.686205500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.686268500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.686291500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.686337500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.686360500  Content-Length: 985
2017-12-02 21:04:14.686382500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.686404500  
2017-12-02 21:04:14.686426500  
2017-12-02 21:04:14.686643500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.686778500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.686910500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.687228500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.687264500   * ObjectID: 1$7$D6$6
2017-12-02 21:04:14.687287500   * Count: 200
2017-12-02 21:04:14.687310500   * StartingIndex: 0
2017-12-02 21:04:14.687332500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.687354500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.687379500   * SortCriteria: (null)
2017-12-02 21:04:14.687504500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.687635500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.687764500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.688470500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$6'  limit 0, 200;
2017-12-02 21:04:14.689805500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.689844500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.689867500  Connection: close
2017-12-02 21:04:14.689890500  Content-Length: 583
2017-12-02 21:04:14.689912500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.689934500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.689957500  EXT:
2017-12-02 21:04:14.689979500  
2017-12-02 21:04:14.690000500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.690023500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.690047500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.690069500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.690091500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.690113500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.690135500  
2017-12-02 21:04:14.701306500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53306
2017-12-02 21:04:14.706075500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.706223500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.706259500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.706282500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.706306500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.706328500  Content-Length: 985
2017-12-02 21:04:14.706350500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.706373500  
2017-12-02 21:04:14.706395500  
2017-12-02 21:04:14.707861500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.707998500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.708221500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.708549500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.708585500   * ObjectID: 1$7$D6$7
2017-12-02 21:04:14.708608500   * Count: 200
2017-12-02 21:04:14.708629500   * StartingIndex: 0
2017-12-02 21:04:14.708651500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.708674500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.708699500   * SortCriteria: (null)
2017-12-02 21:04:14.708825500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.708956500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.709086500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.709674500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$7'  limit 0, 200;
2017-12-02 21:04:14.711030500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.711069500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.711092500  Connection: close
2017-12-02 21:04:14.711115500  Content-Length: 583
2017-12-02 21:04:14.711138500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.711160500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.711183500  EXT:
2017-12-02 21:04:14.711205500  
2017-12-02 21:04:14.711228500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.711251500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.711275500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.711298500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.711320500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.711343500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.711365500  
2017-12-02 21:04:14.722338500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53308
2017-12-02 21:04:14.723784500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.723931500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.723966500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.723990500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.724013500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.724036500  Content-Length: 985
2017-12-02 21:04:14.724058500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.724080500  
2017-12-02 21:04:14.724102500  
2017-12-02 21:04:14.725408500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.725544500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.725676500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.725999500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.726035500   * ObjectID: 1$7$D6$8
2017-12-02 21:04:14.726058500   * Count: 200
2017-12-02 21:04:14.726081500   * StartingIndex: 0
2017-12-02 21:04:14.726103500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.726126500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.726151500   * SortCriteria: (null)
2017-12-02 21:04:14.726275500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.726434500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.726585500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.727171500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$8'  limit 0, 200;
2017-12-02 21:04:14.728601500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.728646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.728669500  Connection: close
2017-12-02 21:04:14.728693500  Content-Length: 583
2017-12-02 21:04:14.728715500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.728738500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.728760500  EXT:
2017-12-02 21:04:14.728782500  
2017-12-02 21:04:14.728803500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.728825500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.728849500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.728871500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.728894500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.728916500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.728938500  
2017-12-02 21:04:14.741310500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53310
2017-12-02 21:04:14.742745500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.742892500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.742927500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.742951500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.742974500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.742997500  Content-Length: 985
2017-12-02 21:04:14.743019500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.743042500  
2017-12-02 21:04:14.743064500  
2017-12-02 21:04:14.744041500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.744177500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.744310500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.744633500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.744669500   * ObjectID: 1$7$D6$9
2017-12-02 21:04:14.744692500   * Count: 200
2017-12-02 21:04:14.744715500   * StartingIndex: 0
2017-12-02 21:04:14.744737500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.744759500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.744785500   * SortCriteria: (null)
2017-12-02 21:04:14.744911500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.745043500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.745173500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.745761500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$9'  limit 0, 200;
2017-12-02 21:04:14.747060500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.747100500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.747123500  Connection: close
2017-12-02 21:04:14.747146500  Content-Length: 583
2017-12-02 21:04:14.747168500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.747191500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.747214500  EXT:
2017-12-02 21:04:14.747236500  
2017-12-02 21:04:14.747258500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.747280500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.747305500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.747328500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.747350500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.747373500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.747395500  
2017-12-02 21:04:14.757476500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53312
2017-12-02 21:04:14.759237500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.759401500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.759436500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.759460500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.759483500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.759506500  Content-Length: 985
2017-12-02 21:04:14.759529500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.759552500  
2017-12-02 21:04:14.759573500  
2017-12-02 21:04:14.766905500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.767045500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.767178500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.767504500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.767539500   * ObjectID: 1$7$D6$A
2017-12-02 21:04:14.767562500   * Count: 200
2017-12-02 21:04:14.767585500   * StartingIndex: 0
2017-12-02 21:04:14.767607500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.767630500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.767655500   * SortCriteria: (null)
2017-12-02 21:04:14.767783500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.767916500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.768140500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.768744500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$A'  limit 0, 200;
2017-12-02 21:04:14.770056500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.770094500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.770118500  Connection: close
2017-12-02 21:04:14.770141500  Content-Length: 583
2017-12-02 21:04:14.770163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.770186500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.770209500  EXT:
2017-12-02 21:04:14.770231500  
2017-12-02 21:04:14.770254500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.770276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.770300500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.770322500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.770345500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.770368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.770391500  
2017-12-02 21:04:14.781825500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53314
2017-12-02 21:04:14.784223500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.784367500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.784402500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.784425500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.784448500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.784469500  Content-Length: 985
2017-12-02 21:04:14.784506500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.784544500  
2017-12-02 21:04:14.784584500  
2017-12-02 21:04:14.785077500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.785214500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.785347500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.785672500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.785708500   * ObjectID: 1$7$D6$B
2017-12-02 21:04:14.785731500   * Count: 200
2017-12-02 21:04:14.785754500   * StartingIndex: 0
2017-12-02 21:04:14.785777500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.785799500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.785824500   * SortCriteria: (null)
2017-12-02 21:04:14.785951500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.786083500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.786213500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.786803500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$B'  limit 0, 200;
2017-12-02 21:04:14.788221500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.788265500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.788289500  Connection: close
2017-12-02 21:04:14.788311500  Content-Length: 583
2017-12-02 21:04:14.788333500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.788356500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.788378500  EXT:
2017-12-02 21:04:14.788400500  
2017-12-02 21:04:14.788422500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.788443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.788468500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.788490500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.788511500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.788533500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.788555500  
2017-12-02 21:04:14.799750500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53316
2017-12-02 21:04:14.801755500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.801900500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.801935500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.801959500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.801982500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.802005500  Content-Length: 985
2017-12-02 21:04:14.802027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.802049500  
2017-12-02 21:04:14.802071500  
2017-12-02 21:04:14.804057500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.804193500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.804326500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.804651500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.804685500   * ObjectID: 1$7$D6$C
2017-12-02 21:04:14.804708500   * Count: 200
2017-12-02 21:04:14.804730500   * StartingIndex: 0
2017-12-02 21:04:14.804752500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.804774500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.804799500   * SortCriteria: (null)
2017-12-02 21:04:14.804925500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.805055500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.805187500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.805774500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$C'  limit 0, 200;
2017-12-02 21:04:14.807138500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.807176500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.807199500  Connection: close
2017-12-02 21:04:14.807221500  Content-Length: 583
2017-12-02 21:04:14.807243500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.807266500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.807288500  EXT:
2017-12-02 21:04:14.807310500  
2017-12-02 21:04:14.807332500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.807354500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.807378500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.807400500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.807422500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.807445500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.807467500  
2017-12-02 21:04:14.818931500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53318
2017-12-02 21:04:14.821115500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.821261500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.821296500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.821319500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.821342500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.821364500  Content-Length: 985
2017-12-02 21:04:14.821400500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.821438500  
2017-12-02 21:04:14.821478500  
2017-12-02 21:04:14.821971500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.822107500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.822240500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.822612500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.822649500   * ObjectID: 1$7$D6$D
2017-12-02 21:04:14.822672500   * Count: 200
2017-12-02 21:04:14.822695500   * StartingIndex: 0
2017-12-02 21:04:14.822717500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.822739500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.822764500   * SortCriteria: (null)
2017-12-02 21:04:14.822892500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.823025500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.823155500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.823742500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6$D'  limit 0, 200;
2017-12-02 21:04:14.825031500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.825069500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.825092500  Connection: close
2017-12-02 21:04:14.825114500  Content-Length: 583
2017-12-02 21:04:14.825137500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.825159500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.825182500  EXT:
2017-12-02 21:04:14.825204500  
2017-12-02 21:04:14.825226500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.825248500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.825272500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.825294500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.825316500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.825339500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.825361500  
2017-12-02 21:04:14.835935500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53320
2017-12-02 21:04:14.840282500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.840446500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.840480500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.840503500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.840525500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.840546500  Content-Length: 983
2017-12-02 21:04:14.840568500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.840589500  
2017-12-02 21:04:14.840610500  
2017-12-02 21:04:14.842093500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.842229500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.842363500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.842692500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.842726500   * ObjectID: 1$7$D6
2017-12-02 21:04:14.842748500   * Count: 200
2017-12-02 21:04:14.842770500   * StartingIndex: 0
2017-12-02 21:04:14.842792500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.842814500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.842839500   * SortCriteria: (null)
2017-12-02 21:04:14.842965500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.843097500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.843228500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.843834500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D6'  limit 0, 200;
2017-12-02 21:04:14.849148500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.849217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.849241500  Connection: close
2017-12-02 21:04:14.849263500  Content-Length: 11059
2017-12-02 21:04:14.849285500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.849308500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.849330500  EXT:
2017-12-02 21:04:14.849352500  
2017-12-02 21:04:14.849373500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.849395500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.849581500  &lt;item id="1$7$D6$0" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Lightning Bolt&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3351706" duration="0:02:24.031" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3548.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$1" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Two Fingers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4640984" duration="0:03:15.992" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3555.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$2" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Taste It&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3537355" duration="0:02:24.554" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3556.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$3" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Seen It All&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3969241" duration="0:02:51.231" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3557.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$4" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Simple As This&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4520384" duration="0:03:19.457" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3558.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$5" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Country Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="2218855" duration="0:01:49.820" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3559.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$6" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Broken&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5616879" duration="0:04:07.021" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3560.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$7" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Trouble Town&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3748017" duration="0:02:50.107" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3561.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$8" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Ballad Of Mr Jones&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3905153" duration="0:02:39.275" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3562.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$9" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Slide&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4516646" duration="0:03:08.962" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3563.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$A" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Someone Told Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3065596" duration="0:02:36.785" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3564.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$B" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Note To Self&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="3499735" duration="0:02:40.944" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3565.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$C" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Someplace&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4612956" duration="0:03:32.022" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3566.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D6$D" parentID="1$7$D6" restricted="1"&gt;&lt;dc:title&gt;Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jake Bugg&lt;/upnp:album&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="2032602" duration="0:01:43.484" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3567.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.849649500  <NumberReturned>14</NumberReturned>
2017-12-02 21:04:14.849672500  <TotalMatches>14</TotalMatches>
2017-12-02 21:04:14.849694500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.849877500  
2017-12-02 21:04:14.886893500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53322
2017-12-02 21:04:14.888435500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.888600500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.888635500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.888660500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.888682500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.888705500  Content-Length: 985
2017-12-02 21:04:14.888727500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.888750500  
2017-12-02 21:04:14.888772500  
2017-12-02 21:04:14.890372500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.890509500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.890642500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.890974500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.891010500   * ObjectID: 1$7$D7$0
2017-12-02 21:04:14.891033500   * Count: 200
2017-12-02 21:04:14.891056500   * StartingIndex: 0
2017-12-02 21:04:14.891078500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.891100500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.891126500   * SortCriteria: (null)
2017-12-02 21:04:14.891305500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.891438500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.891568500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.892171500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$0'  limit 0, 200;
2017-12-02 21:04:14.893469500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.893507500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.893531500  Connection: close
2017-12-02 21:04:14.893554500  Content-Length: 583
2017-12-02 21:04:14.893576500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.893599500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.893622500  EXT:
2017-12-02 21:04:14.893644500  
2017-12-02 21:04:14.893666500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.893688500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.893713500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.893735500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.893757500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.893779500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.893802500  
2017-12-02 21:04:14.904812500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53324
2017-12-02 21:04:14.906230500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.906375500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.906423500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.906463500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.906504500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.906546500  Content-Length: 985
2017-12-02 21:04:14.906570500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.906612500  
2017-12-02 21:04:14.906635500  
2017-12-02 21:04:14.906973500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.907109500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.907241500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.907568500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.907604500   * ObjectID: 1$7$D7$1
2017-12-02 21:04:14.907628500   * Count: 200
2017-12-02 21:04:14.907650500   * StartingIndex: 0
2017-12-02 21:04:14.907673500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.907696500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.907722500   * SortCriteria: (null)
2017-12-02 21:04:14.907902500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.908122500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.908271500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.908863500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$1'  limit 0, 200;
2017-12-02 21:04:14.910159500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.910198500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.910221500  Connection: close
2017-12-02 21:04:14.910243500  Content-Length: 583
2017-12-02 21:04:14.910266500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.910289500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.910312500  EXT:
2017-12-02 21:04:14.910335500  
2017-12-02 21:04:14.910393500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.910418500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.910443500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.910466500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.910509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.910532500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.910555500  
2017-12-02 21:04:14.921530500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53326
2017-12-02 21:04:14.922478500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.922621500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.922656500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.922679500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.922702500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.922725500  Content-Length: 985
2017-12-02 21:04:14.922747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.922769500  
2017-12-02 21:04:14.922790500  
2017-12-02 21:04:14.923837500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.923974500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.924107500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.924491500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.924526500   * ObjectID: 1$7$D7$2
2017-12-02 21:04:14.924549500   * Count: 200
2017-12-02 21:04:14.924572500   * StartingIndex: 0
2017-12-02 21:04:14.924594500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.924616500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.924642500   * SortCriteria: (null)
2017-12-02 21:04:14.924768500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.924901500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.925031500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.925618500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$2'  limit 0, 200;
2017-12-02 21:04:14.926977500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.927015500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.927039500  Connection: close
2017-12-02 21:04:14.927062500  Content-Length: 583
2017-12-02 21:04:14.927084500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.927107500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.927130500  EXT:
2017-12-02 21:04:14.927152500  
2017-12-02 21:04:14.927174500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.927197500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.927221500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.927244500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.927266500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.927289500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.927311500  
2017-12-02 21:04:14.942875500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53328
2017-12-02 21:04:14.943890500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.944038500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.944072500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.944096500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.944118500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.944141500  Content-Length: 985
2017-12-02 21:04:14.944163500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.944185500  
2017-12-02 21:04:14.944207500  
2017-12-02 21:04:14.945702500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.945839500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.946036500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.946358500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.946394500   * ObjectID: 1$7$D7$3
2017-12-02 21:04:14.946417500   * Count: 200
2017-12-02 21:04:14.946440500   * StartingIndex: 0
2017-12-02 21:04:14.946462500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.946485500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.946510500   * SortCriteria: (null)
2017-12-02 21:04:14.946636500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.946768500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.946898500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.947489500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$3'  limit 0, 200;
2017-12-02 21:04:14.948940500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.948985500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.949009500  Connection: close
2017-12-02 21:04:14.949031500  Content-Length: 583
2017-12-02 21:04:14.949054500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.949076500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.949099500  EXT:
2017-12-02 21:04:14.949121500  
2017-12-02 21:04:14.949143500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.949165500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.949189500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.949211500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.949233500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.949255500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.949278500  
2017-12-02 21:04:14.959496500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53330
2017-12-02 21:04:14.960398500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.960542500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.960577500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.960600500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.960623500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.960645500  Content-Length: 985
2017-12-02 21:04:14.960667500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.960690500  
2017-12-02 21:04:14.960712500  
2017-12-02 21:04:14.961708500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.961845500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.962042500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.962366500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.962402500   * ObjectID: 1$7$D7$4
2017-12-02 21:04:14.962425500   * Count: 200
2017-12-02 21:04:14.962447500   * StartingIndex: 0
2017-12-02 21:04:14.962469500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.962492500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.962517500   * SortCriteria: (null)
2017-12-02 21:04:14.962642500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.962774500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.962904500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.963490500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$4'  limit 0, 200;
2017-12-02 21:04:14.964788500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.964826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.964849500  Connection: close
2017-12-02 21:04:14.964872500  Content-Length: 583
2017-12-02 21:04:14.964894500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.964917500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.964939500  EXT:
2017-12-02 21:04:14.964961500  
2017-12-02 21:04:14.964983500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.965006500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.965030500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.965052500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.965075500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.965098500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.965120500  
2017-12-02 21:04:14.981155500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53332
2017-12-02 21:04:14.982161500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.982307500  [2017/12/02 21:04:14] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:14.982342500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:14.982388500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:14.982412500  Host: 10.0.30.53:8200
2017-12-02 21:04:14.982435500  Content-Length: 985
2017-12-02 21:04:14.982457500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.982495500  
2017-12-02 21:04:14.982519500  
2017-12-02 21:04:14.983789500  [2017/12/02 21:04:14] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:14.983989500  [2017/12/02 21:04:14] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:14.984123500  [2017/12/02 21:04:14] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:14.984446500  [2017/12/02 21:04:14] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:14.984482500   * ObjectID: 1$7$D7$5
2017-12-02 21:04:14.984505500   * Count: 200
2017-12-02 21:04:14.984528500   * StartingIndex: 0
2017-12-02 21:04:14.984550500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:14.984572500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:14.984598500   * SortCriteria: (null)
2017-12-02 21:04:14.984723500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:14.984855500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:14.984986500  [2017/12/02 21:04:14] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:14.985568500  [2017/12/02 21:04:14] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$5'  limit 0, 200;
2017-12-02 21:04:14.986858500  [2017/12/02 21:04:14] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:14.986896500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:14.986920500  Connection: close
2017-12-02 21:04:14.986943500  Content-Length: 583
2017-12-02 21:04:14.986965500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:14.986988500  Date: Sat, 02 Dec 2017 21:04:14 GMT
2017-12-02 21:04:14.987011500  EXT:
2017-12-02 21:04:14.987033500  
2017-12-02 21:04:14.987056500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:14.987078500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:14.987103500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:14.987125500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:14.987148500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:14.987170500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:14.987192500  
2017-12-02 21:04:14.999795500  [2017/12/02 21:04:14] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53334
2017-12-02 21:04:15.001318500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.001457500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.001487500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.001505500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.001522500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.001540500  Content-Length: 985
2017-12-02 21:04:15.001556500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.001572500  
2017-12-02 21:04:15.001589500  
2017-12-02 21:04:15.007778500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.007913500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.008118500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.008454500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.008485500   * ObjectID: 1$7$D7$6
2017-12-02 21:04:15.008504500   * Count: 200
2017-12-02 21:04:15.008522500   * StartingIndex: 0
2017-12-02 21:04:15.008540500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.008558500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.008579500   * SortCriteria: (null)
2017-12-02 21:04:15.008700500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.008829500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.008955500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.009544500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$6'  limit 0, 200;
2017-12-02 21:04:15.010838500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.010873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.010893500  Connection: close
2017-12-02 21:04:15.010912500  Content-Length: 583
2017-12-02 21:04:15.010931500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.010950500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.010969500  EXT:
2017-12-02 21:04:15.010987500  
2017-12-02 21:04:15.011006500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.011025500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.011046500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.011064500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.011083500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.011101500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.011120500  
2017-12-02 21:04:15.021245500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53336
2017-12-02 21:04:15.022637500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.022868500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.022921500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.022943500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.022987500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.023008500  Content-Length: 985
2017-12-02 21:04:15.023027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.023047500  
2017-12-02 21:04:15.023066500  
2017-12-02 21:04:15.023326500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.023460500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.023589500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.023904500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.023937500   * ObjectID: 1$7$D7$7
2017-12-02 21:04:15.023957500   * Count: 200
2017-12-02 21:04:15.023976500   * StartingIndex: 0
2017-12-02 21:04:15.023995500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.024014500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.024037500   * SortCriteria: (null)
2017-12-02 21:04:15.024159500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.024288500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.024413500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.024995500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$7'  limit 0, 200;
2017-12-02 21:04:15.026281500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.026316500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.026337500  Connection: close
2017-12-02 21:04:15.026356500  Content-Length: 583
2017-12-02 21:04:15.026375500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.026395500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.026414500  EXT:
2017-12-02 21:04:15.026433500  
2017-12-02 21:04:15.026452500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.026471500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.026493500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.026512500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.026531500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.026550500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.026569500  
2017-12-02 21:04:15.038257500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53338
2017-12-02 21:04:15.039053500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.039198500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.039230500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.039251500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.039272500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.039291500  Content-Length: 985
2017-12-02 21:04:15.039311500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.039331500  
2017-12-02 21:04:15.039350500  
2017-12-02 21:04:15.040832500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.040968500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.041099500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.041417500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.041450500   * ObjectID: 1$7$D7$8
2017-12-02 21:04:15.041469500   * Count: 200
2017-12-02 21:04:15.041489500   * StartingIndex: 0
2017-12-02 21:04:15.041508500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.041528500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.041550500   * SortCriteria: (null)
2017-12-02 21:04:15.041673500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.041800500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.041927500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.042516500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$8'  limit 0, 200;
2017-12-02 21:04:15.043812500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.043847500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.043868500  Connection: close
2017-12-02 21:04:15.043888500  Content-Length: 583
2017-12-02 21:04:15.043907500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.043927500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.043947500  EXT:
2017-12-02 21:04:15.043967500  
2017-12-02 21:04:15.043986500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.044006500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.044027500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.044047500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.044066500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.044086500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.044105500  
2017-12-02 21:04:15.054348500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53340
2017-12-02 21:04:15.055382500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.055526500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.055558500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.055579500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.055600500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.055620500  Content-Length: 985
2017-12-02 21:04:15.055640500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.055660500  
2017-12-02 21:04:15.055679500  
2017-12-02 21:04:15.056761500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.056897500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.057027500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.057344500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.057377500   * ObjectID: 1$7$D7$9
2017-12-02 21:04:15.057397500   * Count: 200
2017-12-02 21:04:15.057417500   * StartingIndex: 0
2017-12-02 21:04:15.057437500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.057457500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.057480500   * SortCriteria: (null)
2017-12-02 21:04:15.057603500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.057732500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.057860500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.058547500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$9'  limit 0, 200;
2017-12-02 21:04:15.059874500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.059910500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.059931500  Connection: close
2017-12-02 21:04:15.059952500  Content-Length: 583
2017-12-02 21:04:15.059972500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.059992500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.060012500  EXT:
2017-12-02 21:04:15.060031500  
2017-12-02 21:04:15.060051500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.060071500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.060093500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.060113500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.060133500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.060153500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.060173500  
2017-12-02 21:04:15.076754500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53342
2017-12-02 21:04:15.078205500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.078397500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.078430500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.078451500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.078472500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.078514500  Content-Length: 985
2017-12-02 21:04:15.078535500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.078556500  
2017-12-02 21:04:15.078576500  
2017-12-02 21:04:15.081442500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.081579500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.081710500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.082032500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.082064500   * ObjectID: 1$7$D7$A
2017-12-02 21:04:15.082084500   * Count: 200
2017-12-02 21:04:15.082103500   * StartingIndex: 0
2017-12-02 21:04:15.082123500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.082143500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.082166500   * SortCriteria: (null)
2017-12-02 21:04:15.082289500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.082417500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.082545500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.083144500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$A'  limit 0, 200;
2017-12-02 21:04:15.084445500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.084481500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.084502500  Connection: close
2017-12-02 21:04:15.084521500  Content-Length: 583
2017-12-02 21:04:15.084541500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.084561500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.084580500  EXT:
2017-12-02 21:04:15.084600500  
2017-12-02 21:04:15.084619500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.084639500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.084660500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.084680500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.084699500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.084719500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.084739500  
2017-12-02 21:04:15.095885500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53344
2017-12-02 21:04:15.096948500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.097091500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.097123500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.097144500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.097165500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.097186500  Content-Length: 985
2017-12-02 21:04:15.097206500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.097226500  
2017-12-02 21:04:15.097246500  
2017-12-02 21:04:15.098668500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.098824500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.098955500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.099279500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.099314500   * ObjectID: 1$7$D7$B
2017-12-02 21:04:15.099336500   * Count: 200
2017-12-02 21:04:15.099356500   * StartingIndex: 0
2017-12-02 21:04:15.099377500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.099397500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.099421500   * SortCriteria: (null)
2017-12-02 21:04:15.099543500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.099674500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.099801500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.100388500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7$B'  limit 0, 200;
2017-12-02 21:04:15.101682500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.101719500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.101742500  Connection: close
2017-12-02 21:04:15.101763500  Content-Length: 583
2017-12-02 21:04:15.101784500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.101806500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.101826500  EXT:
2017-12-02 21:04:15.101847500  
2017-12-02 21:04:15.101867500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.101888500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.101910500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.101931500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.101951500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.101972500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.101993500  
2017-12-02 21:04:15.113024500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53346
2017-12-02 21:04:15.114053500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.114197500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.114230500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.114252500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.114273500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.114294500  Content-Length: 983
2017-12-02 21:04:15.114315500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.114336500  
2017-12-02 21:04:15.114356500  
2017-12-02 21:04:15.117025500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.117161500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.117293500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.117612500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.117646500   * ObjectID: 1$7$D7
2017-12-02 21:04:15.117667500   * Count: 200
2017-12-02 21:04:15.117688500   * StartingIndex: 0
2017-12-02 21:04:15.117709500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.117730500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.117754500   * SortCriteria: (null)
2017-12-02 21:04:15.117878500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.118010500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.118254500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.118926500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D7'  limit 0, 200;
2017-12-02 21:04:15.123525500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.123576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.123598500  Connection: close
2017-12-02 21:04:15.123620500  Content-Length: 9799
2017-12-02 21:04:15.123641500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.123662500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.123683500  EXT:
2017-12-02 21:04:15.123703500  
2017-12-02 21:04:15.123723500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.123744500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.123848500  &lt;item id="1$7$D7$0" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Branded New Bass Guitar&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3119725" duration="0:02:08.888" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3570.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$1" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Salvador&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5706991" duration="0:03:32.715" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3574.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$2" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Calm Down Dearest&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7206273" duration="0:04:40.737" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3575.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$3" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;So Lonely Was The Ballad&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5347735" duration="0:03:50.556" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3576.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$4" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Back In The Game&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="3672764" duration="0:02:29.080" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3577.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$5" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Operation&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7844620" duration="0:05:48.604" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3578.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$6" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Sheila&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5272844" duration="0:04:19.866" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3579.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$7" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Pacemaker&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5209718" duration="0:03:26.367" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3580.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$8" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Dry Off Your Cheeks&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6619275" duration="0:05:03.856" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3581.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$9" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Ike And Tina&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5977680" duration="0:03:38.880" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3582.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$A" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;If You Got The Money&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6549528" duration="0:04:03.983" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3583.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D7$B" parentID="1$7$D7" restricted="1"&gt;&lt;dc:title&gt;Alicia Quays&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Panic Prevention&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="9608649" duration="0:06:29.590" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3584.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.123905500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:15.123926500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:15.123947500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.124182500  
2017-12-02 21:04:15.155019500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53348
2017-12-02 21:04:15.159216500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.159388500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.159424500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.159446500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.159468500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.159489500  Content-Length: 985
2017-12-02 21:04:15.159510500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.159531500  
2017-12-02 21:04:15.159552500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:15.159653500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$D8$0</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:15.159784500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.159914500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.160242500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.160277500   * ObjectID: 1$7$D8$0
2017-12-02 21:04:15.160299500   * Count: 200
2017-12-02 21:04:15.160321500   * StartingIndex: 0
2017-12-02 21:04:15.160342500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.160363500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.160387500   * SortCriteria: (null)
2017-12-02 21:04:15.160511500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.160641500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.160770500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.161429500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$0'  limit 0, 200;
2017-12-02 21:04:15.164070500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.164113500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.164135500  Connection: close
2017-12-02 21:04:15.164157500  Content-Length: 583
2017-12-02 21:04:15.164178500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.164199500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.164220500  EXT:
2017-12-02 21:04:15.164241500  
2017-12-02 21:04:15.164261500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.164282500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.164305500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.164326500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.164347500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.164368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.164388500  
2017-12-02 21:04:15.179378500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53350
2017-12-02 21:04:15.180797500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.180941500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.180974500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.180996500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.181018500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.181039500  Content-Length: 985
2017-12-02 21:04:15.181061500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.181082500  
2017-12-02 21:04:15.181103500  
2017-12-02 21:04:15.183203500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.183340500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.183472500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.183799500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.183834500   * ObjectID: 1$7$D8$1
2017-12-02 21:04:15.183856500   * Count: 200
2017-12-02 21:04:15.183878500   * StartingIndex: 0
2017-12-02 21:04:15.183900500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.183922500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.183946500   * SortCriteria: (null)
2017-12-02 21:04:15.184069500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.184199500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.184383500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.184979500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$1'  limit 0, 200;
2017-12-02 21:04:15.186301500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.186339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.186362500  Connection: close
2017-12-02 21:04:15.186384500  Content-Length: 583
2017-12-02 21:04:15.186405500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.186427500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.186448500  EXT:
2017-12-02 21:04:15.186469500  
2017-12-02 21:04:15.186490500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.186511500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.186535500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.186556500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.186577500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.186599500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.186620500  
2017-12-02 21:04:15.198897500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53352
2017-12-02 21:04:15.199878500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.200025500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.200058500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.200081500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.200103500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.200124500  Content-Length: 985
2017-12-02 21:04:15.200145500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.200167500  
2017-12-02 21:04:15.200187500  
2017-12-02 21:04:15.201626500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.201760500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.201891500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.202214500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.202249500   * ObjectID: 1$7$D8$2
2017-12-02 21:04:15.202271500   * Count: 200
2017-12-02 21:04:15.202292500   * StartingIndex: 0
2017-12-02 21:04:15.202313500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.202334500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.202359500   * SortCriteria: (null)
2017-12-02 21:04:15.202484500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.202615500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.202799500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.203388500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$2'  limit 0, 200;
2017-12-02 21:04:15.204687500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.204723500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.204745500  Connection: close
2017-12-02 21:04:15.204767500  Content-Length: 583
2017-12-02 21:04:15.204788500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.204809500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.204829500  EXT:
2017-12-02 21:04:15.204850500  
2017-12-02 21:04:15.204870500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.204890500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.204913500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.204934500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.204955500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.204976500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.204997500  
2017-12-02 21:04:15.216994500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53354
2017-12-02 21:04:15.218341500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.218599500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.218673500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.218696500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.218737500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.218760500  Content-Length: 985
2017-12-02 21:04:15.218781500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.218803500  
2017-12-02 21:04:15.218824500  
2017-12-02 21:04:15.219024500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.219159500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.219292500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.219621500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.219655500   * ObjectID: 1$7$D8$3
2017-12-02 21:04:15.219678500   * Count: 200
2017-12-02 21:04:15.219699500   * StartingIndex: 0
2017-12-02 21:04:15.219720500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.219741500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.219765500   * SortCriteria: (null)
2017-12-02 21:04:15.219889500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.220075500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.220205500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.220794500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$3'  limit 0, 200;
2017-12-02 21:04:15.222082500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.222119500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.222142500  Connection: close
2017-12-02 21:04:15.222163500  Content-Length: 583
2017-12-02 21:04:15.222185500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.222207500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.222228500  EXT:
2017-12-02 21:04:15.222248500  
2017-12-02 21:04:15.222269500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.222290500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.222313500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.222334500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.222355500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.222376500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.222432500  
2017-12-02 21:04:15.234800500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53356
2017-12-02 21:04:15.235888500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.236034500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.236068500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.236090500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.236112500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.236133500  Content-Length: 985
2017-12-02 21:04:15.236154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.236176500  
2017-12-02 21:04:15.236197500  
2017-12-02 21:04:15.237254500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.237390500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.237522500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.237847500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.237882500   * ObjectID: 1$7$D8$4
2017-12-02 21:04:15.237904500   * Count: 200
2017-12-02 21:04:15.237925500   * StartingIndex: 0
2017-12-02 21:04:15.237947500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.237968500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.237993500   * SortCriteria: (null)
2017-12-02 21:04:15.238283500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.238447500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.238597500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.239188500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$4'  limit 0, 200;
2017-12-02 21:04:15.240483500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.240519500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.240542500  Connection: close
2017-12-02 21:04:15.240564500  Content-Length: 583
2017-12-02 21:04:15.240585500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.240607500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.240628500  EXT:
2017-12-02 21:04:15.240649500  
2017-12-02 21:04:15.240670500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.240691500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.240714500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.240736500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.240757500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.240778500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.240800500  
2017-12-02 21:04:15.252890500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53358
2017-12-02 21:04:15.255655500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.255799500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.255833500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.255856500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.255878500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.255899500  Content-Length: 985
2017-12-02 21:04:15.255921500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.255942500  
2017-12-02 21:04:15.255963500  
2017-12-02 21:04:15.258004500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.258239500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.258375500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.258702500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.258737500   * ObjectID: 1$7$D8$5
2017-12-02 21:04:15.258759500   * Count: 200
2017-12-02 21:04:15.258782500   * StartingIndex: 0
2017-12-02 21:04:15.258803500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.258825500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.258850500   * SortCriteria: (null)
2017-12-02 21:04:15.259029500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.259163500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.259292500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.259880500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$5'  limit 0, 200;
2017-12-02 21:04:15.261170500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.261207500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.261230500  Connection: close
2017-12-02 21:04:15.261253500  Content-Length: 583
2017-12-02 21:04:15.261274500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.261296500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.261317500  EXT:
2017-12-02 21:04:15.261338500  
2017-12-02 21:04:15.261359500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.261381500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.261404500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.261425500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.261446500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.261467500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.261489500  
2017-12-02 21:04:15.278347500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53360
2017-12-02 21:04:15.279311500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.279574500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.279608500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.279653500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.279701500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.279724500  Content-Length: 985
2017-12-02 21:04:15.279746500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.279768500  
2017-12-02 21:04:15.279789500  
2017-12-02 21:04:15.279987500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.280122500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.280255500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.280582500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.280617500   * ObjectID: 1$7$D8$6
2017-12-02 21:04:15.280639500   * Count: 200
2017-12-02 21:04:15.280661500   * StartingIndex: 0
2017-12-02 21:04:15.280682500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.280703500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.280728500   * SortCriteria: (null)
2017-12-02 21:04:15.280908500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.281042500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.281173500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.281760500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$6'  limit 0, 200;
2017-12-02 21:04:15.283047500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.283085500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.283108500  Connection: close
2017-12-02 21:04:15.283130500  Content-Length: 583
2017-12-02 21:04:15.283152500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.283174500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.283197500  EXT:
2017-12-02 21:04:15.283218500  
2017-12-02 21:04:15.283239500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.283261500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.283285500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.283306500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.283328500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.283349500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.283371500  
2017-12-02 21:04:15.294634500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53362
2017-12-02 21:04:15.296452500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.296598500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.296632500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.296655500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.296678500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.296699500  Content-Length: 985
2017-12-02 21:04:15.296721500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.296743500  
2017-12-02 21:04:15.296765500  
2017-12-02 21:04:15.298469500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.298624500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.298757500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.299087500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.299122500   * ObjectID: 1$7$D8$7
2017-12-02 21:04:15.299145500   * Count: 200
2017-12-02 21:04:15.299167500   * StartingIndex: 0
2017-12-02 21:04:15.299189500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.299211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.299236500   * SortCriteria: (null)
2017-12-02 21:04:15.299416500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.299548500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.299677500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.300276500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$7'  limit 0, 200;
2017-12-02 21:04:15.301571500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.301609500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.301632500  Connection: close
2017-12-02 21:04:15.301653500  Content-Length: 583
2017-12-02 21:04:15.301675500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.301697500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.301719500  EXT:
2017-12-02 21:04:15.301741500  
2017-12-02 21:04:15.301762500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.301784500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.301807500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.301829500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.301850500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.301872500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.301893500  
2017-12-02 21:04:15.314078500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53364
2017-12-02 21:04:15.315880500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.316024500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.316059500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.316082500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.316105500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.316126500  Content-Length: 985
2017-12-02 21:04:15.316148500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.316170500  
2017-12-02 21:04:15.316191500  
2017-12-02 21:04:15.316916500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.317053500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.317209500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.317537500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.317572500   * ObjectID: 1$7$D8$8
2017-12-02 21:04:15.317594500   * Count: 200
2017-12-02 21:04:15.317615500   * StartingIndex: 0
2017-12-02 21:04:15.317637500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.317659500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.317684500   * SortCriteria: (null)
2017-12-02 21:04:15.317864500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.317998500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.318239500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.318894500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$8'  limit 0, 200;
2017-12-02 21:04:15.320218500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.320256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.320278500  Connection: close
2017-12-02 21:04:15.320300500  Content-Length: 583
2017-12-02 21:04:15.320322500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.320344500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.320365500  EXT:
2017-12-02 21:04:15.320387500  
2017-12-02 21:04:15.320408500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.320429500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.320453500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.320474500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.320496500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.320518500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.320539500  
2017-12-02 21:04:15.332738500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53366
2017-12-02 21:04:15.335606500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.335839500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.336249500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.336273500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.336295500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.336317500  Content-Length: 985
2017-12-02 21:04:15.336338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.336360500  
2017-12-02 21:04:15.336381500  
2017-12-02 21:04:15.336582500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.336715500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.336848500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.337176500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.337210500   * ObjectID: 1$7$D8$9
2017-12-02 21:04:15.337232500   * Count: 200
2017-12-02 21:04:15.337254500   * StartingIndex: 0
2017-12-02 21:04:15.337276500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.337297500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.337322500   * SortCriteria: (null)
2017-12-02 21:04:15.337507500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.337640500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.337769500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.338497500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$9'  limit 0, 200;
2017-12-02 21:04:15.339842500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.339881500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.339904500  Connection: close
2017-12-02 21:04:15.339926500  Content-Length: 583
2017-12-02 21:04:15.339948500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.339971500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.339992500  EXT:
2017-12-02 21:04:15.340014500  
2017-12-02 21:04:15.340035500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.340057500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.340081500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.340102500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.340124500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.340145500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.340166500  
2017-12-02 21:04:15.352993500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53368
2017-12-02 21:04:15.355166500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.355312500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.355347500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.355370500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.355393500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.355415500  Content-Length: 985
2017-12-02 21:04:15.355437500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.355460500  
2017-12-02 21:04:15.355481500  
2017-12-02 21:04:15.356552500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.356688500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.356822500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.357147500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.357182500   * ObjectID: 1$7$D8$A
2017-12-02 21:04:15.357205500   * Count: 200
2017-12-02 21:04:15.357227500   * StartingIndex: 0
2017-12-02 21:04:15.357249500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.357271500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.357295500   * SortCriteria: (null)
2017-12-02 21:04:15.357479500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.357612500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.357741500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.358461500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8$A'  limit 0, 200;
2017-12-02 21:04:15.359841500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.359880500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.359904500  Connection: close
2017-12-02 21:04:15.359925500  Content-Length: 583
2017-12-02 21:04:15.359947500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.359970500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.359992500  EXT:
2017-12-02 21:04:15.360014500  
2017-12-02 21:04:15.360035500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.360057500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.360081500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.360103500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.360125500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.360146500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.360168500  
2017-12-02 21:04:15.380705500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53370
2017-12-02 21:04:15.382301500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.382478500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.382515500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.382555500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.382579500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.382601500  Content-Length: 983
2017-12-02 21:04:15.382624500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.382645500  
2017-12-02 21:04:15.382667500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:15.382769500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$D8</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:15.382963500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.383097500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.383415500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.383450500   * ObjectID: 1$7$D8
2017-12-02 21:04:15.383473500   * Count: 200
2017-12-02 21:04:15.383495500   * StartingIndex: 0
2017-12-02 21:04:15.383516500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.383538500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.383562500   * SortCriteria: (null)
2017-12-02 21:04:15.383687500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.383817500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.383946500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.384550500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D8'  limit 0, 200;
2017-12-02 21:04:15.389150500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.389217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.389240500  Connection: close
2017-12-02 21:04:15.389263500  Content-Length: 9083
2017-12-02 21:04:15.389285500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.389306500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.389328500  EXT:
2017-12-02 21:04:15.389349500  
2017-12-02 21:04:15.389370500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.389392500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.389520500  &lt;item id="1$7$D8$0" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;368&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5742662" duration="0:04:43.324" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3586.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$1" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Hocus Pocus&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5353679" duration="0:03:30.860" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3588.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$2" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Sticks 'N' Stones&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5759915" duration="0:04:00.875" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3589.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$3" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;The Man's Machine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7173021" duration="0:04:50.142" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3590.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$4" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Emily's Heart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5007908" duration="0:04:07.771" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3591.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$5" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Chaka Demus&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4255550" duration="0:03:34.177" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3592.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$6" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Spider's Web&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7448050" duration="0:04:44.368" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3593.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$7" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Castro Dies&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3541867" duration="0:02:59.200" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3594.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$8" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Earth, Wind And Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5452877" duration="0:03:45.175" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3595.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$9" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;British Intelligence&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4779793" duration="0:03:18.687" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3596.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D8$A" parentID="1$7$D8" restricted="1"&gt;&lt;dc:title&gt;Jilly Armeen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kings &amp;amp; Queens&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4244791" duration="0:03:13.776" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3597.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.389573500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:15.389596500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:15.389617500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.389810500  
2017-12-02 21:04:15.418210500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53372
2017-12-02 21:04:15.419615500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.419824500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.419858500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.419879500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.419901500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.419923500  Content-Length: 985
2017-12-02 21:04:15.419944500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.419965500  
2017-12-02 21:04:15.419986500  
2017-12-02 21:04:15.420183500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.420317500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.420448500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.420767500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.420803500   * ObjectID: 1$7$D9$0
2017-12-02 21:04:15.420825500   * Count: 200
2017-12-02 21:04:15.420847500   * StartingIndex: 0
2017-12-02 21:04:15.420868500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.420889500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.420913500   * SortCriteria: (null)
2017-12-02 21:04:15.421037500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.421167500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.421297500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.421898500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$0'  limit 0, 200;
2017-12-02 21:04:15.423258500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.423296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.423318500  Connection: close
2017-12-02 21:04:15.423340500  Content-Length: 583
2017-12-02 21:04:15.423362500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.423383500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.423404500  EXT:
2017-12-02 21:04:15.423426500  
2017-12-02 21:04:15.423447500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.423469500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.423492500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.423514500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.423535500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.423557500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.423579500  
2017-12-02 21:04:15.436084500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53374
2017-12-02 21:04:15.437572500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.437720500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.437754500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.437778500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.437800500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.437822500  Content-Length: 985
2017-12-02 21:04:15.437844500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.437866500  
2017-12-02 21:04:15.437887500  
2017-12-02 21:04:15.439892500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.440045500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.440180500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.440504500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.440539500   * ObjectID: 1$7$D9$1
2017-12-02 21:04:15.440561500   * Count: 200
2017-12-02 21:04:15.440584500   * StartingIndex: 0
2017-12-02 21:04:15.440605500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.440627500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.440652500   * SortCriteria: (null)
2017-12-02 21:04:15.440778500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.440909500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.441038500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.441623500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$1'  limit 0, 200;
2017-12-02 21:04:15.442916500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.442954500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.442977500  Connection: close
2017-12-02 21:04:15.442999500  Content-Length: 583
2017-12-02 21:04:15.443021500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.443043500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.443065500  EXT:
2017-12-02 21:04:15.443086500  
2017-12-02 21:04:15.443107500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.443129500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.443153500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.443175500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.443197500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.443218500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.443240500  
2017-12-02 21:04:15.455417500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53376
2017-12-02 21:04:15.456923500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.457070500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.457105500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.457128500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.457151500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.457174500  Content-Length: 985
2017-12-02 21:04:15.457196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.457218500  
2017-12-02 21:04:15.457240500  
2017-12-02 21:04:15.458732500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.458885500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.459019500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.459344500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.459378500   * ObjectID: 1$7$D9$2
2017-12-02 21:04:15.459401500   * Count: 200
2017-12-02 21:04:15.459423500   * StartingIndex: 0
2017-12-02 21:04:15.459445500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.459467500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.459491500   * SortCriteria: (null)
2017-12-02 21:04:15.459617500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.459749500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.459879500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.460466500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$2'  limit 0, 200;
2017-12-02 21:04:15.461758500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.461795500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.461818500  Connection: close
2017-12-02 21:04:15.461841500  Content-Length: 583
2017-12-02 21:04:15.461862500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.461884500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.461905500  EXT:
2017-12-02 21:04:15.461927500  
2017-12-02 21:04:15.461948500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.461970500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.461994500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.462015500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.462037500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.462058500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.462080500  
2017-12-02 21:04:15.472230500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53378
2017-12-02 21:04:15.474339500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.474484500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.474518500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.474542500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.474564500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.474585500  Content-Length: 985
2017-12-02 21:04:15.474607500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.474629500  
2017-12-02 21:04:15.474650500  
2017-12-02 21:04:15.483286500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.483380500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.483413500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.483583500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.483618500   * ObjectID: 1$7$D9$3
2017-12-02 21:04:15.483640500   * Count: 200
2017-12-02 21:04:15.483662500   * StartingIndex: 0
2017-12-02 21:04:15.483683500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.483705500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.483730500   * SortCriteria: (null)
2017-12-02 21:04:15.483790500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.483822500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.483845500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.484174500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$3'  limit 0, 200;
2017-12-02 21:04:15.485373500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.485409500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.485432500  Connection: close
2017-12-02 21:04:15.485564500  Content-Length: 583
2017-12-02 21:04:15.485785500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.485810500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.485833500  EXT:
2017-12-02 21:04:15.485855500  
2017-12-02 21:04:15.485877500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.485899500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.485924500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.485945500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.485967500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.485989500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.486011500  
2017-12-02 21:04:15.496252500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53380
2017-12-02 21:04:15.497264500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.497301500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.497325500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.497347500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.497370500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.497392500  Content-Length: 985
2017-12-02 21:04:15.497413500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.497435500  
2017-12-02 21:04:15.497457500  
2017-12-02 21:04:15.499464500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.499552500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.499586500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.499759500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.499793500   * ObjectID: 1$7$D9$4
2017-12-02 21:04:15.499816500   * Count: 200
2017-12-02 21:04:15.499838500   * StartingIndex: 0
2017-12-02 21:04:15.499860500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.499881500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.499906500   * SortCriteria: (null)
2017-12-02 21:04:15.499965500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.499999500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.500022500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.500347500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$4'  limit 0, 200;
2017-12-02 21:04:15.501542500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.501578500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.501600500  Connection: close
2017-12-02 21:04:15.501729500  Content-Length: 583
2017-12-02 21:04:15.501950500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.501976500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.501998500  EXT:
2017-12-02 21:04:15.502020500  
2017-12-02 21:04:15.502042500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.502064500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.502087500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.502109500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.502131500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.502153500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.502175500  
2017-12-02 21:04:15.512768500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53382
2017-12-02 21:04:15.513854500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.513892500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.513915500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.513938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.513960500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.513982500  Content-Length: 985
2017-12-02 21:04:15.514004500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.514025500  
2017-12-02 21:04:15.514047500  
2017-12-02 21:04:15.515482500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.515518500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.515580500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.515758500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.515793500   * ObjectID: 1$7$D9$5
2017-12-02 21:04:15.515815500   * Count: 200
2017-12-02 21:04:15.515837500   * StartingIndex: 0
2017-12-02 21:04:15.515859500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.515881500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.515905500   * SortCriteria: (null)
2017-12-02 21:04:15.515965500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.515998500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.516020500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.516337500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$5'  limit 0, 200;
2017-12-02 21:04:15.517537500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.517574500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.517597500  Connection: close
2017-12-02 21:04:15.517721500  Content-Length: 583
2017-12-02 21:04:15.517944500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.517970500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.517992500  EXT:
2017-12-02 21:04:15.518014500  
2017-12-02 21:04:15.518121500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.518146500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.518170500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.518191500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.518213500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.518235500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.518258500  
2017-12-02 21:04:15.529763500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53384
2017-12-02 21:04:15.534999500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.535037500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.535061500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.535084500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.535106500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.535128500  Content-Length: 985
2017-12-02 21:04:15.535150500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.535172500  
2017-12-02 21:04:15.535193500  
2017-12-02 21:04:15.536659500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.536695500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.536759500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.536936500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.536971500   * ObjectID: 1$7$D9$6
2017-12-02 21:04:15.536994500   * Count: 200
2017-12-02 21:04:15.537016500   * StartingIndex: 0
2017-12-02 21:04:15.537038500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.537060500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.537085500   * SortCriteria: (null)
2017-12-02 21:04:15.537146500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.537179500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.537202500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.537515500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$6'  limit 0, 200;
2017-12-02 21:04:15.538893500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.538934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.538956500  Connection: close
2017-12-02 21:04:15.538978500  Content-Length: 583
2017-12-02 21:04:15.539303500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.539329500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.539351500  EXT:
2017-12-02 21:04:15.539374500  
2017-12-02 21:04:15.539395500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.539417500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.539442500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.539464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.539485500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.539508500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.539530500  
2017-12-02 21:04:15.550474500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53386
2017-12-02 21:04:15.552016500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.552054500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.552077500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.552100500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.552122500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.552145500  Content-Length: 985
2017-12-02 21:04:15.552167500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.552189500  
2017-12-02 21:04:15.552211500  
2017-12-02 21:04:15.553033500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.553069500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.553132500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.553312500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.553348500   * ObjectID: 1$7$D9$7
2017-12-02 21:04:15.553370500   * Count: 200
2017-12-02 21:04:15.553392500   * StartingIndex: 0
2017-12-02 21:04:15.553414500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.553437500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.553462500   * SortCriteria: (null)
2017-12-02 21:04:15.553522500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.553554500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.553577500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.553891500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$7'  limit 0, 200;
2017-12-02 21:04:15.555089500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.555125500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.555148500  Connection: close
2017-12-02 21:04:15.555275500  Content-Length: 583
2017-12-02 21:04:15.555496500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.555521500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.555544500  EXT:
2017-12-02 21:04:15.555566500  
2017-12-02 21:04:15.555588500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.555611500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.555636500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.555658500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.555680500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.555703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.555725500  
2017-12-02 21:04:15.565783500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53388
2017-12-02 21:04:15.566905500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.566943500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.566967500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.566990500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.567012500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.567034500  Content-Length: 985
2017-12-02 21:04:15.567057500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.567079500  
2017-12-02 21:04:15.567101500  
2017-12-02 21:04:15.570135500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.570193500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.570295500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.570446500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.570481500   * ObjectID: 1$7$D9$8
2017-12-02 21:04:15.570504500   * Count: 200
2017-12-02 21:04:15.570527500   * StartingIndex: 0
2017-12-02 21:04:15.570549500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.570571500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.570597500   * SortCriteria: (null)
2017-12-02 21:04:15.570659500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.570692500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.570715500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.572394500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$8'  limit 0, 200;
2017-12-02 21:04:15.573739500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.573782500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.573805500  Connection: close
2017-12-02 21:04:15.573827500  Content-Length: 583
2017-12-02 21:04:15.573849500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.574192500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.574219500  EXT:
2017-12-02 21:04:15.574241500  
2017-12-02 21:04:15.574263500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.574285500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.574309500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.574331500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.574354500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.574376500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.574398500  
2017-12-02 21:04:15.589909500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53390
2017-12-02 21:04:15.590734500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.590773500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.590798500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.590821500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.590843500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.590866500  Content-Length: 985
2017-12-02 21:04:15.590888500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.590910500  
2017-12-02 21:04:15.590932500  
2017-12-02 21:04:15.591559500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.591596500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.591662500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.591832500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.591869500   * ObjectID: 1$7$D9$9
2017-12-02 21:04:15.591891500   * Count: 200
2017-12-02 21:04:15.591914500   * StartingIndex: 0
2017-12-02 21:04:15.591936500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.591958500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.591984500   * SortCriteria: (null)
2017-12-02 21:04:15.592044500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.592077500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.592100500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.592420500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$9'  limit 0, 200;
2017-12-02 21:04:15.593621500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.593657500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.593680500  Connection: close
2017-12-02 21:04:15.593809500  Content-Length: 583
2017-12-02 21:04:15.594031500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.594057500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.594079500  EXT:
2017-12-02 21:04:15.594101500  
2017-12-02 21:04:15.594123500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.594145500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.594170500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.594192500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.594213500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.594235500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.594257500  
2017-12-02 21:04:15.605396500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53392
2017-12-02 21:04:15.606306500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.606792500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.606828500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.606852500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.606874500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.606896500  Content-Length: 985
2017-12-02 21:04:15.606918500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.606941500  
2017-12-02 21:04:15.606962500  
2017-12-02 21:04:15.606984500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.607007500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.607030500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.607089500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.607122500   * ObjectID: 1$7$D9$A
2017-12-02 21:04:15.607144500   * Count: 200
2017-12-02 21:04:15.607166500   * StartingIndex: 0
2017-12-02 21:04:15.607188500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.607210500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.607235500   * SortCriteria: (null)
2017-12-02 21:04:15.607257500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.607280500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.607302500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.607599500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9$A'  limit 0, 200;
2017-12-02 21:04:15.608970500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.609015500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.609038500  Connection: close
2017-12-02 21:04:15.609167500  Content-Length: 583
2017-12-02 21:04:15.609387500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.609413500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.609436500  EXT:
2017-12-02 21:04:15.609458500  
2017-12-02 21:04:15.609480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.609518500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.609557500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.609598500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.609640500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.609789500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.609814500  
2017-12-02 21:04:15.620185500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53394
2017-12-02 21:04:15.621522500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.621560500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.621584500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.621607500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.621630500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.621653500  Content-Length: 983
2017-12-02 21:04:15.621675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.621698500  
2017-12-02 21:04:15.621720500  
2017-12-02 21:04:15.623153500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.623189500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.623254500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.623422500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.623458500   * ObjectID: 1$7$D9
2017-12-02 21:04:15.623481500   * Count: 200
2017-12-02 21:04:15.623504500   * StartingIndex: 0
2017-12-02 21:04:15.623526500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.623548500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.623574500   * SortCriteria: (null)
2017-12-02 21:04:15.623634500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.623667500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.623690500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.624022500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$D9'  limit 0, 200;
2017-12-02 21:04:15.628426500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.628489500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.628512500  Connection: close
2017-12-02 21:04:15.628535500  Content-Length: 9650
2017-12-02 21:04:15.629022500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.629071500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.629257500  EXT:
2017-12-02 21:04:15.629301500  
2017-12-02 21:04:15.629422500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.629645500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.630399500  &lt;item id="1$7$D9$0" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Up the Beach&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5203492" duration="0:03:01.371" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3600.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$1" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Ocean Size&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 2&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8281170" duration="0:04:20.038" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3605.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$2" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Had a Dad&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 3&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7758241" duration="0:03:45.611" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3606.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$3" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Ted, Just Admit It&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 4&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="14269947" duration="0:07:22.771" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3607.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$4" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Standing in the Shower...Thinking&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 5&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6447256" duration="0:03:05.531" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3608.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$5" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Summertime Rolls&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 6&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="11001698" duration="0:06:20.678" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3609.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$6" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Mountain Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 7&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7926283" duration="0:04:04.131" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3610.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$7" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Idiots Rule&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 8&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6144604" duration="0:03:01.504" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3611.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$8" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Jane Says&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 9&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="12083783" duration="0:04:53.371" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3612.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$9" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Thank You Boys&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 10&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="1802027" duration="0:01:05.011" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3613.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$D9$A" parentID="1$7$D9" restricted="1"&gt;&lt;dc:title&gt;Pigs In Zen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 11&lt;/dc:description&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1988-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nothing's Shocking&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="8290533" duration="0:04:30.904" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3614.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.630492500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:15.630515500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:15.630538500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.630560500  
2017-12-02 21:04:15.661277500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53396
2017-12-02 21:04:15.662698500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.663009500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.663033500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.663056500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.663078500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.663100500  Content-Length: 985
2017-12-02 21:04:15.663122500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.663144500  
2017-12-02 21:04:15.663165500  
2017-12-02 21:04:15.663235500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.663269500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.663292500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.663350500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.663382500   * ObjectID: 1$7$DA$0
2017-12-02 21:04:15.663405500   * Count: 200
2017-12-02 21:04:15.663427500   * StartingIndex: 0
2017-12-02 21:04:15.663449500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.663471500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.663496500   * SortCriteria: (null)
2017-12-02 21:04:15.663518500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.663540500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.663598500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.663923500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$0'  limit 0, 200;
2017-12-02 21:04:15.665126500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.665163500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.665185500  Connection: close
2017-12-02 21:04:15.665207500  Content-Length: 583
2017-12-02 21:04:15.665532500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.665558500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.665580500  EXT:
2017-12-02 21:04:15.665602500  
2017-12-02 21:04:15.665623500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.665660500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.665699500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.665722500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.665761500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.665926500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.665951500  
2017-12-02 21:04:15.688247500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53398
2017-12-02 21:04:15.689472500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.689773500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.689798500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.689820500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.689843500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.689865500  Content-Length: 985
2017-12-02 21:04:15.689887500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.689909500  
2017-12-02 21:04:15.689931500  
2017-12-02 21:04:15.689953500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.690021500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.690056500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.690079500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.690102500   * ObjectID: 1$7$DA$1
2017-12-02 21:04:15.690124500   * Count: 200
2017-12-02 21:04:15.690146500   * StartingIndex: 0
2017-12-02 21:04:15.690168500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.690190500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.690215500   * SortCriteria: (null)
2017-12-02 21:04:15.690275500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.690308500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.690330500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.690625500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$1'  limit 0, 200;
2017-12-02 21:04:15.691838500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.691875500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.691898500  Connection: close
2017-12-02 21:04:15.692039500  Content-Length: 583
2017-12-02 21:04:15.692325500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.692365500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.692389500  EXT:
2017-12-02 21:04:15.692425500  
2017-12-02 21:04:15.692464500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.692506500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.692658500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.692681500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.692704500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.692726500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.692748500  
2017-12-02 21:04:15.707278500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53400
2017-12-02 21:04:15.709460500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.709504500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.709527500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.709550500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.709573500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.709596500  Content-Length: 985
2017-12-02 21:04:15.709618500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.709641500  
2017-12-02 21:04:15.709663500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:15.709745500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$DA$2</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:15.709779500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.709802500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.709861500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.709895500   * ObjectID: 1$7$DA$2
2017-12-02 21:04:15.709918500   * Count: 200
2017-12-02 21:04:15.709939500   * StartingIndex: 0
2017-12-02 21:04:15.709961500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.709983500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.710007500   * SortCriteria: (null)
2017-12-02 21:04:15.710029500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.710052500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.710074500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.710365500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$2'  limit 0, 200;
2017-12-02 21:04:15.711580500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.711618500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.711641500  Connection: close
2017-12-02 21:04:15.711782500  Content-Length: 583
2017-12-02 21:04:15.712082500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.712124500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.712162500  EXT:
2017-12-02 21:04:15.712202500  
2017-12-02 21:04:15.712244500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.712391500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.712418500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.712441500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.712464500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.712486500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.712508500  
2017-12-02 21:04:15.722145500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53402
2017-12-02 21:04:15.723411500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.723448500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.723471500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.723494500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.723517500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.723539500  Content-Length: 985
2017-12-02 21:04:15.723561500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.723583500  
2017-12-02 21:04:15.723604500  
2017-12-02 21:04:15.725987500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.726024500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.726087500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.726264500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.726299500   * ObjectID: 1$7$DA$3
2017-12-02 21:04:15.726322500   * Count: 200
2017-12-02 21:04:15.726345500   * StartingIndex: 0
2017-12-02 21:04:15.726367500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.726390500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.726415500   * SortCriteria: (null)
2017-12-02 21:04:15.726602500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.726638500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.726661500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.726862500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$3'  limit 0, 200;
2017-12-02 21:04:15.728215500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.728258500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.728281500  Connection: close
2017-12-02 21:04:15.728304500  Content-Length: 583
2017-12-02 21:04:15.728513500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.728651500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.728674500  EXT:
2017-12-02 21:04:15.728696500  
2017-12-02 21:04:15.728718500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.728741500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.728765500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.728787500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.728809500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.728832500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.728853500  
2017-12-02 21:04:15.738643500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53404
2017-12-02 21:04:15.739368500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.739405500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.739429500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.739452500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.739475500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.739497500  Content-Length: 985
2017-12-02 21:04:15.739520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.739542500  
2017-12-02 21:04:15.739564500  
2017-12-02 21:04:15.741247500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.741283500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.741347500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.741524500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.741559500   * ObjectID: 1$7$DA$4
2017-12-02 21:04:15.741583500   * Count: 200
2017-12-02 21:04:15.741605500   * StartingIndex: 0
2017-12-02 21:04:15.741627500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.741650500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.741676500   * SortCriteria: (null)
2017-12-02 21:04:15.741796500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.741829500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.741852500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.742111500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$4'  limit 0, 200;
2017-12-02 21:04:15.743320500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.743356500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.743380500  Connection: close
2017-12-02 21:04:15.743402500  Content-Length: 583
2017-12-02 21:04:15.743727500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.743753500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.743776500  EXT:
2017-12-02 21:04:15.743799500  
2017-12-02 21:04:15.743821500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.743843500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.743868500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.743890500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.743912500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.743935500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.743957500  
2017-12-02 21:04:15.759886500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53406
2017-12-02 21:04:15.760755500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.760793500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.760817500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.760840500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.760862500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.760885500  Content-Length: 985
2017-12-02 21:04:15.760908500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.760931500  
2017-12-02 21:04:15.760953500  
2017-12-02 21:04:15.762268500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.762305500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.762370500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.762547500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.762584500   * ObjectID: 1$7$DA$5
2017-12-02 21:04:15.762607500   * Count: 200
2017-12-02 21:04:15.762629500   * StartingIndex: 0
2017-12-02 21:04:15.762651500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.762674500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.762699500   * SortCriteria: (null)
2017-12-02 21:04:15.762762500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.762795500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.762819500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.763131500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$5'  limit 0, 200;
2017-12-02 21:04:15.764323500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.764360500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.764382500  Connection: close
2017-12-02 21:04:15.764404500  Content-Length: 583
2017-12-02 21:04:15.764815500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.764841500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.764864500  EXT:
2017-12-02 21:04:15.764886500  
2017-12-02 21:04:15.764908500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.764930500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.764955500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.764978500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.765000500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.765022500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.765045500  
2017-12-02 21:04:15.775085500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53408
2017-12-02 21:04:15.775809500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.775847500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.775871500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.775894500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.775917500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.775940500  Content-Length: 985
2017-12-02 21:04:15.775963500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.775985500  
2017-12-02 21:04:15.776007500  
2017-12-02 21:04:15.776583500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.776659500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.776692500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.776875500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.776911500   * ObjectID: 1$7$DA$6
2017-12-02 21:04:15.776933500   * Count: 200
2017-12-02 21:04:15.776956500   * StartingIndex: 0
2017-12-02 21:04:15.776978500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.777000500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.777026500   * SortCriteria: (null)
2017-12-02 21:04:15.777087500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.777119500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.777143500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.777453500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$6'  limit 0, 200;
2017-12-02 21:04:15.778831500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.778873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.778896500  Connection: close
2017-12-02 21:04:15.778918500  Content-Length: 583
2017-12-02 21:04:15.779243500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.779270500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.779293500  EXT:
2017-12-02 21:04:15.779316500  
2017-12-02 21:04:15.779337500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.779360500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.779384500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.779406500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.779429500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.779451500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.779473500  
2017-12-02 21:04:15.795642500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53410
2017-12-02 21:04:15.796928500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.796966500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.796989500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.797012500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.797035500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.797057500  Content-Length: 985
2017-12-02 21:04:15.797080500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.797103500  
2017-12-02 21:04:15.797125500  
2017-12-02 21:04:15.797779500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.797856500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.797889500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.798199500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.798238500   * ObjectID: 1$7$DA$7
2017-12-02 21:04:15.798261500   * Count: 200
2017-12-02 21:04:15.798284500   * StartingIndex: 0
2017-12-02 21:04:15.798306500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.798329500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.798354500   * SortCriteria: (null)
2017-12-02 21:04:15.798427500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.798493500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.798517500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.798802500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$7'  limit 0, 200;
2017-12-02 21:04:15.800003500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.800039500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.800061500  Connection: close
2017-12-02 21:04:15.800083500  Content-Length: 583
2017-12-02 21:04:15.800298500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.800438500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.800462500  EXT:
2017-12-02 21:04:15.800483500  
2017-12-02 21:04:15.800505500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.800527500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.800552500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.800574500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.800596500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.800618500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.800640500  
2017-12-02 21:04:15.810683500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53412
2017-12-02 21:04:15.811633500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.811672500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.811696500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.811719500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.811741500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.811764500  Content-Length: 985
2017-12-02 21:04:15.811786500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.811807500  
2017-12-02 21:04:15.811830500  
2017-12-02 21:04:15.813057500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.813093500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.813222500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.813330500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.813366500   * ObjectID: 1$7$DA$8
2017-12-02 21:04:15.813389500   * Count: 200
2017-12-02 21:04:15.813411500   * StartingIndex: 0
2017-12-02 21:04:15.813433500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.813455500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.813480500   * SortCriteria: (null)
2017-12-02 21:04:15.813540500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.813573500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.813596500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.813913500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA$8'  limit 0, 200;
2017-12-02 21:04:15.815114500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.815151500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.815174500  Connection: close
2017-12-02 21:04:15.815299500  Content-Length: 583
2017-12-02 21:04:15.815518500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.815543500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.815566500  EXT:
2017-12-02 21:04:15.815588500  
2017-12-02 21:04:15.815610500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.815633500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.815658500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.815680500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.815702500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.815724500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.815747500  
2017-12-02 21:04:15.828161500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53414
2017-12-02 21:04:15.828984500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.829023500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.829047500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.829069500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.829092500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.829114500  Content-Length: 983
2017-12-02 21:04:15.829136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.829158500  
2017-12-02 21:04:15.829179500  
2017-12-02 21:04:15.829892500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.829930500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.829995500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.830166500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.830201500   * ObjectID: 1$7$DA
2017-12-02 21:04:15.830223500   * Count: 200
2017-12-02 21:04:15.830246500   * StartingIndex: 0
2017-12-02 21:04:15.830268500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.830290500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.830315500   * SortCriteria: (null)
2017-12-02 21:04:15.830375500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.830408500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.830431500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.830770500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DA'  limit 0, 200;
2017-12-02 21:04:15.834411500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.834467500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.834490500  Connection: close
2017-12-02 21:04:15.834513500  Content-Length: 7517
2017-12-02 21:04:15.834964500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.835053500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.835485500  EXT:
2017-12-02 21:04:15.835554500  
2017-12-02 21:04:15.835755500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.835874500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.835901500  &lt;item id="1$7$DA$0" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Stop!&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8198162" duration="0:04:15.244" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3616.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$1" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;No One's Leaving&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6263317" duration="0:03:01.657" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3618.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$2" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Ain't No Right&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7141305" duration="0:03:34.935" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3619.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$3" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Obvious&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="12034719" duration="0:05:56.044" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3620.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$4" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Been Caught Stealing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7701876" duration="0:03:34.657" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3621.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$5" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Three Days&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="20650368" duration="0:10:48.911" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3622.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$6" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Then She Did...&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="15994036" duration="0:08:18.791" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3623.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$7" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Of Course&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="13924624" duration="0:07:02.347" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3624.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DA$8" parentID="1$7$DA" restricted="1"&gt;&lt;dc:title&gt;Classic Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;dc:date&gt;1990-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ritual De Lo Habitual&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="9183914" duration="0:05:08.217" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3625.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.835963500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:15.835986500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:15.836008500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.836031500  
2017-12-02 21:04:15.865560500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53416
2017-12-02 21:04:15.867181500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.867219500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.867243500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.867266500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.867288500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.867310500  Content-Length: 985
2017-12-02 21:04:15.867333500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.867355500  
2017-12-02 21:04:15.867377500  
2017-12-02 21:04:15.868198500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.868287500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.868320500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.868492500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.868528500   * ObjectID: 1$7$DB$0
2017-12-02 21:04:15.868550500   * Count: 200
2017-12-02 21:04:15.868572500   * StartingIndex: 0
2017-12-02 21:04:15.868594500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.868616500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.868641500   * SortCriteria: (null)
2017-12-02 21:04:15.868753500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.868787500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.868809500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.869096500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$0'  limit 0, 200;
2017-12-02 21:04:15.870302500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.870338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.870360500  Connection: close
2017-12-02 21:04:15.870382500  Content-Length: 583
2017-12-02 21:04:15.870747500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.870773500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.870797500  EXT:
2017-12-02 21:04:15.870818500  
2017-12-02 21:04:15.870840500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.870862500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.870886500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.870908500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.870930500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.870952500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.870974500  
2017-12-02 21:04:15.892667500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53418
2017-12-02 21:04:15.893644500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.893683500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.893708500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.893731500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.893754500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.893777500  Content-Length: 985
2017-12-02 21:04:15.893800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.893836500  
2017-12-02 21:04:15.893873500  
2017-12-02 21:04:15.894376500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.894412500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.894499500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.894660500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.894695500   * ObjectID: 1$7$DB$1
2017-12-02 21:04:15.894717500   * Count: 200
2017-12-02 21:04:15.894740500   * StartingIndex: 0
2017-12-02 21:04:15.894762500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.894784500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.894808500   * SortCriteria: (null)
2017-12-02 21:04:15.894926500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.894961500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.894984500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.895247500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$1'  limit 0, 200;
2017-12-02 21:04:15.896453500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.896490500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.896512500  Connection: close
2017-12-02 21:04:15.896534500  Content-Length: 583
2017-12-02 21:04:15.896956500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.896983500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.897006500  EXT:
2017-12-02 21:04:15.897029500  
2017-12-02 21:04:15.897050500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.897072500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.897096500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.897118500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.897141500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.897163500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.897186500  
2017-12-02 21:04:15.907751500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53420
2017-12-02 21:04:15.908902500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.908943500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.908966500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.908989500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.909011500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.909034500  Content-Length: 985
2017-12-02 21:04:15.909056500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.909078500  
2017-12-02 21:04:15.909100500  
2017-12-02 21:04:15.910396500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.910433500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.910524500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.910683500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.910718500   * ObjectID: 1$7$DB$2
2017-12-02 21:04:15.910742500   * Count: 200
2017-12-02 21:04:15.910764500   * StartingIndex: 0
2017-12-02 21:04:15.910787500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.910809500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.910835500   * SortCriteria: (null)
2017-12-02 21:04:15.910954500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.910988500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.911011500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.911264500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$2'  limit 0, 200;
2017-12-02 21:04:15.912459500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.912496500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.912519500  Connection: close
2017-12-02 21:04:15.912551500  Content-Length: 583
2017-12-02 21:04:15.912575500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.912599500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.912622500  EXT:
2017-12-02 21:04:15.912644500  
2017-12-02 21:04:15.912666500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.912689500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.912713500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.912736500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.912758500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.912781500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.912803500  
2017-12-02 21:04:15.924812500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53422
2017-12-02 21:04:15.925532500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.925571500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.925595500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.925619500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.925641500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.925664500  Content-Length: 985
2017-12-02 21:04:15.925687500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.925710500  
2017-12-02 21:04:15.925731500  
2017-12-02 21:04:15.927180500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.927218500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.927283500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.927458500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.927493500   * ObjectID: 1$7$DB$3
2017-12-02 21:04:15.927516500   * Count: 200
2017-12-02 21:04:15.927538500   * StartingIndex: 0
2017-12-02 21:04:15.927561500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.927583500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.927609500   * SortCriteria: (null)
2017-12-02 21:04:15.927728500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.927762500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.927785500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.928100500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$3'  limit 0, 200;
2017-12-02 21:04:15.929411500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.929450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.929473500  Connection: close
2017-12-02 21:04:15.929496500  Content-Length: 583
2017-12-02 21:04:15.929528500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.929551500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.929574500  EXT:
2017-12-02 21:04:15.929597500  
2017-12-02 21:04:15.929619500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.929642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.929666500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.929688500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.929711500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.929733500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.929755500  
2017-12-02 21:04:15.941625500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53424
2017-12-02 21:04:15.943011500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.943051500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.943074500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.943098500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.943121500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.943144500  Content-Length: 985
2017-12-02 21:04:15.943167500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.943189500  
2017-12-02 21:04:15.943211500  
2017-12-02 21:04:15.944665500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.944701500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.944765500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.944942500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.944978500   * ObjectID: 1$7$DB$4
2017-12-02 21:04:15.945001500   * Count: 200
2017-12-02 21:04:15.945024500   * StartingIndex: 0
2017-12-02 21:04:15.945046500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.945069500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.945095500   * SortCriteria: (null)
2017-12-02 21:04:15.945212500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.945246500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.945270500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.945528500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$4'  limit 0, 200;
2017-12-02 21:04:15.946728500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.946763500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.946787500  Connection: close
2017-12-02 21:04:15.946818500  Content-Length: 583
2017-12-02 21:04:15.946842500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.946865500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.946887500  EXT:
2017-12-02 21:04:15.946910500  
2017-12-02 21:04:15.946932500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.946954500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.946979500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.947001500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.947023500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.947046500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.947067500  
2017-12-02 21:04:15.957461500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53426
2017-12-02 21:04:15.959184500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.959226500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.959251500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.959274500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.959297500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.959320500  Content-Length: 985
2017-12-02 21:04:15.959342500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.959365500  
2017-12-02 21:04:15.959387500  
2017-12-02 21:04:15.960764500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.960800500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.960864500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.961043500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.961078500   * ObjectID: 1$7$DB$5
2017-12-02 21:04:15.961102500   * Count: 200
2017-12-02 21:04:15.961124500   * StartingIndex: 0
2017-12-02 21:04:15.961146500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.961169500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.961194500   * SortCriteria: (null)
2017-12-02 21:04:15.961325500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.961359500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.961382500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.961629500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$5'  limit 0, 200;
2017-12-02 21:04:15.962824500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.962860500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.962883500  Connection: close
2017-12-02 21:04:15.962915500  Content-Length: 583
2017-12-02 21:04:15.962939500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.962962500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.962985500  EXT:
2017-12-02 21:04:15.963007500  
2017-12-02 21:04:15.963029500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.963052500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.963076500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.963098500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.963121500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.963143500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.963166500  
2017-12-02 21:04:15.974125500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53428
2017-12-02 21:04:15.974956500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.974995500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.975018500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.975042500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.975065500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.975087500  Content-Length: 985
2017-12-02 21:04:15.975110500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.975133500  
2017-12-02 21:04:15.975155500  
2017-12-02 21:04:15.975748500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.975785500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.975849500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.976032500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.976067500   * ObjectID: 1$7$DB$6
2017-12-02 21:04:15.976090500   * Count: 200
2017-12-02 21:04:15.976112500   * StartingIndex: 0
2017-12-02 21:04:15.976135500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.976158500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.976183500   * SortCriteria: (null)
2017-12-02 21:04:15.976306500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.976341500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.976365500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.976616500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$6'  limit 0, 200;
2017-12-02 21:04:15.977819500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.977855500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.977879500  Connection: close
2017-12-02 21:04:15.977911500  Content-Length: 583
2017-12-02 21:04:15.977935500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.977958500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.977980500  EXT:
2017-12-02 21:04:15.978002500  
2017-12-02 21:04:15.978024500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.978134500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.978159500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.978182500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.978203500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.978226500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.978248500  
2017-12-02 21:04:15.995077500  [2017/12/02 21:04:15] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53430
2017-12-02 21:04:15.995744500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.995783500  [2017/12/02 21:04:15] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:15.995807500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:15.995830500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:15.995853500  Host: 10.0.30.53:8200
2017-12-02 21:04:15.995876500  Content-Length: 985
2017-12-02 21:04:15.995898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.995921500  
2017-12-02 21:04:15.995943500  
2017-12-02 21:04:15.996528500  [2017/12/02 21:04:15] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:15.996603500  [2017/12/02 21:04:15] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:15.996638500  [2017/12/02 21:04:15] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:15.996819500  [2017/12/02 21:04:15] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:15.996854500   * ObjectID: 1$7$DB$7
2017-12-02 21:04:15.996877500   * Count: 200
2017-12-02 21:04:15.996900500   * StartingIndex: 0
2017-12-02 21:04:15.996922500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:15.996945500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:15.996971500   * SortCriteria: (null)
2017-12-02 21:04:15.997088500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:15.997122500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:15.997145500  [2017/12/02 21:04:15] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:15.997408500  [2017/12/02 21:04:15] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$7'  limit 0, 200;
2017-12-02 21:04:15.998809500  [2017/12/02 21:04:15] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:15.998854500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:15.998877500  Connection: close
2017-12-02 21:04:15.998909500  Content-Length: 583
2017-12-02 21:04:15.998932500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:15.998955500  Date: Sat, 02 Dec 2017 21:04:15 GMT
2017-12-02 21:04:15.998978500  EXT:
2017-12-02 21:04:15.999001500  
2017-12-02 21:04:15.999023500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:15.999045500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:15.999070500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:15.999092500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:15.999114500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:15.999137500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:15.999159500  
2017-12-02 21:04:16.012873500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53432
2017-12-02 21:04:16.013999500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.014034500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.014054500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.014074500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.014093500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.014112500  Content-Length: 985
2017-12-02 21:04:16.014132500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.014150500  
2017-12-02 21:04:16.014169500  
2017-12-02 21:04:16.017131500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.017165500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.017226500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.017412500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.017445500   * ObjectID: 1$7$DB$8
2017-12-02 21:04:16.017465500   * Count: 200
2017-12-02 21:04:16.017485500   * StartingIndex: 0
2017-12-02 21:04:16.017504500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.017523500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.017545500   * SortCriteria: (null)
2017-12-02 21:04:16.017660500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.017692500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.017712500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.017994500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$8'  limit 0, 200;
2017-12-02 21:04:16.019369500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.019409500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.019430500  Connection: close
2017-12-02 21:04:16.019450500  Content-Length: 583
2017-12-02 21:04:16.019479500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.019501500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.019521500  EXT:
2017-12-02 21:04:16.019540500  
2017-12-02 21:04:16.019560500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.019580500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.019602500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.019621500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.019641500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.019661500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.019679500  
2017-12-02 21:04:16.032397500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53434
2017-12-02 21:04:16.033416500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.033450500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.033471500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.033492500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.033512500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.033532500  Content-Length: 985
2017-12-02 21:04:16.033552500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.033571500  
2017-12-02 21:04:16.033591500  
2017-12-02 21:04:16.035576500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.035610500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.035672500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.035853500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.035886500   * ObjectID: 1$7$DB$9
2017-12-02 21:04:16.035907500   * Count: 200
2017-12-02 21:04:16.035927500   * StartingIndex: 0
2017-12-02 21:04:16.035947500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.035967500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.035990500   * SortCriteria: (null)
2017-12-02 21:04:16.036106500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.036137500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.036157500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.036439500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$9'  limit 0, 200;
2017-12-02 21:04:16.037634500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.037668500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.037688500  Connection: close
2017-12-02 21:04:16.037708500  Content-Length: 583
2017-12-02 21:04:16.037738500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.037759500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.037779500  EXT:
2017-12-02 21:04:16.037798500  
2017-12-02 21:04:16.037818500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.037838500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.037860500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.037879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.037899500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.037919500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.037939500  
2017-12-02 21:04:16.052007500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53436
2017-12-02 21:04:16.053563500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.053600500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.053621500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.053642500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.053662500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.053682500  Content-Length: 985
2017-12-02 21:04:16.053702500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.053722500  
2017-12-02 21:04:16.053756500  
2017-12-02 21:04:16.054291500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.054325500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.054386500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.054575500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.054608500   * ObjectID: 1$7$DB$A
2017-12-02 21:04:16.054646500   * Count: 200
2017-12-02 21:04:16.054666500   * StartingIndex: 0
2017-12-02 21:04:16.054687500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.054707500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.054731500   * SortCriteria: (null)
2017-12-02 21:04:16.054792500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.054823500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.054843500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.055168500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$A'  limit 0, 200;
2017-12-02 21:04:16.056356500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.056389500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.056410500  Connection: close
2017-12-02 21:04:16.056430500  Content-Length: 583
2017-12-02 21:04:16.056460500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.056482500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.056502500  EXT:
2017-12-02 21:04:16.056522500  
2017-12-02 21:04:16.056541500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.056562500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.056584500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.056604500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.056624500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.056644500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.056664500  
2017-12-02 21:04:16.071732500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53438
2017-12-02 21:04:16.075585500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.075650500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.075673500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.075694500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.075715500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.075736500  Content-Length: 985
2017-12-02 21:04:16.075756500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.075776500  
2017-12-02 21:04:16.075795500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:16.075899500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$DB$B</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:16.075934500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.075955500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.075976500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.075997500   * ObjectID: 1$7$DB$B
2017-12-02 21:04:16.076017500   * Count: 200
2017-12-02 21:04:16.076037500   * StartingIndex: 0
2017-12-02 21:04:16.076057500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.076077500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.076100500   * SortCriteria: (null)
2017-12-02 21:04:16.076216500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.076248500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.076269500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.076533500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB$B'  limit 0, 200;
2017-12-02 21:04:16.077719500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.077753500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.077774500  Connection: close
2017-12-02 21:04:16.077795500  Content-Length: 583
2017-12-02 21:04:16.077824500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.077845500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.077865500  EXT:
2017-12-02 21:04:16.077885500  
2017-12-02 21:04:16.077904500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.077925500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.077947500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.077968500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.077988500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.078007500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.078117500  
2017-12-02 21:04:16.089337500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53440
2017-12-02 21:04:16.097518500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.097596500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.097628500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.097649500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.097670500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.097691500  Content-Length: 983
2017-12-02 21:04:16.097725500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.097747500  
2017-12-02 21:04:16.097768500  
2017-12-02 21:04:16.098433500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.098474500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.098544500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.098720500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.098754500   * ObjectID: 1$7$DB
2017-12-02 21:04:16.098775500   * Count: 200
2017-12-02 21:04:16.098796500   * StartingIndex: 0
2017-12-02 21:04:16.098816500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.098836500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.098859500   * SortCriteria: (null)
2017-12-02 21:04:16.098918500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.098947500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.098969500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.099322500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DB'  limit 0, 200;
2017-12-02 21:04:16.104031500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.104084500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.104105500  Connection: close
2017-12-02 21:04:16.104126500  Content-Length: 12031
2017-12-02 21:04:16.104158500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.104181500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.104202500  EXT:
2017-12-02 21:04:16.104223500  
2017-12-02 21:04:16.104243500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.104264500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.104379500  &lt;item id="1$7$DB$0" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Loss Adjuster (excerpt Pt.1)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="667648" duration="0:00:27.219" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3628.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/503-3628.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$1" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Dont Let Him Waste Your Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;00001E4D 00001EAF 00005BFE 000048AF 00015916 00010A40 00008000 00008000 0000453F 0000453F&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7001309" duration="0:04:09.756" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3632.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/504-3632.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$2" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Black Magic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;00001FEF 000021AB 00008C43 000083EB 00013618 00032FFA 00008000 00008000 000135EA 000135EA&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6851756" duration="0:04:21.746" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3633.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/505-3633.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$3" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Heavy Weather&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;0000172C 00001E45 000051AB 000090DE 00021FB6 00030B3E 00008000 00008000 00010FF1 00010FC3&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5840896" duration="0:03:49.590" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3634.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/506-3634.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$4" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;I Will Kill Again&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;000009D7 00000B43 00003FCE 0000441B 000291E0 000291F7 00007F0A 00008000 000291B2 000291E0&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5103616" duration="0:03:45.253" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3635.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/507-3635.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$5" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Babys Coming Back To Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;00000404 00000490 00002347 0000143C 00021CDB 000243FD 00006BCD 000065F6 0002442B 00009384&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5697536" duration="0:04:09.103" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3636.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/508-3636.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$6" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Fat Children&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;000029E1 00002AD3 00007D20 00008CCF 0002E2DF 0002E2DF 00008000 00008000 0000706C 0000706C&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6008832" duration="0:03:23.520" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3637.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/509-3637.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$7" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;From A To I&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;0000083E 00000BAD 00001BBD 00003071 000133A7 00010F91 00007BD7 00008000 000242DE 0000E215&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5394432" duration="0:03:49.198" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3638.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/510-3638.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$8" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Disney Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;00000A89 00000EAB 000032A8 0000498B 000297DF 00026C32 00008000 00008000 000297C8 000247D0&lt;/dc:description&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4433920" duration="0:03:04.868" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3639.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/511-3639.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$9" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Tonite&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6246400" duration="0:03:56.329" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3640.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/512-3640.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$A" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Big Julie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5971968" duration="0:04:41.991" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3641.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/513-3641.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DB$B" parentID="1$7$DB" restricted="1"&gt;&lt;dc:title&gt;Loss Adjuster (excerpt Pt.2)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jarvis&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="740448" duration="0:00:29.988" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3642.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/514-3642.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.104453500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:16.104474500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:16.104495500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.104516500  
2017-12-02 21:04:16.142045500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53442
2017-12-02 21:04:16.142848500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.142928500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.142960500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.142982500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.143004500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.143025500  Content-Length: 985
2017-12-02 21:04:16.143047500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.143068500  
2017-12-02 21:04:16.143089500  
2017-12-02 21:04:16.144541500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.144576500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.144639500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.144820500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.144855500   * ObjectID: 1$7$DC$0
2017-12-02 21:04:16.144876500   * Count: 200
2017-12-02 21:04:16.144898500   * StartingIndex: 0
2017-12-02 21:04:16.144919500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.144941500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.144965500   * SortCriteria: (null)
2017-12-02 21:04:16.145023500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.145054500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.145076500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.145424500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$0'  limit 0, 200;
2017-12-02 21:04:16.146628500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.146663500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.146684500  Connection: close
2017-12-02 21:04:16.146706500  Content-Length: 583
2017-12-02 21:04:16.146738500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.146760500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.146782500  EXT:
2017-12-02 21:04:16.146803500  
2017-12-02 21:04:16.146824500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.146845500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.146868500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.146889500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.146910500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.146932500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.146953500  
2017-12-02 21:04:16.158990500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53444
2017-12-02 21:04:16.161914500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.161994500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.162028500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.162050500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.162072500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.162093500  Content-Length: 985
2017-12-02 21:04:16.162115500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.162136500  
2017-12-02 21:04:16.162157500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:16.162178500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$DC$1</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:16.162205500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.162226500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.162351500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.162385500   * ObjectID: 1$7$DC$1
2017-12-02 21:04:16.162407500   * Count: 200
2017-12-02 21:04:16.162428500   * StartingIndex: 0
2017-12-02 21:04:16.162449500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.162470500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.162494500   * SortCriteria: (null)
2017-12-02 21:04:16.162515500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.162536500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.162557500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.162834500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1'  limit 0, 200;
2017-12-02 21:04:16.164022500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.164057500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.164078500  Connection: close
2017-12-02 21:04:16.164099500  Content-Length: 583
2017-12-02 21:04:16.164131500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.164154500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.164175500  EXT:
2017-12-02 21:04:16.164196500  
2017-12-02 21:04:16.164216500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.164237500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.164261500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.164282500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.164303500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.164324500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.164345500  
2017-12-02 21:04:16.175616500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53446
2017-12-02 21:04:16.176228500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.176304500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.176337500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.176359500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.176381500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.176402500  Content-Length: 986
2017-12-02 21:04:16.176424500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.176445500  
2017-12-02 21:04:16.176467500  
2017-12-02 21:04:16.177152500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.177188500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.177251500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.177431500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.177464500   * ObjectID: 1$7$DC$10
2017-12-02 21:04:16.177487500   * Count: 200
2017-12-02 21:04:16.177508500   * StartingIndex: 0
2017-12-02 21:04:16.177530500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.177551500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.177576500   * SortCriteria: (null)
2017-12-02 21:04:16.177635500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.177667500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.177689500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.178007500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$10'  limit 0, 200;
2017-12-02 21:04:16.180390500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.180441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.180463500  Connection: close
2017-12-02 21:04:16.180485500  Content-Length: 583
2017-12-02 21:04:16.180516500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.180538500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.180560500  EXT:
2017-12-02 21:04:16.180581500  
2017-12-02 21:04:16.180602500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.180624500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.180648500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.180669500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.180690500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.180712500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.180733500  
2017-12-02 21:04:16.201028500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53448
2017-12-02 21:04:16.201415500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.201453500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.201476500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.201498500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.201519500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.201542500  Content-Length: 986
2017-12-02 21:04:16.201563500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.201584500  
2017-12-02 21:04:16.201619500  
2017-12-02 21:04:16.202143500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.202179500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.202241500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.202425500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.202459500   * ObjectID: 1$7$DC$11
2017-12-02 21:04:16.202481500   * Count: 200
2017-12-02 21:04:16.202503500   * StartingIndex: 0
2017-12-02 21:04:16.202524500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.202545500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.202570500   * SortCriteria: (null)
2017-12-02 21:04:16.202629500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.202662500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.202684500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.203017500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$11'  limit 0, 200;
2017-12-02 21:04:16.204212500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.204247500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.204269500  Connection: close
2017-12-02 21:04:16.204291500  Content-Length: 583
2017-12-02 21:04:16.204322500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.204344500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.204366500  EXT:
2017-12-02 21:04:16.204387500  
2017-12-02 21:04:16.204408500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.204429500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.204453500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.204474500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.204495500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.204516500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.204537500  
2017-12-02 21:04:16.215728500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53450
2017-12-02 21:04:16.216743500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.216822500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.216854500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.216877500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.216899500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.216921500  Content-Length: 986
2017-12-02 21:04:16.216942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.216964500  
2017-12-02 21:04:16.216985500  
2017-12-02 21:04:16.219210500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.219298500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.219331500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.219506500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.219540500   * ObjectID: 1$7$DC$12
2017-12-02 21:04:16.219563500   * Count: 200
2017-12-02 21:04:16.219584500   * StartingIndex: 0
2017-12-02 21:04:16.219606500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.219627500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.219651500   * SortCriteria: (null)
2017-12-02 21:04:16.219711500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.219742500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.219764500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.220085500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$12'  limit 0, 200;
2017-12-02 21:04:16.221281500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.221317500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.221339500  Connection: close
2017-12-02 21:04:16.221371500  Content-Length: 583
2017-12-02 21:04:16.221393500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.221415500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.221437500  EXT:
2017-12-02 21:04:16.221459500  
2017-12-02 21:04:16.221480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.221501500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.221525500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.221546500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.221567500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.221588500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.221610500  
2017-12-02 21:04:16.236379500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53452
2017-12-02 21:04:16.238539500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.238582500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.238605500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.238627500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.238665500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.238688500  Content-Length: 986
2017-12-02 21:04:16.238709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.238731500  
2017-12-02 21:04:16.238753500  
2017-12-02 21:04:16.239578500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.239654500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.239686500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.239873500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.239906500   * ObjectID: 1$7$DC$13
2017-12-02 21:04:16.239929500   * Count: 200
2017-12-02 21:04:16.239950500   * StartingIndex: 0
2017-12-02 21:04:16.239972500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.239993500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.240018500   * SortCriteria: (null)
2017-12-02 21:04:16.240076500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.240109500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.240131500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.240458500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$13'  limit 0, 200;
2017-12-02 21:04:16.241656500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.241691500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.241712500  Connection: close
2017-12-02 21:04:16.241734500  Content-Length: 583
2017-12-02 21:04:16.241764500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.241787500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.241809500  EXT:
2017-12-02 21:04:16.241831500  
2017-12-02 21:04:16.241851500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.241873500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.241896500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.241918500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.241939500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.241961500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.241982500  
2017-12-02 21:04:16.253159500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53454
2017-12-02 21:04:16.255073500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.255152500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.255185500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.255207500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.255230500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.255251500  Content-Length: 986
2017-12-02 21:04:16.255273500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.255295500  
2017-12-02 21:04:16.255316500  
2017-12-02 21:04:16.255939500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.256013500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.256045500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.256232500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.256267500   * ObjectID: 1$7$DC$14
2017-12-02 21:04:16.256289500   * Count: 200
2017-12-02 21:04:16.256310500   * StartingIndex: 0
2017-12-02 21:04:16.256332500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.256353500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.256378500   * SortCriteria: (null)
2017-12-02 21:04:16.256438500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.256469500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.256492500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.256811500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$14'  limit 0, 200;
2017-12-02 21:04:16.258012500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.258151500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.258176500  Connection: close
2017-12-02 21:04:16.258197500  Content-Length: 583
2017-12-02 21:04:16.258227500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.258250500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.258272500  EXT:
2017-12-02 21:04:16.258294500  
2017-12-02 21:04:16.258314500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.258335500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.258359500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.258381500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.258402500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.258423500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.258444500  
2017-12-02 21:04:16.269995500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53456
2017-12-02 21:04:16.271006500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.271085500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.271117500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.271140500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.271162500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.271184500  Content-Length: 986
2017-12-02 21:04:16.271206500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.271228500  
2017-12-02 21:04:16.271250500  
2017-12-02 21:04:16.272160500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.272234500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.272267500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.272451500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.272485500   * ObjectID: 1$7$DC$15
2017-12-02 21:04:16.272507500   * Count: 200
2017-12-02 21:04:16.272529500   * StartingIndex: 0
2017-12-02 21:04:16.272551500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.272572500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.272597500   * SortCriteria: (null)
2017-12-02 21:04:16.272657500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.272689500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.272711500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.273036500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$15'  limit 0, 200;
2017-12-02 21:04:16.274229500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.274265500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.274287500  Connection: close
2017-12-02 21:04:16.274319500  Content-Length: 583
2017-12-02 21:04:16.274342500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.274364500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.274386500  EXT:
2017-12-02 21:04:16.274408500  
2017-12-02 21:04:16.274430500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.274452500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.274475500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.274497500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.274519500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.274541500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.274563500  
2017-12-02 21:04:16.286209500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53458
2017-12-02 21:04:16.288527500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.288668500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.288701500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.288724500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.288746500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.288769500  Content-Length: 986
2017-12-02 21:04:16.288790500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.288811500  
2017-12-02 21:04:16.288833500  
2017-12-02 21:04:16.289276500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.289350500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.289383500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.289570500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.289606500   * ObjectID: 1$7$DC$16
2017-12-02 21:04:16.289628500   * Count: 200
2017-12-02 21:04:16.289649500   * StartingIndex: 0
2017-12-02 21:04:16.289671500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.289693500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.289718500   * SortCriteria: (null)
2017-12-02 21:04:16.289778500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.289810500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.289833500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.290156500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$16'  limit 0, 200;
2017-12-02 21:04:16.291352500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.291388500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.291410500  Connection: close
2017-12-02 21:04:16.291432500  Content-Length: 583
2017-12-02 21:04:16.291464500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.291487500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.291509500  EXT:
2017-12-02 21:04:16.291632500  
2017-12-02 21:04:16.291657500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.291679500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.291704500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.291726500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.291802500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.291844500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.291867500  
2017-12-02 21:04:16.308394500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53460
2017-12-02 21:04:16.309321500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.309396500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.309428500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.309451500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.309474500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.309496500  Content-Length: 986
2017-12-02 21:04:16.309518500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.309541500  
2017-12-02 21:04:16.309563500  
2017-12-02 21:04:16.311021500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.311095500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.311128500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.311312500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.311346500   * ObjectID: 1$7$DC$17
2017-12-02 21:04:16.311369500   * Count: 200
2017-12-02 21:04:16.311390500   * StartingIndex: 0
2017-12-02 21:04:16.311412500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.311434500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.311459500   * SortCriteria: (null)
2017-12-02 21:04:16.311518500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.311551500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.311573500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.311902500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$17'  limit 0, 200;
2017-12-02 21:04:16.313100500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.313135500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.313158500  Connection: close
2017-12-02 21:04:16.313180500  Content-Length: 583
2017-12-02 21:04:16.313202500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.313258500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.313300500  EXT:
2017-12-02 21:04:16.313354500  
2017-12-02 21:04:16.313391500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.313414500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.313464500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.313487500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.313509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.313531500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.313553500  
2017-12-02 21:04:16.323135500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53462
2017-12-02 21:04:16.323874500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.323947500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.323980500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.324002500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.324025500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.324046500  Content-Length: 986
2017-12-02 21:04:16.324068500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.324090500  
2017-12-02 21:04:16.324111500  
2017-12-02 21:04:16.325221500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.325293500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.325325500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.325508500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.325543500   * ObjectID: 1$7$DC$18
2017-12-02 21:04:16.325566500   * Count: 200
2017-12-02 21:04:16.325588500   * StartingIndex: 0
2017-12-02 21:04:16.325609500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.325631500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.325656500   * SortCriteria: (null)
2017-12-02 21:04:16.325715500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.325748500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.325770500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.326083500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$18'  limit 0, 200;
2017-12-02 21:04:16.327286500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.327323500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.327346500  Connection: close
2017-12-02 21:04:16.327368500  Content-Length: 583
2017-12-02 21:04:16.327389500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.327441500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.327482500  EXT:
2017-12-02 21:04:16.327534500  
2017-12-02 21:04:16.327571500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.327594500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.327644500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.327666500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.327688500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.327708500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.327729500  
2017-12-02 21:04:16.338213500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53464
2017-12-02 21:04:16.339098500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.339173500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.339206500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.339229500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.339251500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.339273500  Content-Length: 986
2017-12-02 21:04:16.339294500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.339317500  
2017-12-02 21:04:16.339338500  
2017-12-02 21:04:16.339888500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.339960500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.339994500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.340179500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.340213500   * ObjectID: 1$7$DC$19
2017-12-02 21:04:16.340235500   * Count: 200
2017-12-02 21:04:16.340257500   * StartingIndex: 0
2017-12-02 21:04:16.340279500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.340301500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.340325500   * SortCriteria: (null)
