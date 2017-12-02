2017-12-02 21:04:04.010856500  [2017/12/02 21:04:03] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52254
2017-12-02 21:04:04.010925500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.010945500  [2017/12/02 21:04:03] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.010965500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.010983500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.011002500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.011020500  Content-Length: 985
2017-12-02 21:04:04.011038500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.011057500  
2017-12-02 21:04:04.011075500  
2017-12-02 21:04:04.011092500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.011111500  [2017/12/02 21:04:03] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.011130500  [2017/12/02 21:04:03] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.011148500  [2017/12/02 21:04:03] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.011166500   * ObjectID: 1$7$B0$0
2017-12-02 21:04:04.011184500   * Count: 200
2017-12-02 21:04:04.011202500   * StartingIndex: 0
2017-12-02 21:04:04.011220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.011238500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.011259500   * SortCriteria: (null)
2017-12-02 21:04:04.011278500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.011296500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.011314500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.011333500  [2017/12/02 21:04:03] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$0'  limit 0, 200;
2017-12-02 21:04:04.011354500  [2017/12/02 21:04:03] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.011372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.011390500  Connection: close
2017-12-02 21:04:04.011408500  Content-Length: 583
2017-12-02 21:04:04.011426500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.011444500  Date: Sat, 02 Dec 2017 21:04:03 GMT
2017-12-02 21:04:04.011462500  EXT:
2017-12-02 21:04:04.011480500  
2017-12-02 21:04:04.011498500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.011516500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.011536500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.011554500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.011572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.011590500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.011608500  
2017-12-02 21:04:04.011626500  [2017/12/02 21:04:03] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52256
2017-12-02 21:04:04.011644500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.011663500  [2017/12/02 21:04:03] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.011681500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.011700500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.011718500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.011736500  Content-Length: 985
2017-12-02 21:04:04.011754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.011773500  
2017-12-02 21:04:04.011791500  
2017-12-02 21:04:04.011809500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.011827500  [2017/12/02 21:04:03] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.011845500  [2017/12/02 21:04:03] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.011864500  [2017/12/02 21:04:03] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.011882500   * ObjectID: 1$7$B0$1
2017-12-02 21:04:04.011899500   * Count: 200
2017-12-02 21:04:04.011917500   * StartingIndex: 0
2017-12-02 21:04:04.011935500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.011954500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.011975500   * SortCriteria: (null)
2017-12-02 21:04:04.011993500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.012011500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.012030500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.012049500  [2017/12/02 21:04:03] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$1'  limit 0, 200;
2017-12-02 21:04:04.012069500  [2017/12/02 21:04:03] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.012087500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.012105500  Connection: close
2017-12-02 21:04:04.012123500  Content-Length: 583
2017-12-02 21:04:04.012141500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.012159500  Date: Sat, 02 Dec 2017 21:04:03 GMT
2017-12-02 21:04:04.012177500  EXT:
2017-12-02 21:04:04.012195500  
2017-12-02 21:04:04.012213500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.012232500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.012252500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.012270500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.012288500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.012305500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.012323500  
2017-12-02 21:04:04.012341500  [2017/12/02 21:04:03] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52258
2017-12-02 21:04:04.012359500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.012378500  [2017/12/02 21:04:03] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.012396500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.012415500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.012433500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.012452500  Content-Length: 985
2017-12-02 21:04:04.012469500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.012488500  
2017-12-02 21:04:04.012505500  
2017-12-02 21:04:04.012522500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.012541500  [2017/12/02 21:04:03] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.012559500  [2017/12/02 21:04:03] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.012577500  [2017/12/02 21:04:03] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.012596500   * ObjectID: 1$7$B0$2
2017-12-02 21:04:04.012613500   * Count: 200
2017-12-02 21:04:04.012631500   * StartingIndex: 0
2017-12-02 21:04:04.012649500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.012667500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.012689500   * SortCriteria: (null)
2017-12-02 21:04:04.012707500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.012725500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.012743500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.012761500  [2017/12/02 21:04:03] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$2'  limit 0, 200;
2017-12-02 21:04:04.012782500  [2017/12/02 21:04:03] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.012800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.013009500  Connection: close
2017-12-02 21:04:04.013053500  Content-Length: 583
2017-12-02 21:04:04.013072500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.013091500  Date: Sat, 02 Dec 2017 21:04:03 GMT
2017-12-02 21:04:04.013109500  EXT:
2017-12-02 21:04:04.013127500  
2017-12-02 21:04:04.013144500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.013162500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.013181500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.013199500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.013217500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.013235500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.013253500  
2017-12-02 21:04:04.013271500  [2017/12/02 21:04:03] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52260
2017-12-02 21:04:04.013289500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.013308500  [2017/12/02 21:04:03] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.013326500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.013345500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.013363500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.013381500  Content-Length: 985
2017-12-02 21:04:04.013399500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.013417500  
2017-12-02 21:04:04.013434500  
2017-12-02 21:04:04.013452500  [2017/12/02 21:04:03] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.013470500  [2017/12/02 21:04:03] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.013488500  [2017/12/02 21:04:03] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.013507500  [2017/12/02 21:04:03] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.013525500   * ObjectID: 1$7$B0$3
2017-12-02 21:04:04.013543500   * Count: 200
2017-12-02 21:04:04.013560500   * StartingIndex: 0
2017-12-02 21:04:04.013578500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.013596500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.013617500   * SortCriteria: (null)
2017-12-02 21:04:04.013634500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.013653500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.013671500  [2017/12/02 21:04:03] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.013689500  [2017/12/02 21:04:03] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$3'  limit 0, 200;
2017-12-02 21:04:04.013710500  [2017/12/02 21:04:03] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.013729500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.013747500  Connection: close
2017-12-02 21:04:04.013765500  Content-Length: 583
2017-12-02 21:04:04.013783500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.013801500  Date: Sat, 02 Dec 2017 21:04:03 GMT
2017-12-02 21:04:04.013819500  EXT:
2017-12-02 21:04:04.013837500  
2017-12-02 21:04:04.013854500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.013872500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.013892500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.013910500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.013929500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.013947500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.013965500  
2017-12-02 21:04:04.013982500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52262
2017-12-02 21:04:04.014000500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.014018500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.014037500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.014056500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.014074500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.014092500  Content-Length: 985
2017-12-02 21:04:04.014110500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.014128500  
2017-12-02 21:04:04.014146500  
2017-12-02 21:04:04.014163500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.014182500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.014201500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.014219500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.014237500   * ObjectID: 1$7$B0$4
2017-12-02 21:04:04.014256500   * Count: 200
2017-12-02 21:04:04.014273500   * StartingIndex: 0
2017-12-02 21:04:04.014291500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.014309500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.014330500   * SortCriteria: (null)
2017-12-02 21:04:04.014348500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.014367500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.014385500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.014403500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$4'  limit 0, 200;
2017-12-02 21:04:04.014423500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.014442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.014460500  Connection: close
2017-12-02 21:04:04.014478500  Content-Length: 583
2017-12-02 21:04:04.014496500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.014514500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.014533500  EXT:
2017-12-02 21:04:04.014550500  
2017-12-02 21:04:04.014568500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.014586500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.014606500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.014624500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.014642500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.014660500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.014678500  
2017-12-02 21:04:04.023588500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52264
2017-12-02 21:04:04.025153500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.025221500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.025252500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.025271500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.025290500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.025309500  Content-Length: 985
2017-12-02 21:04:04.025327500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.025347500  
2017-12-02 21:04:04.025365500  
2017-12-02 21:04:04.025895500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.025961500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.025990500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.026187500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.026218500   * ObjectID: 1$7$B0$5
2017-12-02 21:04:04.026236500   * Count: 200
2017-12-02 21:04:04.026254500   * StartingIndex: 0
2017-12-02 21:04:04.026273500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.026291500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.026312500   * SortCriteria: (null)
2017-12-02 21:04:04.026367500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.026397500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.026416500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.026794500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$5'  limit 0, 200;
2017-12-02 21:04:04.028001500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.028175500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.028198500  Connection: close
2017-12-02 21:04:04.028217500  Content-Length: 583
2017-12-02 21:04:04.028236500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.028255500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.028274500  EXT:
2017-12-02 21:04:04.028292500  
2017-12-02 21:04:04.028311500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.028330500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.028351500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.028370500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.028389500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.028408500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.028427500  
2017-12-02 21:04:04.038209500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52266
2017-12-02 21:04:04.039205500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.039273500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.039303500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.039323500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.039342500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.039361500  Content-Length: 985
2017-12-02 21:04:04.039381500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.039400500  
2017-12-02 21:04:04.039419500  
2017-12-02 21:04:04.039986500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.040052500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.040082500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.040269500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.040301500   * ObjectID: 1$7$B0$6
2017-12-02 21:04:04.040320500   * Count: 200
2017-12-02 21:04:04.040339500   * StartingIndex: 0
2017-12-02 21:04:04.040358500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.040377500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.040399500   * SortCriteria: (null)
2017-12-02 21:04:04.040454500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.040484500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.040503500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.040855500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$6'  limit 0, 200;
2017-12-02 21:04:04.042061500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.042092500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.042112500  Connection: close
2017-12-02 21:04:04.042130500  Content-Length: 583
2017-12-02 21:04:04.042148500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.042167500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.042186500  EXT:
2017-12-02 21:04:04.042205500  
2017-12-02 21:04:04.042223500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.042242500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.042263500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.042282500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.042301500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.042319500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.042338500  
2017-12-02 21:04:04.053493500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52268
2017-12-02 21:04:04.054465500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.054534500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.054564500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.054583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.054602500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.054621500  Content-Length: 985
2017-12-02 21:04:04.054640500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.054659500  
2017-12-02 21:04:04.054678500  
2017-12-02 21:04:04.055248500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.055314500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.055344500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.055534500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.055565500   * ObjectID: 1$7$B0$7
2017-12-02 21:04:04.055584500   * Count: 200
2017-12-02 21:04:04.055604500   * StartingIndex: 0
2017-12-02 21:04:04.055623500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.055643500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.055666500   * SortCriteria: (null)
2017-12-02 21:04:04.055723500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.055752500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.055772500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.056122500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$7'  limit 0, 200;
2017-12-02 21:04:04.057325500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.057358500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.057378500  Connection: close
2017-12-02 21:04:04.057397500  Content-Length: 583
2017-12-02 21:04:04.057416500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.057436500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.057456500  EXT:
2017-12-02 21:04:04.057475500  
2017-12-02 21:04:04.057494500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.057513500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.057535500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.057554500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.057573500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.057593500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.057612500  
2017-12-02 21:04:04.069811500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52270
2017-12-02 21:04:04.072042500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.072105500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.072126500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.072146500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.072166500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.072186500  Content-Length: 985
2017-12-02 21:04:04.072205500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.072225500  
2017-12-02 21:04:04.072244500  
2017-12-02 21:04:04.073235500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.073311500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.073341500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.073535500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.073568500   * ObjectID: 1$7$B0$8
2017-12-02 21:04:04.073588500   * Count: 200
2017-12-02 21:04:04.073608500   * StartingIndex: 0
2017-12-02 21:04:04.073627500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.073646500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.073669500   * SortCriteria: (null)
2017-12-02 21:04:04.073727500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.073756500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.073776500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.074147500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0$8'  limit 0, 200;
2017-12-02 21:04:04.075348500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.075383500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.075403500  Connection: close
2017-12-02 21:04:04.075423500  Content-Length: 583
2017-12-02 21:04:04.075442500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.075462500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.075481500  EXT:
2017-12-02 21:04:04.075501500  
2017-12-02 21:04:04.075520500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.075539500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.075561500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.075580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.075600500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.075619500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.075639500  
2017-12-02 21:04:04.089601500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52272
2017-12-02 21:04:04.090658500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.090729500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.090759500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.090780500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.090800500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.090820500  Content-Length: 983
2017-12-02 21:04:04.090840500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.090859500  
2017-12-02 21:04:04.090878500  
2017-12-02 21:04:04.091064500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.091132500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.091163500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.091356500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.091388500   * ObjectID: 1$7$B0
2017-12-02 21:04:04.091409500   * Count: 200
2017-12-02 21:04:04.091429500   * StartingIndex: 0
2017-12-02 21:04:04.091449500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.091469500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.091492500   * SortCriteria: (null)
2017-12-02 21:04:04.091549500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.091579500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.091600500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.091965500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B0'  limit 0, 200;
2017-12-02 21:04:04.095745500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.095796500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.095816500  Connection: close
2017-12-02 21:04:04.095836500  Content-Length: 8287
2017-12-02 21:04:04.095856500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.095876500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.095896500  EXT:
2017-12-02 21:04:04.095916500  
2017-12-02 21:04:04.095935500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.095955500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.096126500  &lt;item id="1$7$B0$0" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Abacab&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6695764" duration="0:06:57.985" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2888.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/325-2888.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$1" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;No Reply at All&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4477257" duration="0:04:39.327" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2890.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/326-2890.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$2" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Me and Sarah Jane&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5766245" duration="0:05:59.889" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2891.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/327-2891.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$3" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Keep It Dark&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4349771" duration="0:04:31.360" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2892.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/328-2892.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$4" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Dodo/Lurker&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7201505" duration="0:07:29.593" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2893.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/329-2893.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$5" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Who Dunnit?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3283973" duration="0:03:24.747" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2894.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/330-2894.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$6" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Man on the Corner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4251143" duration="0:04:25.195" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2895.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/331-2895.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$7" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Like It or Not&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4692084" duration="0:04:52.754" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2896.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/332-2896.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B0$8" parentID="1$7$B0" restricted="1"&gt;&lt;dc:title&gt;Another Record&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1981-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;Abacab&lt;/upnp:album&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4181755" duration="0:04:20.858" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2897.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/333-2897.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.096174500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:04.096195500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:04.096215500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.096235500  
2017-12-02 21:04:04.125993500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52274
2017-12-02 21:04:04.127364500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.127592500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.127624500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.127645500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.127666500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.127687500  Content-Length: 985
2017-12-02 21:04:04.127707500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.127728500  
2017-12-02 21:04:04.127747500  
2017-12-02 21:04:04.127803500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.127833500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.127854500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.127991500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.128024500   * ObjectID: 1$7$B1$0
2017-12-02 21:04:04.128126500   * Count: 200
2017-12-02 21:04:04.128147500   * StartingIndex: 0
2017-12-02 21:04:04.128167500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.128187500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.128211500   * SortCriteria: (null)
2017-12-02 21:04:04.128279500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.128313500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.128334500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.128686500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$0'  limit 0, 200;
2017-12-02 21:04:04.129911500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.129945500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.129966500  Connection: close
2017-12-02 21:04:04.129986500  Content-Length: 583
2017-12-02 21:04:04.130006500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.130027500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.130047500  EXT:
2017-12-02 21:04:04.130067500  
2017-12-02 21:04:04.130087500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.130107500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.130130500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.130150500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.130171500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.130191500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.130211500  
2017-12-02 21:04:04.139995500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52276
2017-12-02 21:04:04.141291500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.141362500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.141393500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.141414500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.141435500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.141455500  Content-Length: 985
2017-12-02 21:04:04.141476500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.141496500  
2017-12-02 21:04:04.141516500  
2017-12-02 21:04:04.142037500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.142107500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.142137500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.142322500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.142356500   * ObjectID: 1$7$B1$1
2017-12-02 21:04:04.142377500   * Count: 200
2017-12-02 21:04:04.142397500   * StartingIndex: 0
2017-12-02 21:04:04.142418500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.142439500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.142462500   * SortCriteria: (null)
2017-12-02 21:04:04.142520500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.142552500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.142573500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.142902500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$1'  limit 0, 200;
2017-12-02 21:04:04.144160500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.144194500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.144215500  Connection: close
2017-12-02 21:04:04.144235500  Content-Length: 583
2017-12-02 21:04:04.144255500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.144276500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.144296500  EXT:
2017-12-02 21:04:04.144316500  
2017-12-02 21:04:04.144336500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.144357500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.144379500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.144400500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.144420500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.144440500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.144460500  
2017-12-02 21:04:04.154897500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52278
2017-12-02 21:04:04.156173500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.156297500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.156330500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.156351500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.156372500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.156393500  Content-Length: 985
2017-12-02 21:04:04.156415500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.156435500  
2017-12-02 21:04:04.156456500  
2017-12-02 21:04:04.156513500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.156544500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.156565500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.156688500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.156720500   * ObjectID: 1$7$B1$2
2017-12-02 21:04:04.156741500   * Count: 200
2017-12-02 21:04:04.156762500   * StartingIndex: 0
2017-12-02 21:04:04.156782500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.156803500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.156826500   * SortCriteria: (null)
2017-12-02 21:04:04.156883500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.156913500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.156935500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.157279500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$2'  limit 0, 200;
2017-12-02 21:04:04.158596500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.158637500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.158658500  Connection: close
2017-12-02 21:04:04.158679500  Content-Length: 583
2017-12-02 21:04:04.158699500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.158720500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.158740500  EXT:
2017-12-02 21:04:04.158760500  
2017-12-02 21:04:04.158780500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.158801500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.158824500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.158844500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.158864500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.158884500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.158905500  
2017-12-02 21:04:04.169399500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52280
2017-12-02 21:04:04.170611500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.170681500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.170712500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.170734500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.170754500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.170775500  Content-Length: 985
2017-12-02 21:04:04.170796500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.170817500  
2017-12-02 21:04:04.170837500  
2017-12-02 21:04:04.173012500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.173082500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.173112500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.173304500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.173338500   * ObjectID: 1$7$B1$3
2017-12-02 21:04:04.173359500   * Count: 200
2017-12-02 21:04:04.173380500   * StartingIndex: 0
2017-12-02 21:04:04.173400500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.173420500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.173444500   * SortCriteria: (null)
2017-12-02 21:04:04.173503500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.173535500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.173557500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.173884500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$3'  limit 0, 200;
2017-12-02 21:04:04.175075500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.175110500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.175132500  Connection: close
2017-12-02 21:04:04.175153500  Content-Length: 583
2017-12-02 21:04:04.175173500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.175194500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.175215500  EXT:
2017-12-02 21:04:04.175235500  
2017-12-02 21:04:04.175256500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.175276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.175299500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.175320500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.175341500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.175361500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.175382500  
2017-12-02 21:04:04.186470500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52282
2017-12-02 21:04:04.193275500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.193365500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.193396500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.193418500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.193439500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.193460500  Content-Length: 985
2017-12-02 21:04:04.193482500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.193503500  
2017-12-02 21:04:04.193523500  
2017-12-02 21:04:04.194048500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.194118500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.194149500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.194338500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.194373500   * ObjectID: 1$7$B1$4
2017-12-02 21:04:04.194394500   * Count: 200
2017-12-02 21:04:04.194415500   * StartingIndex: 0
2017-12-02 21:04:04.194436500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.194458500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.194481500   * SortCriteria: (null)
2017-12-02 21:04:04.194539500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.194570500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.194592500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.194921500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$4'  limit 0, 200;
2017-12-02 21:04:04.196111500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.196145500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.196167500  Connection: close
2017-12-02 21:04:04.196188500  Content-Length: 583
2017-12-02 21:04:04.196208500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.196229500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.196250500  EXT:
2017-12-02 21:04:04.196271500  
2017-12-02 21:04:04.196292500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.196312500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.196335500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.196356500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.196376500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.196397500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.196418500  
2017-12-02 21:04:04.207173500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52284
2017-12-02 21:04:04.208961500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.209047500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.209078500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.209100500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.209121500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.209141500  Content-Length: 985
2017-12-02 21:04:04.209162500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.209182500  
2017-12-02 21:04:04.209202500  
2017-12-02 21:04:04.211570500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.211639500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.211670500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.211859500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.211892500   * ObjectID: 1$7$B1$5
2017-12-02 21:04:04.211913500   * Count: 200
2017-12-02 21:04:04.211934500   * StartingIndex: 0
2017-12-02 21:04:04.211955500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.211976500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.211999500   * SortCriteria: (null)
2017-12-02 21:04:04.212058500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.212089500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.212110500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.212441500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$5'  limit 0, 200;
2017-12-02 21:04:04.213638500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.213671500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.213693500  Connection: close
2017-12-02 21:04:04.213714500  Content-Length: 583
2017-12-02 21:04:04.213734500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.213755500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.213776500  EXT:
2017-12-02 21:04:04.213796500  
2017-12-02 21:04:04.213816500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.213836500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.213858500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.213879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.213899500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.213920500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.213940500  
2017-12-02 21:04:04.230788500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52286
2017-12-02 21:04:04.231849500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.231921500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.231951500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.231973500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.231995500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.232015500  Content-Length: 985
2017-12-02 21:04:04.232036500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.232057500  
2017-12-02 21:04:04.232077500  
2017-12-02 21:04:04.234012500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.234081500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.234112500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.234303500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.234337500   * ObjectID: 1$7$B1$6
2017-12-02 21:04:04.234358500   * Count: 200
2017-12-02 21:04:04.234379500   * StartingIndex: 0
2017-12-02 21:04:04.234400500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.234420500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.234443500   * SortCriteria: (null)
2017-12-02 21:04:04.234501500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.234532500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.234553500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.234885500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$6'  limit 0, 200;
2017-12-02 21:04:04.236077500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.236110500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.236131500  Connection: close
2017-12-02 21:04:04.236152500  Content-Length: 583
2017-12-02 21:04:04.236172500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.236193500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.236214500  EXT:
2017-12-02 21:04:04.236235500  
2017-12-02 21:04:04.236255500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.236276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.236299500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.236320500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.236340500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.236360500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.236381500  
2017-12-02 21:04:04.247168500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52288
2017-12-02 21:04:04.248603500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.248694500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.248726500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.248748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.248769500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.248790500  Content-Length: 985
2017-12-02 21:04:04.248811500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.248831500  
2017-12-02 21:04:04.248852500  
2017-12-02 21:04:04.248907500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.248938500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.248960500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.249129500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.249162500   * ObjectID: 1$7$B1$7
2017-12-02 21:04:04.249183500   * Count: 200
2017-12-02 21:04:04.249204500   * StartingIndex: 0
2017-12-02 21:04:04.249225500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.249245500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.249269500   * SortCriteria: (null)
2017-12-02 21:04:04.249327500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.249358500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.249380500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.249710500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$7'  limit 0, 200;
2017-12-02 21:04:04.250895500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.250930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.250951500  Connection: close
2017-12-02 21:04:04.250972500  Content-Length: 583
2017-12-02 21:04:04.250992500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.251013500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.251034500  EXT:
2017-12-02 21:04:04.251054500  
2017-12-02 21:04:04.251075500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.251096500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.251118500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.251139500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.251160500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.251180500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.251201500  
2017-12-02 21:04:04.263971500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52290
2017-12-02 21:04:04.265102500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.265175500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.265206500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.265228500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.265248500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.265268500  Content-Length: 985
2017-12-02 21:04:04.265289500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.265309500  
2017-12-02 21:04:04.265330500  
2017-12-02 21:04:04.265384500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.265414500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.265436500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.265620500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.265654500   * ObjectID: 1$7$B1$8
2017-12-02 21:04:04.265674500   * Count: 200
2017-12-02 21:04:04.265695500   * StartingIndex: 0
2017-12-02 21:04:04.265715500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.265736500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.265759500   * SortCriteria: (null)
2017-12-02 21:04:04.265816500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.265846500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.265868500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.266196500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$8'  limit 0, 200;
2017-12-02 21:04:04.267388500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.267420500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.267441500  Connection: close
2017-12-02 21:04:04.267462500  Content-Length: 583
2017-12-02 21:04:04.267483500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.267504500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.267525500  EXT:
2017-12-02 21:04:04.267545500  
2017-12-02 21:04:04.267565500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.267586500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.267609500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.267629500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.267649500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.267670500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.267691500  
2017-12-02 21:04:04.279493500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52292
2017-12-02 21:04:04.280633500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.280705500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.280737500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.280759500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.280781500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.280801500  Content-Length: 985
2017-12-02 21:04:04.280822500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.280843500  
2017-12-02 21:04:04.280863500  
2017-12-02 21:04:04.281452500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.281522500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.281554500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.281745500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.281778500   * ObjectID: 1$7$B1$9
2017-12-02 21:04:04.281799500   * Count: 200
2017-12-02 21:04:04.281821500   * StartingIndex: 0
2017-12-02 21:04:04.281842500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.281863500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.281887500   * SortCriteria: (null)
2017-12-02 21:04:04.281945500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.281976500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.281998500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.282326500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$9'  limit 0, 200;
2017-12-02 21:04:04.283515500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.283550500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.283572500  Connection: close
2017-12-02 21:04:04.283593500  Content-Length: 583
2017-12-02 21:04:04.283615500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.283637500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.283658500  EXT:
2017-12-02 21:04:04.283679500  
2017-12-02 21:04:04.283700500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.283721500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.283745500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.283766500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.283787500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.283808500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.283829500  
2017-12-02 21:04:04.297317500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52294
2017-12-02 21:04:04.299401500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.299491500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.299523500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.299545500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.299566500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.299587500  Content-Length: 985
2017-12-02 21:04:04.299609500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.299630500  
2017-12-02 21:04:04.299651500  
2017-12-02 21:04:04.300217500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.300286500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.300318500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.300508500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.300543500   * ObjectID: 1$7$B1$A
2017-12-02 21:04:04.300564500   * Count: 200
2017-12-02 21:04:04.300585500   * StartingIndex: 0
2017-12-02 21:04:04.300607500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.300628500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.300652500   * SortCriteria: (null)
2017-12-02 21:04:04.300710500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.300741500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.300763500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.301105500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$A'  limit 0, 200;
2017-12-02 21:04:04.302305500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.302339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.302360500  Connection: close
2017-12-02 21:04:04.302381500  Content-Length: 583
2017-12-02 21:04:04.302403500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.302425500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.302446500  EXT:
2017-12-02 21:04:04.302467500  
2017-12-02 21:04:04.302487500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.302509500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.302532500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.302554500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.302575500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.302596500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.302617500  
2017-12-02 21:04:04.313159500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52296
2017-12-02 21:04:04.321471500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.321560500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.321593500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.321615500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.321636500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.321658500  Content-Length: 985
2017-12-02 21:04:04.321679500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.321700500  
2017-12-02 21:04:04.321720500  
2017-12-02 21:04:04.324788500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.324857500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.324887500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.325080500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.325114500   * ObjectID: 1$7$B1$B
2017-12-02 21:04:04.325135500   * Count: 200
2017-12-02 21:04:04.325156500   * StartingIndex: 0
2017-12-02 21:04:04.325177500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.325198500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.325222500   * SortCriteria: (null)
2017-12-02 21:04:04.325280500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.325311500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.325333500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.325663500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1$B'  limit 0, 200;
2017-12-02 21:04:04.326869500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.326905500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.326927500  Connection: close
2017-12-02 21:04:04.326948500  Content-Length: 583
2017-12-02 21:04:04.326969500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.326991500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.327012500  EXT:
2017-12-02 21:04:04.327033500  
2017-12-02 21:04:04.327054500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.327076500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.327098500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.327119500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.327141500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.327162500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.327183500  
2017-12-02 21:04:04.342097500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52298
2017-12-02 21:04:04.343276500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.343348500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.343378500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.343400500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.343422500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.343443500  Content-Length: 983
2017-12-02 21:04:04.343464500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.343485500  
2017-12-02 21:04:04.343506500  
2017-12-02 21:04:04.344631500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.344701500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.344732500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.344922500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.344956500   * ObjectID: 1$7$B1
2017-12-02 21:04:04.344977500   * Count: 200
2017-12-02 21:04:04.344999500   * StartingIndex: 0
2017-12-02 21:04:04.345020500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.345042500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.345066500   * SortCriteria: (null)
2017-12-02 21:04:04.345124500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.345156500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.345178500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.345516500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B1'  limit 0, 200;
2017-12-02 21:04:04.350091500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.350150500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.350173500  Connection: close
2017-12-02 21:04:04.350194500  Content-Length: 9082
2017-12-02 21:04:04.350216500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.350237500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.350258500  EXT:
2017-12-02 21:04:04.350280500  
2017-12-02 21:04:04.350301500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.350322500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.350451500  &lt;item id="1$7$B1$0" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;No Son of Mine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8990313" duration="0:06:39.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2899.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$1" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Jesus He Knows Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5866929" duration="0:04:16.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2902.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$2" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Driving the Last Spike&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="14226874" duration="0:10:08.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2903.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$3" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;I Can't Dance&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5061492" duration="0:04:01.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2904.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$4" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Never a Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5131462" duration="0:03:50.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2905.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$5" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Dreaming While You Sleep&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9952022" duration="0:07:16.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2906.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$6" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Tell Me Why&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7009568" duration="0:04:58.960" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2907.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$7" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Living Forever&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7932804" duration="0:05:41.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2908.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$8" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Hold On My Heart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6450413" duration="0:04:38.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2909.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$9" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Way of the World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8084614" duration="0:05:38.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2910.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$A" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Since I Lost You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5667608" duration="0:04:09.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2911.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B1$B" parentID="1$7$B1" restricted="1"&gt;&lt;dc:title&gt;Fading Lights&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;dc:date&gt;1991-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Can't Dance&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="14096086" duration="0:10:16.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2912.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.350505500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:04.350528500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:04.350550500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.350572500  
2017-12-02 21:04:04.380613500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52300
2017-12-02 21:04:04.382210500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.382414500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.382449500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.382471500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.382493500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.382515500  Content-Length: 985
2017-12-02 21:04:04.382536500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.382558500  
2017-12-02 21:04:04.382579500  
2017-12-02 21:04:04.382638500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.382670500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.382692500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.382852500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.382886500   * ObjectID: 1$7$B2$0
2017-12-02 21:04:04.382908500   * Count: 200
2017-12-02 21:04:04.382929500   * StartingIndex: 0
2017-12-02 21:04:04.382951500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.382972500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.382997500   * SortCriteria: (null)
2017-12-02 21:04:04.383056500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.383088500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.383110500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.383457500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$0'  limit 0, 200;
2017-12-02 21:04:04.384661500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.384696500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.384718500  Connection: close
2017-12-02 21:04:04.384739500  Content-Length: 583
2017-12-02 21:04:04.384760500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.384781500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.384802500  EXT:
2017-12-02 21:04:04.384823500  
2017-12-02 21:04:04.384843500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.384864500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.384887500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.384933500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.384956500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.384977500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.384999500  
2017-12-02 21:04:04.396026500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52302
2017-12-02 21:04:04.396850500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.396892500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.396914500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.396936500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.396958500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.396980500  Content-Length: 985
2017-12-02 21:04:04.397001500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.397023500  
2017-12-02 21:04:04.397044500  
2017-12-02 21:04:04.398800500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.398887500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.398920500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.399094500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.399129500   * ObjectID: 1$7$B2$1
2017-12-02 21:04:04.399151500   * Count: 200
2017-12-02 21:04:04.399172500   * StartingIndex: 0
2017-12-02 21:04:04.399194500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.399216500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.399240500   * SortCriteria: (null)
2017-12-02 21:04:04.399299500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.399331500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.399353500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.399684500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$1'  limit 0, 200;
2017-12-02 21:04:04.400887500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.400921500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.400943500  Connection: close
2017-12-02 21:04:04.401033500  Content-Length: 583
2017-12-02 21:04:04.401058500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.401080500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.401140500  EXT:
2017-12-02 21:04:04.401162500  
2017-12-02 21:04:04.401232500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.401290500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.401315500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.401337500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.401358500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.401378500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.401399500  
2017-12-02 21:04:04.411639500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52304
2017-12-02 21:04:04.412666500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.412703500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.412726500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.412748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.412768500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.412790500  Content-Length: 985
2017-12-02 21:04:04.412811500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.412832500  
2017-12-02 21:04:04.412942500  
2017-12-02 21:04:04.413263500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.413298500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.413359500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.413545500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.413578500   * ObjectID: 1$7$B2$2
2017-12-02 21:04:04.413600500   * Count: 200
2017-12-02 21:04:04.413621500   * StartingIndex: 0
2017-12-02 21:04:04.413642500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.413664500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.413688500   * SortCriteria: (null)
2017-12-02 21:04:04.413747500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.413778500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.413800500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.414122500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$2'  limit 0, 200;
2017-12-02 21:04:04.415317500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.415352500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.415374500  Connection: close
2017-12-02 21:04:04.415462500  Content-Length: 583
2017-12-02 21:04:04.415486500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.415509500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.415568500  EXT:
2017-12-02 21:04:04.415591500  
2017-12-02 21:04:04.415662500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.415718500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.415744500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.415765500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.415786500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.415807500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.415829500  
2017-12-02 21:04:04.435384500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52306
2017-12-02 21:04:04.436593500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.436673500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.436696500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.436834500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.436936500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.436959500  Content-Length: 985
2017-12-02 21:04:04.436982500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.437003500  
2017-12-02 21:04:04.437023500  
2017-12-02 21:04:04.437089500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.437122500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.437144500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.437234500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.437268500   * ObjectID: 1$7$B2$3
2017-12-02 21:04:04.437290500   * Count: 200
2017-12-02 21:04:04.437311500   * StartingIndex: 0
2017-12-02 21:04:04.437333500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.437353500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.437377500   * SortCriteria: (null)
2017-12-02 21:04:04.437435500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.437467500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.437489500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.437817500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$3'  limit 0, 200;
2017-12-02 21:04:04.439193500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.439234500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.439256500  Connection: close
2017-12-02 21:04:04.439277500  Content-Length: 583
2017-12-02 21:04:04.439373500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.439398500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.439456500  EXT:
2017-12-02 21:04:04.439479500  
2017-12-02 21:04:04.439501500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.439570500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.439628500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.439650500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.439672500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.439693500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.439714500  
2017-12-02 21:04:04.450350500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52308
2017-12-02 21:04:04.451510500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.451546500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.451569500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.451591500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.451613500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.451634500  Content-Length: 985
2017-12-02 21:04:04.451656500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.451677500  
2017-12-02 21:04:04.451698500  
2017-12-02 21:04:04.453120500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.453155500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.453217500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.453395500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.453429500   * ObjectID: 1$7$B2$4
2017-12-02 21:04:04.453451500   * Count: 200
2017-12-02 21:04:04.453473500   * StartingIndex: 0
2017-12-02 21:04:04.453494500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.453516500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.453540500   * SortCriteria: (null)
2017-12-02 21:04:04.453656500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.453690500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.453712500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.453979500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$4'  limit 0, 200;
2017-12-02 21:04:04.455167500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.455202500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.455225500  Connection: close
2017-12-02 21:04:04.455246500  Content-Length: 583
2017-12-02 21:04:04.455339500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.455362500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.455423500  EXT:
2017-12-02 21:04:04.455446500  
2017-12-02 21:04:04.455514500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.455570500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.455595500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.455617500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.455638500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.455660500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.455682500  
2017-12-02 21:04:04.467214500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52310
2017-12-02 21:04:04.468311500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.468353500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.468375500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.468397500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.468419500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.468440500  Content-Length: 985
2017-12-02 21:04:04.468462500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.468483500  
2017-12-02 21:04:04.468504500  
2017-12-02 21:04:04.471365500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.471441500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.471474500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.471656500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.471689500   * ObjectID: 1$7$B2$5
2017-12-02 21:04:04.471712500   * Count: 200
2017-12-02 21:04:04.471733500   * StartingIndex: 0
2017-12-02 21:04:04.471755500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.471777500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.471801500   * SortCriteria: (null)
2017-12-02 21:04:04.471918500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.471951500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.471973500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.472238500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$5'  limit 0, 200;
2017-12-02 21:04:04.473436500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.473470500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.473492500  Connection: close
2017-12-02 21:04:04.473513500  Content-Length: 583
2017-12-02 21:04:04.473608500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.473630500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.473689500  EXT:
2017-12-02 21:04:04.473712500  
2017-12-02 21:04:04.473783500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.473839500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.473865500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.473887500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.473909500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.473930500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.473951500  
2017-12-02 21:04:04.486148500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52312
2017-12-02 21:04:04.488280500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.488322500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.488345500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.488367500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.488389500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.488410500  Content-Length: 985
2017-12-02 21:04:04.488432500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.488453500  
2017-12-02 21:04:04.488474500  
2017-12-02 21:04:04.490766500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.490845500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.490878500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.491063500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.491098500   * ObjectID: 1$7$B2$6
2017-12-02 21:04:04.491120500   * Count: 200
2017-12-02 21:04:04.491142500   * StartingIndex: 0
2017-12-02 21:04:04.491163500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.491185500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.491209500   * SortCriteria: (null)
2017-12-02 21:04:04.491324500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.491357500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.491379500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.491657500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$6'  limit 0, 200;
2017-12-02 21:04:04.492852500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.492886500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.492907500  Connection: close
2017-12-02 21:04:04.492929500  Content-Length: 583
2017-12-02 21:04:04.493024500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.493048500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.493107500  EXT:
2017-12-02 21:04:04.493131500  
2017-12-02 21:04:04.493152500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.493223500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.493281500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.493302500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.493323500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.493344500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.493365500  
2017-12-02 21:04:04.504408500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52314
2017-12-02 21:04:04.507575500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.507612500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.507635500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.507657500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.507679500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.507700500  Content-Length: 985
2017-12-02 21:04:04.507722500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.507743500  
2017-12-02 21:04:04.507764500  
2017-12-02 21:04:04.510168500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.510256500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.510289500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.510461500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.510495500   * ObjectID: 1$7$B2$7
2017-12-02 21:04:04.510518500   * Count: 200
2017-12-02 21:04:04.510540500   * StartingIndex: 0
2017-12-02 21:04:04.510562500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.510583500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.510608500   * SortCriteria: (null)
2017-12-02 21:04:04.510726500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.510758500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.510780500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.511045500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$7'  limit 0, 200;
2017-12-02 21:04:04.512235500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.512269500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.512292500  Connection: close
2017-12-02 21:04:04.512313500  Content-Length: 583
2017-12-02 21:04:04.512408500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.512430500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.512489500  EXT:
2017-12-02 21:04:04.512511500  
2017-12-02 21:04:04.512580500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.512638500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.512663500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.512684500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.512705500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.512727500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.512748500  
2017-12-02 21:04:04.528781500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52316
2017-12-02 21:04:04.529591500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.529629500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.529651500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.529673500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.529695500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.529716500  Content-Length: 985
2017-12-02 21:04:04.529737500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.529758500  
2017-12-02 21:04:04.529779500  
2017-12-02 21:04:04.530888500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.530926500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.530987500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.531175500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.531210500   * ObjectID: 1$7$B2$8
2017-12-02 21:04:04.531232500   * Count: 200
2017-12-02 21:04:04.531253500   * StartingIndex: 0
2017-12-02 21:04:04.531274500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.531295500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.531319500   * SortCriteria: (null)
2017-12-02 21:04:04.531436500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.531469500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.531491500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.531758500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2$8'  limit 0, 200;
2017-12-02 21:04:04.532951500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.532986500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.533008500  Connection: close
2017-12-02 21:04:04.533029500  Content-Length: 583
2017-12-02 21:04:04.533120500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.533142500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.533200500  EXT:
2017-12-02 21:04:04.533222500  
2017-12-02 21:04:04.533243500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.533349500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.533374500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.533396500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.533417500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.533439500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.533461500  
2017-12-02 21:04:04.543141500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52318
2017-12-02 21:04:04.544679500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.544719500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.544742500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.544765500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.544786500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.544808500  Content-Length: 983
2017-12-02 21:04:04.544829500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.544850500  
2017-12-02 21:04:04.544871500  
2017-12-02 21:04:04.545638500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.545672500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.545733500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.545923500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.545956500   * ObjectID: 1$7$B2
2017-12-02 21:04:04.545977500   * Count: 200
2017-12-02 21:04:04.545999500   * StartingIndex: 0
2017-12-02 21:04:04.546020500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.546041500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.546066500   * SortCriteria: (null)
2017-12-02 21:04:04.546182500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.546214500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.546237500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.546517500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B2'  limit 0, 200;
2017-12-02 21:04:04.550297500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.550360500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.550383500  Connection: close
2017-12-02 21:04:04.550481500  Content-Length: 7342
2017-12-02 21:04:04.550506500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.550527500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.550549500  EXT:
2017-12-02 21:04:04.550570500  
2017-12-02 21:04:04.550630500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.550776500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.550803500  &lt;item id="1$7$B2$0" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Lovely Head&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6917994" duration="0:03:49.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2972.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$1" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Paper Bag&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6573989" duration="0:04:05.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2976.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$2" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Human&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8085318" duration="0:04:36.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2977.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$3" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Pilots&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7453910" duration="0:04:29.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2978.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$4" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Deer Stop&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6474144" duration="0:04:06.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2979.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$5" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Felt Mountain&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7383321" duration="0:04:17.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2980.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$6" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Oompa Radar&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7886903" duration="0:04:42.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2981.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$7" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Utopia&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7388402" duration="0:04:18.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2982.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B2$8" parentID="1$7$B2" restricted="1"&gt;&lt;dc:title&gt;Horse Tears&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Felt Mountain&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8587438" duration="0:05:10.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2983.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.550860500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:04.550882500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:04.550904500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.550926500  
2017-12-02 21:04:04.578526500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52320
2017-12-02 21:04:04.579744500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.579785500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.579809500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.579832500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.579854500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.579876500  Content-Length: 985
2017-12-02 21:04:04.579898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.579920500  
2017-12-02 21:04:04.579942500  
2017-12-02 21:04:04.581502500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.581578500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.581611500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.581798500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.581831500   * ObjectID: 1$7$B3$0
2017-12-02 21:04:04.581854500   * Count: 200
2017-12-02 21:04:04.581875500   * StartingIndex: 0
2017-12-02 21:04:04.581897500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.581919500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.581943500   * SortCriteria: (null)
2017-12-02 21:04:04.582004500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.582036500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.582059500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.582403500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$0'  limit 0, 200;
2017-12-02 21:04:04.583601500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.583637500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.583659500  Connection: close
2017-12-02 21:04:04.583748500  Content-Length: 583
2017-12-02 21:04:04.583773500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.583832500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.583857500  EXT:
2017-12-02 21:04:04.583879500  
2017-12-02 21:04:04.583950500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.584008500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.584033500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.584055500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.584077500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.584099500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.584121500  
2017-12-02 21:04:04.594179500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52322
2017-12-02 21:04:04.595252500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.595292500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.595315500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.595338500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.595360500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.595381500  Content-Length: 985
2017-12-02 21:04:04.595404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.595426500  
2017-12-02 21:04:04.595448500  
2017-12-02 21:04:04.599316500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.599404500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.599438500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.599609500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.599643500   * ObjectID: 1$7$B3$1
2017-12-02 21:04:04.599665500   * Count: 200
2017-12-02 21:04:04.599688500   * StartingIndex: 0
2017-12-02 21:04:04.599709500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.599731500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.599756500   * SortCriteria: (null)
2017-12-02 21:04:04.599816500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.599848500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.599871500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.600192500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$1'  limit 0, 200;
2017-12-02 21:04:04.601384500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.601418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.601442500  Connection: close
2017-12-02 21:04:04.601534500  Content-Length: 583
2017-12-02 21:04:04.601559500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.601581500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.601642500  EXT:
2017-12-02 21:04:04.601665500  
2017-12-02 21:04:04.601735500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.601792500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.601818500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.601840500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.601861500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.601883500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.601905500  
2017-12-02 21:04:04.612392500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52324
2017-12-02 21:04:04.613393500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.613433500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.613457500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.613480500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.613502500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.613525500  Content-Length: 985
2017-12-02 21:04:04.613547500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.613569500  
2017-12-02 21:04:04.613590500  
2017-12-02 21:04:04.617501500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.617537500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.617601500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.617772500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.617807500   * ObjectID: 1$7$B3$2
2017-12-02 21:04:04.617829500   * Count: 200
2017-12-02 21:04:04.617851500   * StartingIndex: 0
2017-12-02 21:04:04.617873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.617895500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.617920500   * SortCriteria: (null)
2017-12-02 21:04:04.617978500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.618011500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.618145500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.618469500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$2'  limit 0, 200;
2017-12-02 21:04:04.619712500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.619751500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.619773500  Connection: close
2017-12-02 21:04:04.619795500  Content-Length: 583
2017-12-02 21:04:04.619894500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.619919500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.619981500  EXT:
2017-12-02 21:04:04.620005500  
2017-12-02 21:04:04.620074500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.620132500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.620158500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.620180500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.620202500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.620223500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.620246500  
2017-12-02 21:04:04.639066500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52326
2017-12-02 21:04:04.642012500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.642139500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.642162500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.642228500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.642306500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.642328500  Content-Length: 985
2017-12-02 21:04:04.642431500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.642455500  
2017-12-02 21:04:04.642476500  
2017-12-02 21:04:04.642544500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.642577500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.642599500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.642657500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.642689500   * ObjectID: 1$7$B3$3
2017-12-02 21:04:04.642710500   * Count: 200
2017-12-02 21:04:04.642732500   * StartingIndex: 0
2017-12-02 21:04:04.642754500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.642775500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.642800500   * SortCriteria: (null)
2017-12-02 21:04:04.642821500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.642843500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.642865500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.643152500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$3'  limit 0, 200;
2017-12-02 21:04:04.644355500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.644391500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.644414500  Connection: close
2017-12-02 21:04:04.644436500  Content-Length: 583
2017-12-02 21:04:04.644526500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.644548500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.644607500  EXT:
2017-12-02 21:04:04.644630500  
2017-12-02 21:04:04.644698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.644754500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.644780500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.644802500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.644823500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.644845500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.644866500  
2017-12-02 21:04:04.654213500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52328
2017-12-02 21:04:04.655199500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.655384500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.655459500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.655481500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.655503500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.655688500  Content-Length: 985
2017-12-02 21:04:04.655745500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.655768500  
2017-12-02 21:04:04.655789500  
2017-12-02 21:04:04.655851500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.655884500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.655906500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.656015500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.656049500   * ObjectID: 1$7$B3$4
2017-12-02 21:04:04.656071500   * Count: 200
2017-12-02 21:04:04.656092500   * StartingIndex: 0
2017-12-02 21:04:04.656113500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.656134500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.656158500   * SortCriteria: (null)
2017-12-02 21:04:04.656216500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.656247500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.656269500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.656588500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$4'  limit 0, 200;
2017-12-02 21:04:04.657791500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.657828500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.657850500  Connection: close
2017-12-02 21:04:04.657941500  Content-Length: 583
2017-12-02 21:04:04.657964500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.657986500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.658236500  EXT:
2017-12-02 21:04:04.658260500  
2017-12-02 21:04:04.658281500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.658303500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.658327500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.658348500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.658370500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.658391500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.658413500  
2017-12-02 21:04:04.670046500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52330
2017-12-02 21:04:04.671186500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.671223500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.671246500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.671268500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.671289500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.671311500  Content-Length: 985
2017-12-02 21:04:04.671333500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.671354500  
2017-12-02 21:04:04.671375500  
2017-12-02 21:04:04.671921500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.671955500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.672017500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.672203500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.672237500   * ObjectID: 1$7$B3$5
2017-12-02 21:04:04.672259500   * Count: 200
2017-12-02 21:04:04.672280500   * StartingIndex: 0
2017-12-02 21:04:04.672302500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.672324500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.672348500   * SortCriteria: (null)
2017-12-02 21:04:04.672407500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.672438500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.672460500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.672780500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$5'  limit 0, 200;
2017-12-02 21:04:04.673986500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.674021500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.674043500  Connection: close
2017-12-02 21:04:04.674065500  Content-Length: 583
2017-12-02 21:04:04.674157500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.674180500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.674240500  EXT:
2017-12-02 21:04:04.674263500  
2017-12-02 21:04:04.674333500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.674392500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.674417500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.674439500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.674461500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.674483500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.674505500  
2017-12-02 21:04:04.684096500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52332
2017-12-02 21:04:04.685081500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.685117500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.685140500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.685163500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.685185500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.685207500  Content-Length: 985
2017-12-02 21:04:04.685228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.685251500  
2017-12-02 21:04:04.685272500  
2017-12-02 21:04:04.685812500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.685847500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.685909500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.686091500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.686125500   * ObjectID: 1$7$B3$6
2017-12-02 21:04:04.686147500   * Count: 200
2017-12-02 21:04:04.686168500   * StartingIndex: 0
2017-12-02 21:04:04.686190500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.686212500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.686236500   * SortCriteria: (null)
2017-12-02 21:04:04.686295500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.686328500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.686351500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.686667500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$6'  limit 0, 200;
2017-12-02 21:04:04.687868500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.687904500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.687926500  Connection: close
2017-12-02 21:04:04.688022500  Content-Length: 583
2017-12-02 21:04:04.688208500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.688232500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.688306500  EXT:
2017-12-02 21:04:04.688365500  
2017-12-02 21:04:04.688387500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.688409500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.688432500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.688454500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.688475500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.688497500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.688518500  
2017-12-02 21:04:04.699241500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52334
2017-12-02 21:04:04.701985500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.702024500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.702047500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.702070500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.702092500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.702114500  Content-Length: 985
2017-12-02 21:04:04.702136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.702158500  
2017-12-02 21:04:04.702179500  
2017-12-02 21:04:04.703725500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.703763500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.703826500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.704010500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.704044500   * ObjectID: 1$7$B3$7
2017-12-02 21:04:04.704065500   * Count: 200
2017-12-02 21:04:04.704087500   * StartingIndex: 0
2017-12-02 21:04:04.704108500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.704130500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.704154500   * SortCriteria: (null)
2017-12-02 21:04:04.704213500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.704244500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.704267500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.704588500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$7'  limit 0, 200;
2017-12-02 21:04:04.705791500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.705827500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.705850500  Connection: close
2017-12-02 21:04:04.705940500  Content-Length: 583
2017-12-02 21:04:04.705965500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.705987500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.706048500  EXT:
2017-12-02 21:04:04.706070500  
2017-12-02 21:04:04.706142500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.706200500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.706225500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.706247500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.706268500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.706290500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.706312500  
2017-12-02 21:04:04.716306500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52336
2017-12-02 21:04:04.717421500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.717457500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.717481500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.717503500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.717526500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.717548500  Content-Length: 985
2017-12-02 21:04:04.717570500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.717592500  
2017-12-02 21:04:04.717613500  
2017-12-02 21:04:04.718239500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.718329500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.718362500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.718533500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.718567500   * ObjectID: 1$7$B3$8
2017-12-02 21:04:04.718590500   * Count: 200
2017-12-02 21:04:04.718611500   * StartingIndex: 0
2017-12-02 21:04:04.718633500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.718656500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.718680500   * SortCriteria: (null)
2017-12-02 21:04:04.718740500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.718773500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.718796500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.719113500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$8'  limit 0, 200;
2017-12-02 21:04:04.720309500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.720344500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.720365500  Connection: close
2017-12-02 21:04:04.720387500  Content-Length: 583
2017-12-02 21:04:04.720479500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.720504500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.720567500  EXT:
2017-12-02 21:04:04.720590500  
2017-12-02 21:04:04.720660500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.720717500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.720744500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.720766500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.720788500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.720809500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.720832500  
2017-12-02 21:04:04.734840500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52338
2017-12-02 21:04:04.735936500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.735973500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.735997500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.736179500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.736238500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.736263500  Content-Length: 985
2017-12-02 21:04:04.736285500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.736307500  
2017-12-02 21:04:04.736328500  
2017-12-02 21:04:04.736394500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.736427500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.736450500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.736507500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.736541500   * ObjectID: 1$7$B3$9
2017-12-02 21:04:04.736563500   * Count: 200
2017-12-02 21:04:04.736585500   * StartingIndex: 0
2017-12-02 21:04:04.736606500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.736628500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.736653500   * SortCriteria: (null)
2017-12-02 21:04:04.736709500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.736740500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.736763500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.737096500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3$9'  limit 0, 200;
2017-12-02 21:04:04.738413500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.738455500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.738478500  Connection: close
2017-12-02 21:04:04.738500500  Content-Length: 583
2017-12-02 21:04:04.738595500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.738618500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.738680500  EXT:
2017-12-02 21:04:04.738703500  
2017-12-02 21:04:04.738772500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.738829500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.738856500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.738878500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.738900500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.738921500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.738943500  
2017-12-02 21:04:04.749274500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52340
2017-12-02 21:04:04.750140500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.750177500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.750200500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.750224500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.750246500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.750268500  Content-Length: 983
2017-12-02 21:04:04.750290500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.750312500  
2017-12-02 21:04:04.750333500  
2017-12-02 21:04:04.750874500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.750913500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.750976500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.751159500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.751193500   * ObjectID: 1$7$B3
2017-12-02 21:04:04.751216500   * Count: 200
2017-12-02 21:04:04.751239500   * StartingIndex: 0
2017-12-02 21:04:04.751261500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.751283500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.751308500   * SortCriteria: (null)
2017-12-02 21:04:04.751367500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.751399500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.751422500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.751760500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B3'  limit 0, 200;
2017-12-02 21:04:04.755662500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.755712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.755734500  Connection: close
2017-12-02 21:04:04.755756500  Content-Length: 8112
2017-12-02 21:04:04.755857500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.755883500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.755905500  EXT:
2017-12-02 21:04:04.755927500  
2017-12-02 21:04:04.755987500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.756140500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.756270500  &lt;item id="1$7$B3$0" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Crystalline Green&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8432678" duration="0:04:28.225" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2985.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$1" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Train&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9832192" duration="0:04:10.984" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2989.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$2" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Black Cherry&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8870105" duration="0:04:56.228" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2990.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$3" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Tiptoe&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="12175673" duration="0:05:10.125" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2991.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$4" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Deep Honey&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8110318" duration="0:04:01.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2992.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$5" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Hairy Trees&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8931494" duration="0:04:37.315" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2993.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$6" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Twist&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7177463" duration="0:03:32.741" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2994.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$7" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Strict Machine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7422296" duration="0:03:51.444" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2995.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$8" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Forever&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8400327" duration="0:04:14.850" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2996.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B3$9" parentID="1$7$B3" restricted="1"&gt;&lt;dc:title&gt;Slippage&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Cherry&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7139356" duration="0:03:55.102" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2997.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.756318500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:04.756341500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:04.756363500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.756385500  
2017-12-02 21:04:04.783229500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52342
2017-12-02 21:04:04.784270500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.784308500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.784332500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.784354500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.784376500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.784398500  Content-Length: 985
2017-12-02 21:04:04.784420500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.784442500  
2017-12-02 21:04:04.784463500  
2017-12-02 21:04:04.787100500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.787138500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.787201500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.787388500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.787423500   * ObjectID: 1$7$B4$0
2017-12-02 21:04:04.787445500   * Count: 200
2017-12-02 21:04:04.787467500   * StartingIndex: 0
2017-12-02 21:04:04.787489500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.787510500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.787535500   * SortCriteria: (null)
2017-12-02 21:04:04.787594500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.787626500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.787649500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.787984500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$0'  limit 0, 200;
2017-12-02 21:04:04.789359500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.789403500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.789426500  Connection: close
2017-12-02 21:04:04.789448500  Content-Length: 583
2017-12-02 21:04:04.789546500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.789569500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.789630500  EXT:
2017-12-02 21:04:04.789654500  
2017-12-02 21:04:04.789725500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.789782500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.789808500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.789830500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.789852500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.789874500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.789896500  
2017-12-02 21:04:04.800109500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52344
2017-12-02 21:04:04.804835500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.804872500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.804894500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.804917500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.804938500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.804960500  Content-Length: 985
2017-12-02 21:04:04.804981500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.805003500  
2017-12-02 21:04:04.805024500  
2017-12-02 21:04:04.805612500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.805650500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.805712500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.805899500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.805934500   * ObjectID: 1$7$B4$1
2017-12-02 21:04:04.805956500   * Count: 200
2017-12-02 21:04:04.805977500   * StartingIndex: 0
2017-12-02 21:04:04.805998500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.806020500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.806044500   * SortCriteria: (null)
2017-12-02 21:04:04.806103500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.806134500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.806157500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.806473500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$1'  limit 0, 200;
2017-12-02 21:04:04.807675500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.807711500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.807734500  Connection: close
2017-12-02 21:04:04.807825500  Content-Length: 583
2017-12-02 21:04:04.807850500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.807872500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.807932500  EXT:
2017-12-02 21:04:04.807955500  
2017-12-02 21:04:04.808163500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.808189500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.808214500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.808236500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.808258500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.808280500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.808301500  
2017-12-02 21:04:04.817858500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52346
2017-12-02 21:04:04.819018500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.819057500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.819081500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.819201500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.819224500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.819298500  Content-Length: 985
2017-12-02 21:04:04.819350500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.819373500  
2017-12-02 21:04:04.819394500  
2017-12-02 21:04:04.819471500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.819505500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.819527500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.819583500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.819616500   * ObjectID: 1$7$B4$2
2017-12-02 21:04:04.819636500   * Count: 200
2017-12-02 21:04:04.819657500   * StartingIndex: 0
2017-12-02 21:04:04.819678500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.819700500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.819724500   * SortCriteria: (null)
2017-12-02 21:04:04.819745500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.819767500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.819788500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.820087500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$2'  limit 0, 200;
2017-12-02 21:04:04.821285500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.821322500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.821344500  Connection: close
2017-12-02 21:04:04.821365500  Content-Length: 583
2017-12-02 21:04:04.821459500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.821482500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.821540500  EXT:
2017-12-02 21:04:04.821564500  
2017-12-02 21:04:04.821633500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.821690500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.821716500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.821738500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.821760500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.821781500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.821803500  
2017-12-02 21:04:04.839438500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52348
2017-12-02 21:04:04.840771500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.840808500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.840830500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.840853500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.840875500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.840896500  Content-Length: 985
2017-12-02 21:04:04.840918500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.840939500  
2017-12-02 21:04:04.840960500  
2017-12-02 21:04:04.841590500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.841628500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.841689500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.841878500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.841913500   * ObjectID: 1$7$B4$3
2017-12-02 21:04:04.841935500   * Count: 200
2017-12-02 21:04:04.841956500   * StartingIndex: 0
2017-12-02 21:04:04.841977500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.841998500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.842022500   * SortCriteria: (null)
2017-12-02 21:04:04.842080500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.842111500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.842134500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.842452500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$3'  limit 0, 200;
2017-12-02 21:04:04.843654500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.843690500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.843712500  Connection: close
2017-12-02 21:04:04.843804500  Content-Length: 583
2017-12-02 21:04:04.843828500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.843850500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.843912500  EXT:
2017-12-02 21:04:04.843935500  
2017-12-02 21:04:04.844004500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.844061500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.844086500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.844108500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.844129500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.844150500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.844173500  
2017-12-02 21:04:04.856296500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52350
2017-12-02 21:04:04.857749500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.857789500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.857812500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.857835500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.857857500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.857879500  Content-Length: 985
2017-12-02 21:04:04.857901500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.857923500  
2017-12-02 21:04:04.857944500  
2017-12-02 21:04:04.859705500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.859794500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.859826500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.859995500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.860029500   * ObjectID: 1$7$B4$4
2017-12-02 21:04:04.860052500   * Count: 200
2017-12-02 21:04:04.860073500   * StartingIndex: 0
2017-12-02 21:04:04.860095500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.860117500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.860142500   * SortCriteria: (null)
2017-12-02 21:04:04.860201500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.860232500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.860254500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.860573500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$4'  limit 0, 200;
2017-12-02 21:04:04.861788500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.861826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.861848500  Connection: close
2017-12-02 21:04:04.861941500  Content-Length: 583
2017-12-02 21:04:04.861965500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.861988500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.862048500  EXT:
2017-12-02 21:04:04.862071500  
2017-12-02 21:04:04.862141500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.862198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.862223500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.862245500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.862267500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.862288500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.862310500  
2017-12-02 21:04:04.879558500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52352
2017-12-02 21:04:04.880723500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.880764500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.880786500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.880809500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.880831500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.880853500  Content-Length: 985
2017-12-02 21:04:04.880874500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.880896500  
2017-12-02 21:04:04.880917500  
2017-12-02 21:04:04.881457500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.881531500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.881565500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.881749500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.881783500   * ObjectID: 1$7$B4$5
2017-12-02 21:04:04.881805500   * Count: 200
2017-12-02 21:04:04.881827500   * StartingIndex: 0
2017-12-02 21:04:04.881848500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.881870500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.881895500   * SortCriteria: (null)
2017-12-02 21:04:04.881954500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.881986500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.882009500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.882331500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$5'  limit 0, 200;
2017-12-02 21:04:04.883528500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.883563500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.883585500  Connection: close
2017-12-02 21:04:04.883607500  Content-Length: 583
2017-12-02 21:04:04.883704500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.883727500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.883790500  EXT:
2017-12-02 21:04:04.883813500  
2017-12-02 21:04:04.883883500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.883939500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.883965500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.883987500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.884009500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.884031500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.884053500  
2017-12-02 21:04:04.895895500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52354
2017-12-02 21:04:04.896928500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.896964500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.896987500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.897010500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.897032500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.897053500  Content-Length: 985
2017-12-02 21:04:04.897075500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.897097500  
2017-12-02 21:04:04.897118500  
2017-12-02 21:04:04.897766500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.897805500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.897868500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.898138500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.898176500   * ObjectID: 1$7$B4$6
2017-12-02 21:04:04.898199500   * Count: 200
2017-12-02 21:04:04.898221500   * StartingIndex: 0
2017-12-02 21:04:04.898242500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.898264500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.898289500   * SortCriteria: (null)
2017-12-02 21:04:04.898360500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.898392500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.898415500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.898734500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$6'  limit 0, 200;
2017-12-02 21:04:04.899934500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.899970500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.899993500  Connection: close
2017-12-02 21:04:04.900016500  Content-Length: 583
2017-12-02 21:04:04.900111500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.900136500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.900197500  EXT:
2017-12-02 21:04:04.900220500  
2017-12-02 21:04:04.900291500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.900348500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.900375500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.900397500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.900419500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.900441500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.900464500  
2017-12-02 21:04:04.909656500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52356
2017-12-02 21:04:04.910405500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.910481500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.910514500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.910538500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.910561500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.910583500  Content-Length: 985
2017-12-02 21:04:04.910605500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.910627500  
2017-12-02 21:04:04.910649500  
2017-12-02 21:04:04.912597500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.912632500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.912695500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.912883500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.912919500   * ObjectID: 1$7$B4$7
2017-12-02 21:04:04.912941500   * Count: 200
2017-12-02 21:04:04.912964500   * StartingIndex: 0
2017-12-02 21:04:04.912986500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.913008500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.913032500   * SortCriteria: (null)
2017-12-02 21:04:04.913091500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.913124500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.913146500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.913459500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$7'  limit 0, 200;
2017-12-02 21:04:04.914656500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.914692500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.914715500  Connection: close
2017-12-02 21:04:04.914807500  Content-Length: 583
2017-12-02 21:04:04.914832500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.914856500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.914917500  EXT:
2017-12-02 21:04:04.914940500  
2017-12-02 21:04:04.915011500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.915068500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.915094500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.915116500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.915139500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.915161500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.915184500  
2017-12-02 21:04:04.925149500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52358
2017-12-02 21:04:04.936076500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.936117500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.936141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.936164500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.936186500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.936208500  Content-Length: 985
2017-12-02 21:04:04.936230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.936251500  
2017-12-02 21:04:04.936273500  
2017-12-02 21:04:04.936814500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.936889500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.936921500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.937107500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.937141500   * ObjectID: 1$7$B4$8
2017-12-02 21:04:04.937164500   * Count: 200
2017-12-02 21:04:04.937186500   * StartingIndex: 0
2017-12-02 21:04:04.937208500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.937230500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.937254500   * SortCriteria: (null)
2017-12-02 21:04:04.937314500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.937346500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.937369500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.937692500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$8'  limit 0, 200;
2017-12-02 21:04:04.939050500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.939092500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.939115500  Connection: close
2017-12-02 21:04:04.939210500  Content-Length: 583
2017-12-02 21:04:04.939235500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.939258500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.939319500  EXT:
2017-12-02 21:04:04.939343500  
2017-12-02 21:04:04.939416500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.939472500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.939498500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.939520500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.939542500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.939564500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.939586500  
2017-12-02 21:04:04.949905500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52360
2017-12-02 21:04:04.951954500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.951992500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.952015500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.952039500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.952061500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.952084500  Content-Length: 985
2017-12-02 21:04:04.952106500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.952127500  
2017-12-02 21:04:04.952149500  
2017-12-02 21:04:04.952706500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.952742500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.952804500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.952988500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.953022500   * ObjectID: 1$7$B4$9
2017-12-02 21:04:04.953045500   * Count: 200
2017-12-02 21:04:04.953067500   * StartingIndex: 0
2017-12-02 21:04:04.953089500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.953111500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.953135500   * SortCriteria: (null)
2017-12-02 21:04:04.953253500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.953287500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.953311500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.953571500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$9'  limit 0, 200;
2017-12-02 21:04:04.954765500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.954798500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.954821500  Connection: close
2017-12-02 21:04:04.954913500  Content-Length: 583
2017-12-02 21:04:04.954938500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.954960500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.955019500  EXT:
2017-12-02 21:04:04.955043500  
2017-12-02 21:04:04.955114500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.955173500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.955199500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.955221500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.955244500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.955266500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.955288500  
2017-12-02 21:04:04.968010500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52362
2017-12-02 21:04:04.968814500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.968856500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.968879500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.969062500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.969120500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.969145500  Content-Length: 985
2017-12-02 21:04:04.969168500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.969190500  
2017-12-02 21:04:04.969212500  
2017-12-02 21:04:04.969279500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.969313500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.969336500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.969394500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.969426500   * ObjectID: 1$7$B4$A
2017-12-02 21:04:04.969449500   * Count: 200
2017-12-02 21:04:04.969471500   * StartingIndex: 0
2017-12-02 21:04:04.969493500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.969515500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.969540500   * SortCriteria: (null)
2017-12-02 21:04:04.969656500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.969690500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.969712500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.969983500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$A'  limit 0, 200;
2017-12-02 21:04:04.971169500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.971205500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.971227500  Connection: close
2017-12-02 21:04:04.971318500  Content-Length: 583
2017-12-02 21:04:04.971343500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.971366500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.971426500  EXT:
2017-12-02 21:04:04.971450500  
2017-12-02 21:04:04.971520500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.971577500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.971602500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.971625500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.971646500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.971668500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.971690500  
2017-12-02 21:04:04.984657500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52364
2017-12-02 21:04:04.985790500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.985826500  [2017/12/02 21:04:04] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:04.985849500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:04.985871500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:04.985893500  Host: 10.0.30.53:8200
2017-12-02 21:04:04.985915500  Content-Length: 985
2017-12-02 21:04:04.985937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.985959500  
2017-12-02 21:04:04.985980500  
2017-12-02 21:04:04.986557500  [2017/12/02 21:04:04] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:04.986596500  [2017/12/02 21:04:04] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:04.986658500  [2017/12/02 21:04:04] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:04.986841500  [2017/12/02 21:04:04] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:04.986875500   * ObjectID: 1$7$B4$B
2017-12-02 21:04:04.986898500   * Count: 200
2017-12-02 21:04:04.986921500   * StartingIndex: 0
2017-12-02 21:04:04.986943500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:04.986965500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:04.986990500   * SortCriteria: (null)
2017-12-02 21:04:04.987108500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:04.987143500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:04.987165500  [2017/12/02 21:04:04] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:04.987415500  [2017/12/02 21:04:04] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4$B'  limit 0, 200;
2017-12-02 21:04:04.988780500  [2017/12/02 21:04:04] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:04.988822500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:04.988845500  Connection: close
2017-12-02 21:04:04.988867500  Content-Length: 583
2017-12-02 21:04:04.988960500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:04.988985500  Date: Sat, 02 Dec 2017 21:04:04 GMT
2017-12-02 21:04:04.989045500  EXT:
2017-12-02 21:04:04.989069500  
2017-12-02 21:04:04.989141500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:04.989199500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:04.989226500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:04.989248500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:04.989269500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:04.989291500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:04.989313500  
2017-12-02 21:04:04.999835500  [2017/12/02 21:04:04] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52366
2017-12-02 21:04:05.001061500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.001245500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.001316500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.001333500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.001350500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.001481500  Content-Length: 983
2017-12-02 21:04:05.001548500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.001601500  
2017-12-02 21:04:05.001618500  
2017-12-02 21:04:05.001674500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.001702500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.001720500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.001876500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.001906500   * ObjectID: 1$7$B4
2017-12-02 21:04:05.001923500   * Count: 200
2017-12-02 21:04:05.001940500   * StartingIndex: 0
2017-12-02 21:04:05.001956500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.001972500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.001992500   * SortCriteria: (null)
2017-12-02 21:04:05.002106500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.002133500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.002151500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.002480500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B4'  limit 0, 200;
2017-12-02 21:04:05.006950500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.006996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.007014500  Connection: close
2017-12-02 21:04:05.007031500  Content-Length: 9632
2017-12-02 21:04:05.007049500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.007149500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.007168500  EXT:
2017-12-02 21:04:05.007185500  
2017-12-02 21:04:05.007202500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.007219500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.007507500  &lt;item id="1$7$B4$0" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Ooh La La&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7596205" duration="0:03:24.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2999.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$1" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Lovely 2 C U&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8394974" duration="0:03:25.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3001.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$2" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Ride A White Horse&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9963744" duration="0:04:41.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3002.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$3" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;You Never Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8034438" duration="0:03:27.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3003.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$4" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Let It Take You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8364009" duration="0:04:29.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3004.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$5" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Fly Me Away&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8858766" duration="0:04:25.946" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3005.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$6" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Slide In&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9309366" duration="0:04:17.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3006.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$7" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Koko&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7418327" duration="0:03:23.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3007.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$8" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Satin Chic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7420659" duration="0:03:28.053" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3008.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$9" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Time Out From The World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8307283" duration="0:04:47.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3009.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$A" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Number 1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7672242" duration="0:03:25.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3010.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B4$B" parentID="1$7$B4" restricted="1"&gt;&lt;dc:title&gt;Ooh La La (Benny Benassi Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Supernature&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="13883833" duration="0:06:52.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3011.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.007562500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:05.007580500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:05.007597500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.007726500  
2017-12-02 21:04:05.042166500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52368
2017-12-02 21:04:05.043641500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.043757500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.043789500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.043809500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.043828500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.043847500  Content-Length: 985
2017-12-02 21:04:05.043867500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.043886500  
2017-12-02 21:04:05.043905500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:05.043924500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$B5$0</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:05.043949500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.043968500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.044077500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.044108500   * ObjectID: 1$7$B5$0
2017-12-02 21:04:05.044127500   * Count: 200
2017-12-02 21:04:05.044147500   * StartingIndex: 0
2017-12-02 21:04:05.044166500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.044185500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.044207500   * SortCriteria: (null)
2017-12-02 21:04:05.044227500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.044247500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.044266500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.044579500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$0'  limit 0, 200;
2017-12-02 21:04:05.045773500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.045807500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.045827500  Connection: close
2017-12-02 21:04:05.045846500  Content-Length: 583
2017-12-02 21:04:05.045936500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.045958500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.045977500  EXT:
2017-12-02 21:04:05.046034500  
2017-12-02 21:04:05.046055500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.046124500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.046180500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.046201500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.046220500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.046240500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.046259500  
2017-12-02 21:04:05.055799500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52370
2017-12-02 21:04:05.059247500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.059337500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.059368500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.059389500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.059409500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.059429500  Content-Length: 985
2017-12-02 21:04:05.059448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.059468500  
2017-12-02 21:04:05.059488500  
2017-12-02 21:04:05.059984500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.060017500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.060076500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.060268500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.060301500   * ObjectID: 1$7$B5$1
2017-12-02 21:04:05.060321500   * Count: 200
2017-12-02 21:04:05.060340500   * StartingIndex: 0
2017-12-02 21:04:05.060359500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.060379500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.060401500   * SortCriteria: (null)
2017-12-02 21:04:05.060457500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.060487500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.060507500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.060847500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$1'  limit 0, 200;
2017-12-02 21:04:05.062041500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.062074500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.062094500  Connection: close
2017-12-02 21:04:05.062114500  Content-Length: 583
2017-12-02 21:04:05.062205500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.062227500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.062284500  EXT:
2017-12-02 21:04:05.062305500  
2017-12-02 21:04:05.062324500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.062391500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.062450500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.062471500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.062491500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.062510500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.062530500  
2017-12-02 21:04:05.072068500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52372
2017-12-02 21:04:05.076321500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.076365500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.076387500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.076407500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.076428500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.076448500  Content-Length: 985
2017-12-02 21:04:05.076468500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.076488500  
2017-12-02 21:04:05.076507500  
2017-12-02 21:04:05.077205500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.077240500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.077301500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.077482500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.077513500   * ObjectID: 1$7$B5$2
2017-12-02 21:04:05.077534500   * Count: 200
2017-12-02 21:04:05.077554500   * StartingIndex: 0
2017-12-02 21:04:05.077574500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.077594500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.077616500   * SortCriteria: (null)
2017-12-02 21:04:05.077674500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.077704500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.077724500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.078183500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$2'  limit 0, 200;
2017-12-02 21:04:05.079426500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.079460500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.079481500  Connection: close
2017-12-02 21:04:05.079501500  Content-Length: 583
2017-12-02 21:04:05.079594500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.079617500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.079637500  EXT:
2017-12-02 21:04:05.079695500  
2017-12-02 21:04:05.079716500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.079785500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.079842500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.079865500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.079885500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.079904500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.079924500  
2017-12-02 21:04:05.089994500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52374
2017-12-02 21:04:05.090714500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.090749500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.090771500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.090792500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.090812500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.090832500  Content-Length: 985
2017-12-02 21:04:05.090851500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.090871500  
2017-12-02 21:04:05.090890500  
2017-12-02 21:04:05.091666500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.091699500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.091759500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.091948500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.091981500   * ObjectID: 1$7$B5$3
2017-12-02 21:04:05.092002500   * Count: 200
2017-12-02 21:04:05.092021500   * StartingIndex: 0
2017-12-02 21:04:05.092041500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.092061500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.092083500   * SortCriteria: (null)
2017-12-02 21:04:05.092140500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.092170500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.092190500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.092534500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$3'  limit 0, 200;
2017-12-02 21:04:05.093739500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.093773500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.093793500  Connection: close
2017-12-02 21:04:05.093882500  Content-Length: 583
2017-12-02 21:04:05.093905500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.093925500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.093983500  EXT:
2017-12-02 21:04:05.094005500  
2017-12-02 21:04:05.094074500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.094130500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.094154500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.094175500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.094195500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.094215500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.094235500  
2017-12-02 21:04:05.104102500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52376
2017-12-02 21:04:05.105251500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.105287500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.105309500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.105329500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.105350500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.105370500  Content-Length: 985
2017-12-02 21:04:05.105390500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.105410500  
2017-12-02 21:04:05.105430500  
2017-12-02 21:04:05.106952500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.106991500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.107052500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.107238500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.107270500   * ObjectID: 1$7$B5$4
2017-12-02 21:04:05.107290500   * Count: 200
2017-12-02 21:04:05.107310500   * StartingIndex: 0
2017-12-02 21:04:05.107331500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.107351500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.107374500   * SortCriteria: (null)
2017-12-02 21:04:05.107431500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.107461500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.107482500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.107814500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$4'  limit 0, 200;
2017-12-02 21:04:05.109136500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.109180500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.109200500  Connection: close
2017-12-02 21:04:05.109220500  Content-Length: 583
2017-12-02 21:04:05.109314500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.109337500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.109358500  EXT:
2017-12-02 21:04:05.109417500  
2017-12-02 21:04:05.109438500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.109507500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.109564500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.109586500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.109606500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.109626500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.109646500  
2017-12-02 21:04:05.120813500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52378
2017-12-02 21:04:05.121949500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.122020500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.122052500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.122073500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.122094500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.122115500  Content-Length: 985
2017-12-02 21:04:05.122136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.122156500  
2017-12-02 21:04:05.122176500  
2017-12-02 21:04:05.123718500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.123786500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.123816500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.124004500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.124037500   * ObjectID: 1$7$B5$5
2017-12-02 21:04:05.124058500   * Count: 200
2017-12-02 21:04:05.124079500   * StartingIndex: 0
2017-12-02 21:04:05.124099500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.124120500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.124143500   * SortCriteria: (null)
2017-12-02 21:04:05.124200500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.124231500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.124252500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.124588500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$5'  limit 0, 200;
2017-12-02 21:04:05.125789500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.125822500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.125843500  Connection: close
2017-12-02 21:04:05.125863500  Content-Length: 583
2017-12-02 21:04:05.125883500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.125903500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.125923500  EXT:
2017-12-02 21:04:05.125943500  
2017-12-02 21:04:05.125963500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.125983500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.126005500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.126025500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.126044500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.126065500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.126085500  
2017-12-02 21:04:05.144135500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52380
2017-12-02 21:04:05.145167500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.145238500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.145269500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.145291500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.145312500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.145333500  Content-Length: 985
2017-12-02 21:04:05.145354500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.145375500  
2017-12-02 21:04:05.145395500  
2017-12-02 21:04:05.146562500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.146630500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.146662500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.146850500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.146882500   * ObjectID: 1$7$B5$6
2017-12-02 21:04:05.146903500   * Count: 200
2017-12-02 21:04:05.146923500   * StartingIndex: 0
2017-12-02 21:04:05.146944500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.146964500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.146986500   * SortCriteria: (null)
2017-12-02 21:04:05.147044500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.147075500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.147097500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.147431500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$6'  limit 0, 200;
2017-12-02 21:04:05.148747500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.148791500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.148812500  Connection: close
2017-12-02 21:04:05.148833500  Content-Length: 583
2017-12-02 21:04:05.148854500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.148874500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.148895500  EXT:
2017-12-02 21:04:05.148916500  
2017-12-02 21:04:05.148936500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.148957500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.148979500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.149000500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.149020500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.149041500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.149062500  
2017-12-02 21:04:05.159854500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52382
2017-12-02 21:04:05.161257500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.161327500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.161358500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.161380500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.161400500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.161421500  Content-Length: 985
2017-12-02 21:04:05.161442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.161463500  
2017-12-02 21:04:05.161483500  
2017-12-02 21:04:05.162600500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.162668500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.162699500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.162888500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.162921500   * ObjectID: 1$7$B5$7
2017-12-02 21:04:05.162942500   * Count: 200
2017-12-02 21:04:05.162963500   * StartingIndex: 0
2017-12-02 21:04:05.162984500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.163005500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.163029500   * SortCriteria: (null)
2017-12-02 21:04:05.163087500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.163118500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.163140500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.163472500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$7'  limit 0, 200;
2017-12-02 21:04:05.164664500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.164698500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.164719500  Connection: close
2017-12-02 21:04:05.164740500  Content-Length: 583
2017-12-02 21:04:05.164760500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.164781500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.164802500  EXT:
2017-12-02 21:04:05.164822500  
2017-12-02 21:04:05.164842500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.164862500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.164885500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.164905500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.164926500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.164946500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.164966500  
2017-12-02 21:04:05.178197500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52384
2017-12-02 21:04:05.179149500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.179220500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.179251500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.179272500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.179292500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.179313500  Content-Length: 985
2017-12-02 21:04:05.179334500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.179355500  
2017-12-02 21:04:05.179375500  
2017-12-02 21:04:05.181446500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.181514500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.181546500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.181737500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.181770500   * ObjectID: 1$7$B5$8
2017-12-02 21:04:05.181790500   * Count: 200
2017-12-02 21:04:05.181811500   * StartingIndex: 0
2017-12-02 21:04:05.181832500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.181853500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.181877500   * SortCriteria: (null)
2017-12-02 21:04:05.181934500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.181965500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.181987500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.182322500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$8'  limit 0, 200;
2017-12-02 21:04:05.183513500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.183548500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.183569500  Connection: close
2017-12-02 21:04:05.183589500  Content-Length: 583
2017-12-02 21:04:05.183610500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.183630500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.183651500  EXT:
2017-12-02 21:04:05.183672500  
2017-12-02 21:04:05.183692500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.183712500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.183735500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.183755500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.183776500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.183797500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.183817500  
2017-12-02 21:04:05.195514500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52386
2017-12-02 21:04:05.196378500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.196448500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.196480500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.196501500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.196523500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.196543500  Content-Length: 985
2017-12-02 21:04:05.196564500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.196584500  
2017-12-02 21:04:05.196604500  
2017-12-02 21:04:05.198643500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.198730500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.198762500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.198935500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.198969500   * ObjectID: 1$7$B5$9
2017-12-02 21:04:05.198990500   * Count: 200
2017-12-02 21:04:05.199012500   * StartingIndex: 0
2017-12-02 21:04:05.199032500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.199053500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.199078500   * SortCriteria: (null)
2017-12-02 21:04:05.199136500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.199167500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.199188500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.199516500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$9'  limit 0, 200;
2017-12-02 21:04:05.200708500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.200743500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.200764500  Connection: close
2017-12-02 21:04:05.200784500  Content-Length: 583
2017-12-02 21:04:05.200804500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.200825500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.200845500  EXT:
2017-12-02 21:04:05.200866500  
2017-12-02 21:04:05.200886500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.200907500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.200929500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.200950500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.200970500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.200990500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.201011500  
2017-12-02 21:04:05.213872500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52388
2017-12-02 21:04:05.214189500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.214333500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.214366500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.214387500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.214409500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.214429500  Content-Length: 985
2017-12-02 21:04:05.214450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.214471500  
2017-12-02 21:04:05.214491500  
2017-12-02 21:04:05.214658500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.214727500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.214758500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.214948500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.214981500   * ObjectID: 1$7$B5$A
2017-12-02 21:04:05.215002500   * Count: 200
2017-12-02 21:04:05.215023500   * StartingIndex: 0
2017-12-02 21:04:05.215043500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.215063500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.215086500   * SortCriteria: (null)
2017-12-02 21:04:05.215143500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.215174500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.215195500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.215530500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$A'  limit 0, 200;
2017-12-02 21:04:05.216727500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.216761500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.216782500  Connection: close
2017-12-02 21:04:05.216801500  Content-Length: 583
2017-12-02 21:04:05.216822500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.216842500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.216863500  EXT:
2017-12-02 21:04:05.216883500  
2017-12-02 21:04:05.216903500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.216923500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.216945500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.216966500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.216986500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.217006500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.217027500  
2017-12-02 21:04:05.229145500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52390
2017-12-02 21:04:05.232288500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.232360500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.232391500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.232414500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.232436500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.232456500  Content-Length: 985
2017-12-02 21:04:05.232477500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.232498500  
2017-12-02 21:04:05.232519500  
2017-12-02 21:04:05.232574500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.232638500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.232669500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.232875500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.232909500   * ObjectID: 1$7$B5$B
2017-12-02 21:04:05.232930500   * Count: 200
2017-12-02 21:04:05.232951500   * StartingIndex: 0
2017-12-02 21:04:05.232972500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.232992500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.233016500   * SortCriteria: (null)
2017-12-02 21:04:05.233074500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.233105500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.233126500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.233458500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5$B'  limit 0, 200;
2017-12-02 21:04:05.234649500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.234683500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.234705500  Connection: close
2017-12-02 21:04:05.234726500  Content-Length: 583
2017-12-02 21:04:05.234746500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.234767500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.234788500  EXT:
2017-12-02 21:04:05.234808500  
2017-12-02 21:04:05.234828500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.234849500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.234872500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.234892500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.234913500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.234934500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.234955500  
2017-12-02 21:04:05.251684500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52392
2017-12-02 21:04:05.252477500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.252548500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.252579500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.252601500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.252623500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.252643500  Content-Length: 983
2017-12-02 21:04:05.252664500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.252684500  
2017-12-02 21:04:05.252705500  
2017-12-02 21:04:05.252759500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.252823500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.252853500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.253066500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.253099500   * ObjectID: 1$7$B5
2017-12-02 21:04:05.253120500   * Count: 200
2017-12-02 21:04:05.253141500   * StartingIndex: 0
2017-12-02 21:04:05.253162500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.253182500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.253206500   * SortCriteria: (null)
2017-12-02 21:04:05.253264500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.253294500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.253315500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.253675500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B5'  limit 0, 200;
2017-12-02 21:04:05.258441500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.258501500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.258523500  Connection: close
2017-12-02 21:04:05.258544500  Content-Length: 11294
2017-12-02 21:04:05.258564500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.258585500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.258606500  EXT:
2017-12-02 21:04:05.258626500  
2017-12-02 21:04:05.258647500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.258667500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.258863500  &lt;item id="1$7$B5$0" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Satin Chic (Bombay Mix by The Shortwave Set)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8001536" duration="0:04:41.913" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3013.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/334-3013.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$1" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Lovely 2 C U (T.Raumschmiere Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8812544" duration="0:05:38.520" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3015.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/335-3015.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$2" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Ooh La La (Benny Benassi Remix Extended)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="10518528" duration="0:06:52.969" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3016.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/336-3016.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$3" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;You Never Know (MÃºm Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3655680" duration="0:03:00.140" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3017.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/337-3017.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$4" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Satin Chic (Through The Mystic Mix, Dimension 11 by The Flaming Lips)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5449728" duration="0:03:21.900" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3018.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/338-3018.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$5" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Number 1 (Alan Braxe &amp;amp; Fred Falke Main Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="12646400" duration="0:07:20.320" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3019.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/339-3019.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$6" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Fly Me Away (C2 Rmx 4)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="11845632" duration="0:07:03.915" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3020.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/340-3020.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$7" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Ride A White Horse (Ewan Pearson Disco Odyssey Part 1)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="13608960" duration="0:08:33.306" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3021.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/341-3021.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$8" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Number 1 (MÃºm Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3661824" duration="0:02:33.469" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3022.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/342-3022.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$9" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Ride A White Horse (FK-EK Vocal Version)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="12460032" duration="0:07:48.480" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3023.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/343-3023.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$A" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Slide In (DFA Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="20924416" duration="0:12:59.467" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3024.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/344-3024.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$B5$B" parentID="1$7$B5" restricted="1"&gt;&lt;dc:title&gt;Strict Machine (We Are Glitter Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Are Glitter&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="9347072" duration="0:06:29.877" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3025.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/345-3025.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.258933500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:05.258955500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:05.258976500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.258997500  
2017-12-02 21:04:05.292491500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52394
2017-12-02 21:04:05.293173500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.293249500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.293280500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.293302500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.293324500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.293345500  Content-Length: 985
2017-12-02 21:04:05.293367500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.293388500  
2017-12-02 21:04:05.293409500  
2017-12-02 21:04:05.294669500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.294740500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.294772500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.294957500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.294989500   * ObjectID: 1$7$B6$0
2017-12-02 21:04:05.295011500   * Count: 200
2017-12-02 21:04:05.295032500   * StartingIndex: 0
2017-12-02 21:04:05.295053500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.295073500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.295097500   * SortCriteria: (null)
2017-12-02 21:04:05.295154500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.295185500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.295207500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.295562500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$0'  limit 0, 200;
2017-12-02 21:04:05.296755500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.296789500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.296811500  Connection: close
2017-12-02 21:04:05.296832500  Content-Length: 583
2017-12-02 21:04:05.296853500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.296875500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.296896500  EXT:
2017-12-02 21:04:05.296917500  
2017-12-02 21:04:05.296938500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.296959500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.296982500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.297003500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.297024500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.297044500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.297065500  
2017-12-02 21:04:05.306578500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52396
2017-12-02 21:04:05.307227500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.307297500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.307329500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.307350500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.307371500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.307392500  Content-Length: 985
2017-12-02 21:04:05.307413500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.307435500  
2017-12-02 21:04:05.307455500  
2017-12-02 21:04:05.308652500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.308739500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.308771500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.308942500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.308977500   * ObjectID: 1$7$B6$1
2017-12-02 21:04:05.308999500   * Count: 200
2017-12-02 21:04:05.309020500   * StartingIndex: 0
2017-12-02 21:04:05.309042500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.309063500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.309087500   * SortCriteria: (null)
2017-12-02 21:04:05.309146500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.309177500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.309199500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.309531500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$1'  limit 0, 200;
2017-12-02 21:04:05.310731500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.310766500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.310788500  Connection: close
2017-12-02 21:04:05.310810500  Content-Length: 583
2017-12-02 21:04:05.310830500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.310852500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.310873500  EXT:
2017-12-02 21:04:05.310894500  
2017-12-02 21:04:05.310915500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.310936500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.310960500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.310982500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.311003500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.311025500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.311047500  
2017-12-02 21:04:05.321601500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52398
2017-12-02 21:04:05.325099500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.325170500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.325201500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.325223500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.325244500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.325265500  Content-Length: 985
2017-12-02 21:04:05.325287500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.325308500  
2017-12-02 21:04:05.325328500  
2017-12-02 21:04:05.325829500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.325900500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.325931500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.326111500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.326144500   * ObjectID: 1$7$B6$2
2017-12-02 21:04:05.326166500   * Count: 200
2017-12-02 21:04:05.326187500   * StartingIndex: 0
2017-12-02 21:04:05.326209500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.326230500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.326253500   * SortCriteria: (null)
2017-12-02 21:04:05.326311500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.326342500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.326364500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.326691500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$2'  limit 0, 200;
2017-12-02 21:04:05.327885500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.327917500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.327939500  Connection: close
2017-12-02 21:04:05.327960500  Content-Length: 583
2017-12-02 21:04:05.327981500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.328002500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.328022500  EXT:
2017-12-02 21:04:05.328178500  
2017-12-02 21:04:05.328201500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.328222500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.328245500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.328266500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.328287500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.328309500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.328330500  
2017-12-02 21:04:05.346136500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52400
2017-12-02 21:04:05.346631500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.346763500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.346795500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.346817500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.346839500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.346861500  Content-Length: 985
2017-12-02 21:04:05.346882500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.346903500  
2017-12-02 21:04:05.346923500  
2017-12-02 21:04:05.347376500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.347445500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.347476500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.347662500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.347696500   * ObjectID: 1$7$B6$3
2017-12-02 21:04:05.347717500   * Count: 200
2017-12-02 21:04:05.347738500   * StartingIndex: 0
2017-12-02 21:04:05.347760500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.347780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.347804500   * SortCriteria: (null)
2017-12-02 21:04:05.347863500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.347894500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.347916500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.348338500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$3'  limit 0, 200;
2017-12-02 21:04:05.349585500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.349622500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.349643500  Connection: close
2017-12-02 21:04:05.349664500  Content-Length: 583
2017-12-02 21:04:05.349685500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.349707500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.349728500  EXT:
2017-12-02 21:04:05.349748500  
2017-12-02 21:04:05.349769500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.349790500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.349813500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.349834500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.349855500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.349876500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.349897500  
2017-12-02 21:04:05.360127500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52402
2017-12-02 21:04:05.361336500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.361411500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.361442500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.361464500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.361486500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.361506500  Content-Length: 985
2017-12-02 21:04:05.361527500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.361549500  
2017-12-02 21:04:05.361570500  
2017-12-02 21:04:05.362980500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.363049500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.363080500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.363265500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.363299500   * ObjectID: 1$7$B6$4
2017-12-02 21:04:05.363320500   * Count: 200
2017-12-02 21:04:05.363342500   * StartingIndex: 0
2017-12-02 21:04:05.363363500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.363384500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.363408500   * SortCriteria: (null)
2017-12-02 21:04:05.363465500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.363496500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.363518500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.363845500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$4'  limit 0, 200;
2017-12-02 21:04:05.365038500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.365074500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.365096500  Connection: close
2017-12-02 21:04:05.365117500  Content-Length: 583
2017-12-02 21:04:05.365138500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.365160500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.365181500  EXT:
2017-12-02 21:04:05.365202500  
2017-12-02 21:04:05.365223500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.365245500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.365268500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.365289500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.365310500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.365331500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.365353500  
2017-12-02 21:04:05.377439500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52404
2017-12-02 21:04:05.377931500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.378003500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.378141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.378166500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.378187500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.378209500  Content-Length: 985
2017-12-02 21:04:05.378230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.378252500  
2017-12-02 21:04:05.378273500  
2017-12-02 21:04:05.379663500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.379737500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.379768500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.379953500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.379987500   * ObjectID: 1$7$B6$5
2017-12-02 21:04:05.380008500   * Count: 200
2017-12-02 21:04:05.380029500   * StartingIndex: 0
2017-12-02 21:04:05.380050500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.380072500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.380096500   * SortCriteria: (null)
2017-12-02 21:04:05.380154500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.380185500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.380207500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.380543500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$5'  limit 0, 200;
2017-12-02 21:04:05.381752500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.381788500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.381810500  Connection: close
2017-12-02 21:04:05.381831500  Content-Length: 583
2017-12-02 21:04:05.381852500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.381874500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.381895500  EXT:
2017-12-02 21:04:05.381917500  
2017-12-02 21:04:05.381937500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.381959500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.381982500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.382003500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.382025500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.382046500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.382068500  
2017-12-02 21:04:05.391907500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52406
2017-12-02 21:04:05.392720500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.392792500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.392824500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.392846500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.392868500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.392890500  Content-Length: 985
2017-12-02 21:04:05.392911500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.392932500  
2017-12-02 21:04:05.392953500  
2017-12-02 21:04:05.394027500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.394095500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.394127500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.394315500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.394348500   * ObjectID: 1$7$B6$6
2017-12-02 21:04:05.394369500   * Count: 200
2017-12-02 21:04:05.394390500   * StartingIndex: 0
2017-12-02 21:04:05.394412500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.394433500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.394457500   * SortCriteria: (null)
2017-12-02 21:04:05.394515500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.394547500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.394569500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.394898500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$6'  limit 0, 200;
2017-12-02 21:04:05.396092500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.396126500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.396148500  Connection: close
2017-12-02 21:04:05.396170500  Content-Length: 583
2017-12-02 21:04:05.396191500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.396213500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.396235500  EXT:
2017-12-02 21:04:05.396256500  
2017-12-02 21:04:05.396277500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.396298500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.396322500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.396343500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.396364500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.396386500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.396407500  
2017-12-02 21:04:05.405938500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52408
2017-12-02 21:04:05.407354500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.407426500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.407458500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.407480500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.407502500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.407523500  Content-Length: 985
2017-12-02 21:04:05.407545500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.407566500  
2017-12-02 21:04:05.407587500  
2017-12-02 21:04:05.408151500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.408190500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.408262500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.408439500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.408473500   * ObjectID: 1$7$B6$7
2017-12-02 21:04:05.408494500   * Count: 200
2017-12-02 21:04:05.408516500   * StartingIndex: 0
2017-12-02 21:04:05.408537500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.408558500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.408582500   * SortCriteria: (null)
2017-12-02 21:04:05.408640500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.408672500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.408694500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.409017500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$7'  limit 0, 200;
2017-12-02 21:04:05.410213500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.410247500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.410269500  Connection: close
2017-12-02 21:04:05.410289500  Content-Length: 583
2017-12-02 21:04:05.410310500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.410331500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.410351500  EXT:
2017-12-02 21:04:05.410372500  
2017-12-02 21:04:05.410393500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.410414500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.410437500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.410457500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.410478500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.410499500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.410520500  
2017-12-02 21:04:05.421618500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52410
2017-12-02 21:04:05.422928500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.422998500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.423029500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.423051500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.423073500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.423094500  Content-Length: 985
2017-12-02 21:04:05.423116500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.423137500  
2017-12-02 21:04:05.423157500  
2017-12-02 21:04:05.423741500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.423808500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.423839500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.424028500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.424061500   * ObjectID: 1$7$B6$8
2017-12-02 21:04:05.424082500   * Count: 200
2017-12-02 21:04:05.424103500   * StartingIndex: 0
2017-12-02 21:04:05.424124500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.424145500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.424169500   * SortCriteria: (null)
2017-12-02 21:04:05.424227500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.424257500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.424280500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.424605500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$8'  limit 0, 200;
2017-12-02 21:04:05.425798500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.425832500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.425854500  Connection: close
2017-12-02 21:04:05.425875500  Content-Length: 583
2017-12-02 21:04:05.425897500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.425918500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.425939500  EXT:
2017-12-02 21:04:05.425960500  
2017-12-02 21:04:05.425980500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.426001500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.426024500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.426044500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.426064500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.426084500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.426105500  
2017-12-02 21:04:05.438259500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52412
2017-12-02 21:04:05.440570500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.440644500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.440676500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.440697500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.440719500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.440740500  Content-Length: 985
2017-12-02 21:04:05.440761500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.440783500  
2017-12-02 21:04:05.440803500  
2017-12-02 21:04:05.447883500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.447951500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.447982500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.448232500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.448271500   * ObjectID: 1$7$B6$9
2017-12-02 21:04:05.448292500   * Count: 200
2017-12-02 21:04:05.448313500   * StartingIndex: 0
2017-12-02 21:04:05.448335500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.448356500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.448380500   * SortCriteria: (null)
2017-12-02 21:04:05.448448500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.448479500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.448501500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.448820500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6$9'  limit 0, 200;
2017-12-02 21:04:05.450012500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.450047500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.450069500  Connection: close
2017-12-02 21:04:05.450090500  Content-Length: 583
2017-12-02 21:04:05.450111500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.450134500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.450155500  EXT:
2017-12-02 21:04:05.450176500  
2017-12-02 21:04:05.450196500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.450217500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.450240500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.450262500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.450283500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.450304500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.450325500  
2017-12-02 21:04:05.461443500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52414
2017-12-02 21:04:05.462216500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.462288500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.462319500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.462341500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.462362500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.462383500  Content-Length: 983
2017-12-02 21:04:05.462404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.462425500  
2017-12-02 21:04:05.462445500  
2017-12-02 21:04:05.463639500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.463708500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.463739500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.463925500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.463959500   * ObjectID: 1$7$B6
2017-12-02 21:04:05.463981500   * Count: 200
2017-12-02 21:04:05.464002500   * StartingIndex: 0
2017-12-02 21:04:05.464023500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.464044500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.464068500   * SortCriteria: (null)
2017-12-02 21:04:05.464126500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.464157500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.464179500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.464523500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B6'  limit 0, 200;
2017-12-02 21:04:05.468531500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.468588500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.468610500  Connection: close
2017-12-02 21:04:05.468632500  Content-Length: 8120
2017-12-02 21:04:05.468653500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.468674500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.468696500  EXT:
2017-12-02 21:04:05.468717500  
2017-12-02 21:04:05.468738500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.468759500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.468946500  &lt;item id="1$7$B6$0" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Clowns&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7407156" duration="0:04:08.372" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3027.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$1" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Little Bird&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8186563" duration="0:04:25.195" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3029.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$2" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Happiness&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8164151" duration="0:04:16.940" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3030.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$3" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Road To Somewhere&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7038492" duration="0:03:52.351" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3031.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$4" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Eat Yourself&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6797373" duration="0:04:06.700" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3032.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$5" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Some People&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7917556" duration="0:04:40.511" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3033.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$6" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;A&amp;amp;E&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6378883" duration="0:03:18.321" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3034.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$7" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Cologne Cerrone Houdini&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7828444" duration="0:04:26.124" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3035.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$8" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Caravan Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7657443" duration="0:04:05.446" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3036.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B6$9" parentID="1$7$B6" restricted="1"&gt;&lt;dc:title&gt;Monster Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Seventh Tree&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7609832" duration="0:04:23.311" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3037.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.468996500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:05.469018500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:05.469039500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.469061500  
2017-12-02 21:04:05.496079500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52416
2017-12-02 21:04:05.496995500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.497125500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.497157500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.497179500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.497201500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.497222500  Content-Length: 985
2017-12-02 21:04:05.497244500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.497265500  
2017-12-02 21:04:05.497286500  
2017-12-02 21:04:05.497342500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.497373500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.497395500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.497569500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.497603500   * ObjectID: 1$7$B7$0
2017-12-02 21:04:05.497625500   * Count: 200
2017-12-02 21:04:05.497647500   * StartingIndex: 0
2017-12-02 21:04:05.497668500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.497689500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.497712500   * SortCriteria: (null)
2017-12-02 21:04:05.497771500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.497803500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.497825500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.498237500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$0'  limit 0, 200;
2017-12-02 21:04:05.499481500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.499517500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.499539500  Connection: close
2017-12-02 21:04:05.499560500  Content-Length: 583
2017-12-02 21:04:05.499582500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.499603500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.499625500  EXT:
2017-12-02 21:04:05.499646500  
2017-12-02 21:04:05.499667500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.499689500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.499713500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.499733500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.499754500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.499775500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.499797500  
2017-12-02 21:04:05.510137500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52418
2017-12-02 21:04:05.511139500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.511213500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.511245500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.511267500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.511289500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.511310500  Content-Length: 985
2017-12-02 21:04:05.511331500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.511353500  
2017-12-02 21:04:05.511374500  
2017-12-02 21:04:05.512126500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.512193500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.512224500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.512411500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.512444500   * ObjectID: 1$7$B7$1
2017-12-02 21:04:05.512465500   * Count: 200
2017-12-02 21:04:05.512487500   * StartingIndex: 0
2017-12-02 21:04:05.512508500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.512529500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.512553500   * SortCriteria: (null)
2017-12-02 21:04:05.512611500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.512643500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.512665500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.512989500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$1'  limit 0, 200;
2017-12-02 21:04:05.514180500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.514214500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.514236500  Connection: close
2017-12-02 21:04:05.514258500  Content-Length: 583
2017-12-02 21:04:05.514280500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.514301500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.514322500  EXT:
2017-12-02 21:04:05.514344500  
2017-12-02 21:04:05.514365500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.514387500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.514410500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.514432500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.514453500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.514474500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.514496500  
2017-12-02 21:04:05.525888500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52420
2017-12-02 21:04:05.526624500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.526694500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.526725500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.526748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.526769500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.526790500  Content-Length: 985
2017-12-02 21:04:05.526811500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.526833500  
2017-12-02 21:04:05.526854500  
2017-12-02 21:04:05.528655500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.528738500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.528770500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.528948500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.528982500   * ObjectID: 1$7$B7$2
2017-12-02 21:04:05.529002500   * Count: 200
2017-12-02 21:04:05.529023500   * StartingIndex: 0
2017-12-02 21:04:05.529044500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.529065500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.529089500   * SortCriteria: (null)
2017-12-02 21:04:05.529147500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.529178500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.529200500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.529533500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$2'  limit 0, 200;
2017-12-02 21:04:05.530728500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.530763500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.530785500  Connection: close
2017-12-02 21:04:05.530806500  Content-Length: 583
2017-12-02 21:04:05.530827500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.530849500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.530870500  EXT:
2017-12-02 21:04:05.530890500  
2017-12-02 21:04:05.530911500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.530933500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.530957500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.530978500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.530999500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.531020500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.531041500  
2017-12-02 21:04:05.541080500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52422
2017-12-02 21:04:05.542017500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.542088500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.542120500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.542142500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.542164500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.542186500  Content-Length: 985
2017-12-02 21:04:05.542208500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.542229500  
2017-12-02 21:04:05.542250500  
2017-12-02 21:04:05.553336500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.553423500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.553455500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.553626500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.553659500   * ObjectID: 1$7$B7$3
2017-12-02 21:04:05.553681500   * Count: 200
2017-12-02 21:04:05.553702500   * StartingIndex: 0
2017-12-02 21:04:05.553724500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.553746500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.553770500   * SortCriteria: (null)
2017-12-02 21:04:05.553829500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.553860500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.553883500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.554212500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$3'  limit 0, 200;
2017-12-02 21:04:05.555405500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.555441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.555464500  Connection: close
2017-12-02 21:04:05.555486500  Content-Length: 583
2017-12-02 21:04:05.555507500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.555529500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.555551500  EXT:
2017-12-02 21:04:05.555572500  
2017-12-02 21:04:05.555594500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.555616500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.555640500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.555662500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.555683500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.555704500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.555726500  
2017-12-02 21:04:05.567064500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52424
2017-12-02 21:04:05.568562500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.568652500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.568684500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.568707500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.568728500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.568750500  Content-Length: 985
2017-12-02 21:04:05.568772500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.568793500  
2017-12-02 21:04:05.568815500  
2017-12-02 21:04:05.569280500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.569350500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.569382500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.569584500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.569621500   * ObjectID: 1$7$B7$4
2017-12-02 21:04:05.569643500   * Count: 200
2017-12-02 21:04:05.569665500   * StartingIndex: 0
2017-12-02 21:04:05.569687500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.569708500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.569733500   * SortCriteria: (null)
2017-12-02 21:04:05.569794500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.569826500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.569849500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.571278500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$4'  limit 0, 200;
2017-12-02 21:04:05.572053500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.572099500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.572122500  Connection: close
2017-12-02 21:04:05.572144500  Content-Length: 583
2017-12-02 21:04:05.572166500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.572188500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.572210500  EXT:
2017-12-02 21:04:05.572231500  
2017-12-02 21:04:05.572253500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.572276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.572300500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.572322500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.572344500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.572365500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.572388500  
2017-12-02 21:04:05.583329500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52426
2017-12-02 21:04:05.585049500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.585120500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.585153500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.585175500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.585197500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.585219500  Content-Length: 985
2017-12-02 21:04:05.585240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.585262500  
2017-12-02 21:04:05.585284500  
2017-12-02 21:04:05.587031500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.587100500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.587131500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.587320500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.587354500   * ObjectID: 1$7$B7$5
2017-12-02 21:04:05.587376500   * Count: 200
2017-12-02 21:04:05.587398500   * StartingIndex: 0
2017-12-02 21:04:05.587419500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.587441500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.587466500   * SortCriteria: (null)
2017-12-02 21:04:05.587524500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.587557500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.587579500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.587906500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$5'  limit 0, 200;
2017-12-02 21:04:05.589241500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.589286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.589308500  Connection: close
2017-12-02 21:04:05.589331500  Content-Length: 583
2017-12-02 21:04:05.589353500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.589375500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.589397500  EXT:
2017-12-02 21:04:05.589418500  
2017-12-02 21:04:05.589440500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.589462500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.589486500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.589508500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.589530500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.589552500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.589574500  
2017-12-02 21:04:05.599888500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52428
2017-12-02 21:04:05.604400500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.604472500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.604505500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.604528500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.604551500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.604572500  Content-Length: 985
2017-12-02 21:04:05.604594500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.604615500  
2017-12-02 21:04:05.604636500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:05.604658500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$B7$6</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:05.604685500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.604744500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.604776500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.604798500   * ObjectID: 1$7$B7$6
2017-12-02 21:04:05.604820500   * Count: 200
2017-12-02 21:04:05.604841500   * StartingIndex: 0
2017-12-02 21:04:05.604863500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.604885500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.604909500   * SortCriteria: (null)
2017-12-02 21:04:05.604931500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.604988500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.605019500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.605311500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$6'  limit 0, 200;
2017-12-02 21:04:05.606519500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.606556500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.606579500  Connection: close
2017-12-02 21:04:05.606600500  Content-Length: 583
2017-12-02 21:04:05.606622500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.606644500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.606666500  EXT:
2017-12-02 21:04:05.606687500  
2017-12-02 21:04:05.606709500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.606731500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.606755500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.606777500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.606798500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.606820500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.606841500  
2017-12-02 21:04:05.618746500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52430
2017-12-02 21:04:05.620145500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.620218500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.620251500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.620273500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.620296500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.620318500  Content-Length: 985
2017-12-02 21:04:05.620340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.620361500  
2017-12-02 21:04:05.620383500  
2017-12-02 21:04:05.623401500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.623470500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.623502500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.623691500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.623725500   * ObjectID: 1$7$B7$7
2017-12-02 21:04:05.623747500   * Count: 200
2017-12-02 21:04:05.623769500   * StartingIndex: 0
2017-12-02 21:04:05.623791500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.623813500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.623838500   * SortCriteria: (null)
2017-12-02 21:04:05.623897500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.623929500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.623951500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.624267500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$7'  limit 0, 200;
2017-12-02 21:04:05.625473500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.625509500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.625532500  Connection: close
2017-12-02 21:04:05.625554500  Content-Length: 583
2017-12-02 21:04:05.625576500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.625598500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.625620500  EXT:
2017-12-02 21:04:05.625642500  
2017-12-02 21:04:05.625663500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.625685500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.625708500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.625730500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.625751500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.625773500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.625795500  
2017-12-02 21:04:05.635543500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52432
2017-12-02 21:04:05.638157500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.638248500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.638280500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.638303500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.638325500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.638347500  Content-Length: 985
2017-12-02 21:04:05.638369500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.638391500  
2017-12-02 21:04:05.638412500  
2017-12-02 21:04:05.640231500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.640300500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.640332500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.640523500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.640557500   * ObjectID: 1$7$B7$8
2017-12-02 21:04:05.640579500   * Count: 200
2017-12-02 21:04:05.640601500   * StartingIndex: 0
2017-12-02 21:04:05.640622500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.640643500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.640667500   * SortCriteria: (null)
2017-12-02 21:04:05.640726500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.640758500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.640780500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.641102500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7$8'  limit 0, 200;
2017-12-02 21:04:05.642308500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.642345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.642367500  Connection: close
2017-12-02 21:04:05.642389500  Content-Length: 583
2017-12-02 21:04:05.642410500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.642432500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.642453500  EXT:
2017-12-02 21:04:05.642474500  
2017-12-02 21:04:05.642495500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.642517500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.642541500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.642561500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.642582500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.642604500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.642625500  
2017-12-02 21:04:05.656745500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52434
2017-12-02 21:04:05.660615500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.660703500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.660736500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.660757500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.660780500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.660801500  Content-Length: 983
2017-12-02 21:04:05.660822500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.660843500  
2017-12-02 21:04:05.660864500  
2017-12-02 21:04:05.662072500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.662140500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.662172500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.662358500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.662391500   * ObjectID: 1$7$B7
2017-12-02 21:04:05.662413500   * Count: 200
2017-12-02 21:04:05.662435500   * StartingIndex: 0
2017-12-02 21:04:05.662456500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.662478500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.662502500   * SortCriteria: (null)
2017-12-02 21:04:05.662560500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.662591500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.662613500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.662954500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B7'  limit 0, 200;
2017-12-02 21:04:05.666587500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.666642500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.666664500  Connection: close
2017-12-02 21:04:05.666685500  Content-Length: 7357
2017-12-02 21:04:05.666707500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.666729500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.666750500  EXT:
2017-12-02 21:04:05.666772500  
2017-12-02 21:04:05.666792500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.666814500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.666837500  &lt;item id="1$7$B7$0" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Rocket&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7360195" duration="0:03:51.392" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3039.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$1" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Believer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7314045" duration="0:03:43.320" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3043.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$2" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Alive&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7079316" duration="0:03:28.195" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3044.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$3" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Dreaming&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="10698292" duration="0:05:07.226" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3045.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$4" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Head First&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8428900" duration="0:04:30.445" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3046.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$5" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Hunt&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8284464" duration="0:04:34.703" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3047.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$6" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Shiny And Warm&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8118188" duration="0:03:58.184" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3048.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$7" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;I Wanna Life&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7561851" duration="0:04:13.936" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3049.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B7$8" parentID="1$7$B7" restricted="1"&gt;&lt;dc:title&gt;Voicething&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Head First&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7946340" duration="0:04:44.421" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3050.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.666897500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:05.666918500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:05.666940500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.666961500  
2017-12-02 21:04:05.696848500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52436
2017-12-02 21:04:05.697789500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.697864500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.697897500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.697920500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.697941500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.697963500  Content-Length: 985
2017-12-02 21:04:05.697984500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.698006500  
2017-12-02 21:04:05.698124500  
2017-12-02 21:04:05.698567500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.698641500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.698672500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.698860500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.698894500   * ObjectID: 1$7$B8$0
2017-12-02 21:04:05.698916500   * Count: 200
2017-12-02 21:04:05.698938500   * StartingIndex: 0
2017-12-02 21:04:05.698959500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.698981500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.699005500   * SortCriteria: (null)
2017-12-02 21:04:05.699064500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.699095500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.699118500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.699458500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$0'  limit 0, 200;
2017-12-02 21:04:05.700652500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.700688500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.700710500  Connection: close
2017-12-02 21:04:05.700732500  Content-Length: 583
2017-12-02 21:04:05.700754500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.700776500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.700798500  EXT:
2017-12-02 21:04:05.700820500  
2017-12-02 21:04:05.700841500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.700863500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.700887500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.700909500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.700931500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.700952500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.700975500  
2017-12-02 21:04:05.714279500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52438
2017-12-02 21:04:05.715921500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.715992500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.716023500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.716046500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.716068500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.716090500  Content-Length: 985
2017-12-02 21:04:05.716112500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.716134500  
2017-12-02 21:04:05.716156500  
2017-12-02 21:04:05.716631500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.716700500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.716732500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.716919500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.716952500   * ObjectID: 1$7$B8$1
2017-12-02 21:04:05.716975500   * Count: 200
2017-12-02 21:04:05.716996500   * StartingIndex: 0
2017-12-02 21:04:05.717018500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.717039500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.717064500   * SortCriteria: (null)
2017-12-02 21:04:05.717123500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.717155500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.717177500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.717503500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$1'  limit 0, 200;
2017-12-02 21:04:05.718832500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.718874500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.718897500  Connection: close
2017-12-02 21:04:05.718918500  Content-Length: 583
2017-12-02 21:04:05.718940500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.718962500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.718984500  EXT:
2017-12-02 21:04:05.719005500  
2017-12-02 21:04:05.719027500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.719049500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.719072500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.719094500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.719116500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.719138500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.719160500  
2017-12-02 21:04:05.730528500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52440
2017-12-02 21:04:05.731684500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.731754500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.731788500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.731811500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.731833500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.731854500  Content-Length: 985
2017-12-02 21:04:05.731876500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.731899500  
2017-12-02 21:04:05.731921500  
2017-12-02 21:04:05.732442500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.732512500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.732544500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.732729500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.732762500   * ObjectID: 1$7$B8$2
2017-12-02 21:04:05.732785500   * Count: 200
2017-12-02 21:04:05.732807500   * StartingIndex: 0
2017-12-02 21:04:05.732829500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.732851500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.732876500   * SortCriteria: (null)
2017-12-02 21:04:05.732935500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.732967500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.732990500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.733313500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$2'  limit 0, 200;
2017-12-02 21:04:05.734519500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.734554500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.734577500  Connection: close
2017-12-02 21:04:05.734599500  Content-Length: 583
2017-12-02 21:04:05.734621500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.734643500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.734665500  EXT:
2017-12-02 21:04:05.734686500  
2017-12-02 21:04:05.734707500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.734729500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.734753500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.734775500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.734797500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.734819500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.734841500  
2017-12-02 21:04:05.745912500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52442
2017-12-02 21:04:05.746758500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.746830500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.746862500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.746885500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.746907500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.746929500  Content-Length: 985
2017-12-02 21:04:05.746951500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.746973500  
2017-12-02 21:04:05.746995500  
2017-12-02 21:04:05.747471500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.747541500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.747572500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.747761500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.747796500   * ObjectID: 1$7$B8$3
2017-12-02 21:04:05.747819500   * Count: 200
2017-12-02 21:04:05.747841500   * StartingIndex: 0
2017-12-02 21:04:05.747863500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.747885500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.747910500   * SortCriteria: (null)
2017-12-02 21:04:05.747969500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.748001500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.748023500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.748409500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$3'  limit 0, 200;
2017-12-02 21:04:05.749650500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.749686500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.749708500  Connection: close
2017-12-02 21:04:05.749730500  Content-Length: 583
2017-12-02 21:04:05.749752500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.749774500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.749796500  EXT:
2017-12-02 21:04:05.749818500  
2017-12-02 21:04:05.749839500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.749861500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.749885500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.749907500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.749929500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.749951500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.749973500  
2017-12-02 21:04:05.765875500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52444
2017-12-02 21:04:05.767634500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.767705500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.767737500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.767760500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.767782500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.767803500  Content-Length: 985
2017-12-02 21:04:05.767825500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.767847500  
2017-12-02 21:04:05.767868500  
2017-12-02 21:04:05.768482500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.768569500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.768601500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.768776500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.768810500   * ObjectID: 1$7$B8$4
2017-12-02 21:04:05.768832500   * Count: 200
2017-12-02 21:04:05.768853500   * StartingIndex: 0
2017-12-02 21:04:05.768874500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.768895500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.768920500   * SortCriteria: (null)
2017-12-02 21:04:05.768979500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.769011500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.769034500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.769358500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$4'  limit 0, 200;
2017-12-02 21:04:05.770548500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.770584500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.770607500  Connection: close
2017-12-02 21:04:05.770629500  Content-Length: 583
2017-12-02 21:04:05.770651500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.770673500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.770696500  EXT:
2017-12-02 21:04:05.770718500  
2017-12-02 21:04:05.770739500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.770762500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.770786500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.770808500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.770830500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.770852500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.770874500  
2017-12-02 21:04:05.781814500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52446
2017-12-02 21:04:05.782932500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.783003500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.783035500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.783058500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.783081500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.783103500  Content-Length: 985
2017-12-02 21:04:05.783125500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.783147500  
2017-12-02 21:04:05.783168500  
2017-12-02 21:04:05.783647500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.783717500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.783750500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.783935500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.783968500   * ObjectID: 1$7$B8$5
2017-12-02 21:04:05.783990500   * Count: 200
2017-12-02 21:04:05.784012500   * StartingIndex: 0
2017-12-02 21:04:05.784033500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.784055500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.784079500   * SortCriteria: (null)
2017-12-02 21:04:05.784137500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.784169500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.784191500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.784513500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$5'  limit 0, 200;
2017-12-02 21:04:05.785712500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.785746500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.785769500  Connection: close
2017-12-02 21:04:05.785791500  Content-Length: 583
2017-12-02 21:04:05.785813500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.785835500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.785857500  EXT:
2017-12-02 21:04:05.785878500  
2017-12-02 21:04:05.785900500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.785922500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.785945500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.785967500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.785988500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.786010500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.786032500  
2017-12-02 21:04:05.797850500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52448
2017-12-02 21:04:05.800878500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.801014500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.801049500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.801071500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.801093500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.801115500  Content-Length: 985
2017-12-02 21:04:05.801137500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.801159500  
2017-12-02 21:04:05.801180500  
2017-12-02 21:04:05.801436500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.801505500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.801537500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.801730500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.801764500   * ObjectID: 1$7$B8$6
2017-12-02 21:04:05.801786500   * Count: 200
2017-12-02 21:04:05.801808500   * StartingIndex: 0
2017-12-02 21:04:05.801829500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.801851500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.801876500   * SortCriteria: (null)
2017-12-02 21:04:05.801935500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.801967500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.801990500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.802310500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$6'  limit 0, 200;
2017-12-02 21:04:05.803501500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.803537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.803559500  Connection: close
2017-12-02 21:04:05.803581500  Content-Length: 583
2017-12-02 21:04:05.803603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.803625500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.803647500  EXT:
2017-12-02 21:04:05.803668500  
2017-12-02 21:04:05.803689500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.803711500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.803735500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.803757500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.803778500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.803800500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.803821500  
2017-12-02 21:04:05.819736500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52450
2017-12-02 21:04:05.827908500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.827983500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.828015500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.828132500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.828157500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.828180500  Content-Length: 985
2017-12-02 21:04:05.828201500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.828223500  
2017-12-02 21:04:05.828244500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:05.828266500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$B8$7</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:05.828293500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.828364500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.828400500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.828422500   * ObjectID: 1$7$B8$7
2017-12-02 21:04:05.828443500   * Count: 200
2017-12-02 21:04:05.828465500   * StartingIndex: 0
2017-12-02 21:04:05.828486500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.828508500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.828532500   * SortCriteria: (null)
2017-12-02 21:04:05.828553500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.828575500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.828597500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.828884500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$7'  limit 0, 200;
2017-12-02 21:04:05.830102500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.830140500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.830162500  Connection: close
2017-12-02 21:04:05.830184500  Content-Length: 583
2017-12-02 21:04:05.830206500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.830227500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.830249500  EXT:
2017-12-02 21:04:05.830271500  
2017-12-02 21:04:05.830292500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.830314500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.830338500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.830359500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.830381500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.830403500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.830425500  
2017-12-02 21:04:05.840409500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52452
2017-12-02 21:04:05.842037500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.842108500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.842141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.842163500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.842185500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.842206500  Content-Length: 985
2017-12-02 21:04:05.842228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.842249500  
2017-12-02 21:04:05.842269500  
2017-12-02 21:04:05.842818500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.842887500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.842919500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.843108500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.843141500   * ObjectID: 1$7$B8$8
2017-12-02 21:04:05.843163500   * Count: 200
2017-12-02 21:04:05.843185500   * StartingIndex: 0
2017-12-02 21:04:05.843207500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.843228500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.843253500   * SortCriteria: (null)
2017-12-02 21:04:05.843311500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.843343500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.843366500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.843689500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$8'  limit 0, 200;
2017-12-02 21:04:05.844890500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.844924500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.844946500  Connection: close
2017-12-02 21:04:05.844968500  Content-Length: 583
2017-12-02 21:04:05.844988500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.845009500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.845031500  EXT:
2017-12-02 21:04:05.845052500  
2017-12-02 21:04:05.845073500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.845095500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.845119500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.845139500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.845161500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.845182500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.845204500  
2017-12-02 21:04:05.860833500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52454
2017-12-02 21:04:05.862966500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.863040500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.863072500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.863095500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.863117500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.863139500  Content-Length: 985
2017-12-02 21:04:05.863161500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.863183500  
2017-12-02 21:04:05.863204500  
2017-12-02 21:04:05.865107500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.865175500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.865207500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.865398500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.865432500   * ObjectID: 1$7$B8$9
2017-12-02 21:04:05.865454500   * Count: 200
2017-12-02 21:04:05.865476500   * StartingIndex: 0
2017-12-02 21:04:05.865497500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.865518500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.865543500   * SortCriteria: (null)
2017-12-02 21:04:05.865601500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.865633500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.865655500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.865986500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8$9'  limit 0, 200;
2017-12-02 21:04:05.867187500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.867223500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.867245500  Connection: close
2017-12-02 21:04:05.867267500  Content-Length: 583
2017-12-02 21:04:05.867289500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.867310500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.867332500  EXT:
2017-12-02 21:04:05.867354500  
2017-12-02 21:04:05.867375500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.867396500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.867420500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.867441500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.867462500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.867484500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.867506500  
2017-12-02 21:04:05.878654500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52456
2017-12-02 21:04:05.879434500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.879507500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.879539500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.879562500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.879584500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.879606500  Content-Length: 983
2017-12-02 21:04:05.879628500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.879650500  
2017-12-02 21:04:05.879672500  
2017-12-02 21:04:05.880963500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.881032500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.881064500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.881251500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.881284500   * ObjectID: 1$7$B8
2017-12-02 21:04:05.881306500   * Count: 200
2017-12-02 21:04:05.881328500   * StartingIndex: 0
2017-12-02 21:04:05.881349500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.881371500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.881396500   * SortCriteria: (null)
2017-12-02 21:04:05.881454500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.881486500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.881508500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.881846500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B8'  limit 0, 200;
2017-12-02 21:04:05.885750500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.885801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.885824500  Connection: close
2017-12-02 21:04:05.885846500  Content-Length: 7966
2017-12-02 21:04:05.885868500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.885890500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.885912500  EXT:
2017-12-02 21:04:05.885933500  
2017-12-02 21:04:05.885955500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.885977500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.886001500  &lt;item id="1$7$B8$0" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Jo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7616991" duration="0:04:38.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3052.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$1" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Annabel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6083727" duration="0:04:00.746" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3054.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$2" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Drew&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7666838" duration="0:04:39.586" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3055.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$3" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Ulla&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5933928" duration="0:03:48.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3056.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$4" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Alvar&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9552913" duration="0:05:37.733" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3057.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$5" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Thea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8318133" duration="0:04:50.480" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3058.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$6" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Simone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6810756" duration="0:04:17.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3059.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$7" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Stranger&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6632309" duration="0:04:11.893" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3060.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$8" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Laurel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6354068" duration="0:04:10.346" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3061.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B8$9" parentID="1$7$B8" restricted="1"&gt;&lt;dc:title&gt;Clay&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2013-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Tales Of Us&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7004196" duration="0:04:19.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3062.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.886064500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:05.886087500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:05.886271500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.886315500  
2017-12-02 21:04:05.912207500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52458
2017-12-02 21:04:05.913160500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.913232500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.913266500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.913289500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.913311500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.913333500  Content-Length: 985
2017-12-02 21:04:05.913355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.913378500  
2017-12-02 21:04:05.913400500  
2017-12-02 21:04:05.914597500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.914667500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.914699500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.914886500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.914920500   * ObjectID: 1$7$B9$0
2017-12-02 21:04:05.914942500   * Count: 200
2017-12-02 21:04:05.914965500   * StartingIndex: 0
2017-12-02 21:04:05.914987500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.915009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.915034500   * SortCriteria: (null)
2017-12-02 21:04:05.915094500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.915127500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.915149500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.915488500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$0'  limit 0, 200;
2017-12-02 21:04:05.916710500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.916745500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.916767500  Connection: close
2017-12-02 21:04:05.916789500  Content-Length: 583
2017-12-02 21:04:05.916812500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.916834500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.916857500  EXT:
2017-12-02 21:04:05.916879500  
2017-12-02 21:04:05.916901500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.916923500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.916947500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.916970500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.916992500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.917014500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.917036500  
2017-12-02 21:04:05.929853500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52460
2017-12-02 21:04:05.934142500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.934215500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.934247500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.934270500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.934292500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.934315500  Content-Length: 985
2017-12-02 21:04:05.934337500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.934360500  
2017-12-02 21:04:05.934381500  
2017-12-02 21:04:05.934504500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.934573500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.934605500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.934796500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.934829500   * ObjectID: 1$7$B9$1
2017-12-02 21:04:05.934852500   * Count: 200
2017-12-02 21:04:05.934874500   * StartingIndex: 0
2017-12-02 21:04:05.934896500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.934918500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.934942500   * SortCriteria: (null)
2017-12-02 21:04:05.935001500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.935034500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.935057500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.935375500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$1'  limit 0, 200;
2017-12-02 21:04:05.936639500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.936677500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.936700500  Connection: close
2017-12-02 21:04:05.936722500  Content-Length: 583
2017-12-02 21:04:05.936744500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.936767500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.936789500  EXT:
2017-12-02 21:04:05.936811500  
2017-12-02 21:04:05.936832500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.936855500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.936879500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.936900500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.936922500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.936945500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.936967500  
2017-12-02 21:04:05.948463500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52462
2017-12-02 21:04:05.951410500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.951482500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.951515500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.951538500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.951560500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.951583500  Content-Length: 985
2017-12-02 21:04:05.951604500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.951626500  
2017-12-02 21:04:05.951647500  
2017-12-02 21:04:05.952137500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.952206500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.952238500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.952423500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.952457500   * ObjectID: 1$7$B9$2
2017-12-02 21:04:05.952479500   * Count: 200
2017-12-02 21:04:05.952501500   * StartingIndex: 0
2017-12-02 21:04:05.952524500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.952545500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.952570500   * SortCriteria: (null)
2017-12-02 21:04:05.952630500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.952663500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.952685500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.953002500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$2'  limit 0, 200;
2017-12-02 21:04:05.954206500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.954243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.954266500  Connection: close
2017-12-02 21:04:05.954288500  Content-Length: 583
2017-12-02 21:04:05.954310500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.954333500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.954355500  EXT:
2017-12-02 21:04:05.954377500  
2017-12-02 21:04:05.954398500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.954420500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.954444500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.954466500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.954488500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.954510500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.954532500  
2017-12-02 21:04:05.970117500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52464
2017-12-02 21:04:05.971218500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.971291500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.971323500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.971346500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.971368500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.971390500  Content-Length: 985
2017-12-02 21:04:05.971412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.971434500  
2017-12-02 21:04:05.971455500  
2017-12-02 21:04:05.971982500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.972049500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.972081500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.972272500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.972306500   * ObjectID: 1$7$B9$3
2017-12-02 21:04:05.972328500   * Count: 200
2017-12-02 21:04:05.972350500   * StartingIndex: 0
2017-12-02 21:04:05.972372500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.972394500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.972418500   * SortCriteria: (null)
2017-12-02 21:04:05.972477500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.972509500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.972532500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.972849500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$3'  limit 0, 200;
2017-12-02 21:04:05.974069500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.974108500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.974130500  Connection: close
2017-12-02 21:04:05.974152500  Content-Length: 583
2017-12-02 21:04:05.974174500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.974197500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.974219500  EXT:
2017-12-02 21:04:05.974241500  
2017-12-02 21:04:05.974262500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.974284500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.974309500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.974331500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.974353500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.974375500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.974398500  
2017-12-02 21:04:05.986431500  [2017/12/02 21:04:05] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52466
2017-12-02 21:04:05.987499500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.987571500  [2017/12/02 21:04:05] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:05.987604500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:05.987627500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:05.987649500  Host: 10.0.30.53:8200
2017-12-02 21:04:05.987670500  Content-Length: 985
2017-12-02 21:04:05.987692500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.987714500  
2017-12-02 21:04:05.987735500  
2017-12-02 21:04:05.988247500  [2017/12/02 21:04:05] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:05.988333500  [2017/12/02 21:04:05] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:05.988366500  [2017/12/02 21:04:05] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:05.988543500  [2017/12/02 21:04:05] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:05.988577500   * ObjectID: 1$7$B9$4
2017-12-02 21:04:05.988600500   * Count: 200
2017-12-02 21:04:05.988621500   * StartingIndex: 0
2017-12-02 21:04:05.988643500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:05.988665500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:05.988690500   * SortCriteria: (null)
2017-12-02 21:04:05.988749500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:05.988781500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:05.988804500  [2017/12/02 21:04:05] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:05.989122500  [2017/12/02 21:04:05] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$4'  limit 0, 200;
2017-12-02 21:04:05.990343500  [2017/12/02 21:04:05] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:05.990380500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:05.990403500  Connection: close
2017-12-02 21:04:05.990425500  Content-Length: 583
2017-12-02 21:04:05.990447500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:05.990469500  Date: Sat, 02 Dec 2017 21:04:05 GMT
2017-12-02 21:04:05.990491500  EXT:
2017-12-02 21:04:05.990513500  
2017-12-02 21:04:05.990535500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:05.990558500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:05.990582500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:05.990604500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:05.990626500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:05.990648500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:05.990670500  
2017-12-02 21:04:06.002392500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52468
2017-12-02 21:04:06.004947500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.005013500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.005041500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.005060500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.005077500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.005095500  Content-Length: 985
2017-12-02 21:04:06.005112500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.005130500  
2017-12-02 21:04:06.005146500  
2017-12-02 21:04:06.006474500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.006539500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.006567500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.006762500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.006790500   * ObjectID: 1$7$B9$5
2017-12-02 21:04:06.006808500   * Count: 200
2017-12-02 21:04:06.006825500   * StartingIndex: 0
2017-12-02 21:04:06.006842500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.006859500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.006880500   * SortCriteria: (null)
2017-12-02 21:04:06.006934500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.006961500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.006979500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.007335500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$5'  limit 0, 200;
2017-12-02 21:04:06.008654500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.008694500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.008712500  Connection: close
2017-12-02 21:04:06.008729500  Content-Length: 583
2017-12-02 21:04:06.008747500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.008765500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.008782500  EXT:
2017-12-02 21:04:06.008799500  
2017-12-02 21:04:06.008817500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.008834500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.008854500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.008871500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.008889500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.008907500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.008924500  
2017-12-02 21:04:06.019388500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52470
2017-12-02 21:04:06.020541500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.020610500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.020638500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.020657500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.020675500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.020694500  Content-Length: 985
2017-12-02 21:04:06.020712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.020731500  
2017-12-02 21:04:06.020749500  
2017-12-02 21:04:06.022026500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.022092500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.022122500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.022311500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.022342500   * ObjectID: 1$7$B9$6
2017-12-02 21:04:06.022360500   * Count: 200
2017-12-02 21:04:06.022379500   * StartingIndex: 0
2017-12-02 21:04:06.022398500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.022417500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.022438500   * SortCriteria: (null)
2017-12-02 21:04:06.022493500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.022522500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.022541500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.022888500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$6'  limit 0, 200;
2017-12-02 21:04:06.024093500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.024126500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.024146500  Connection: close
2017-12-02 21:04:06.024164500  Content-Length: 583
2017-12-02 21:04:06.024183500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.024202500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.024220500  EXT:
2017-12-02 21:04:06.024239500  
2017-12-02 21:04:06.024258500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.024276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.024297500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.024316500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.024334500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.024353500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.024371500  
2017-12-02 21:04:06.034825500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52472
2017-12-02 21:04:06.039289500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.039375500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.039408500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.039428500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.039447500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.039467500  Content-Length: 985
2017-12-02 21:04:06.039486500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.039505500  
2017-12-02 21:04:06.039525500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:06.039544500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$B9$7</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:06.039568500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.039588500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.039643500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.039674500   * ObjectID: 1$7$B9$7
2017-12-02 21:04:06.039694500   * Count: 200
2017-12-02 21:04:06.039713500   * StartingIndex: 0
2017-12-02 21:04:06.039732500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.039751500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.039772500   * SortCriteria: (null)
2017-12-02 21:04:06.039791500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.039904500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.039934500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.040212500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$7'  limit 0, 200;
2017-12-02 21:04:06.041405500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.041436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.041455500  Connection: close
2017-12-02 21:04:06.041474500  Content-Length: 583
2017-12-02 21:04:06.041493500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.041512500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.041531500  EXT:
2017-12-02 21:04:06.041550500  
2017-12-02 21:04:06.041568500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.041587500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.041608500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.041626500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.041645500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.041663500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.041682500  
2017-12-02 21:04:06.052083500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52474
2017-12-02 21:04:06.053963500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.054032500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.054064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.054083500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.054103500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.054123500  Content-Length: 985
2017-12-02 21:04:06.054142500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.054161500  
2017-12-02 21:04:06.054180500  
2017-12-02 21:04:06.054711500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.054778500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.054807500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.055003500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.055034500   * ObjectID: 1$7$B9$8
2017-12-02 21:04:06.055054500   * Count: 200
2017-12-02 21:04:06.055073500   * StartingIndex: 0
2017-12-02 21:04:06.055093500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.055112500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.055135500   * SortCriteria: (null)
2017-12-02 21:04:06.055250500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.055281500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.055301500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.055584500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$8'  limit 0, 200;
2017-12-02 21:04:06.056782500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.056815500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.056834500  Connection: close
2017-12-02 21:04:06.056854500  Content-Length: 583
2017-12-02 21:04:06.056873500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.056893500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.056912500  EXT:
2017-12-02 21:04:06.056931500  
2017-12-02 21:04:06.056950500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.056970500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.056991500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.057011500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.057031500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.057050500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.057070500  
2017-12-02 21:04:06.077205500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52476
2017-12-02 21:04:06.078143500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.078184500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.078205500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.078226500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.078246500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.078266500  Content-Length: 985
2017-12-02 21:04:06.078286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.078305500  
2017-12-02 21:04:06.078325500  
2017-12-02 21:04:06.079486500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.079557500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.079588500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.079784500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.079816500   * ObjectID: 1$7$B9$9
2017-12-02 21:04:06.079836500   * Count: 200
2017-12-02 21:04:06.079856500   * StartingIndex: 0
2017-12-02 21:04:06.079876500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.079896500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.079918500   * SortCriteria: (null)
2017-12-02 21:04:06.080033500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.080064500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.080084500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.080394500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9$9'  limit 0, 200;
2017-12-02 21:04:06.081594500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.081626500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.081646500  Connection: close
2017-12-02 21:04:06.081665500  Content-Length: 583
2017-12-02 21:04:06.081684500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.081704500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.081724500  EXT:
2017-12-02 21:04:06.081743500  
2017-12-02 21:04:06.081763500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.081782500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.081804500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.081824500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.081843500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.081862500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.081882500  
2017-12-02 21:04:06.096130500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52478
2017-12-02 21:04:06.097287500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.097357500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.097388500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.097408500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.097428500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.097448500  Content-Length: 983
2017-12-02 21:04:06.097468500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.097488500  
2017-12-02 21:04:06.097507500  
2017-12-02 21:04:06.101627500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.101712500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.101743500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.101919500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.101951500   * ObjectID: 1$7$B9
2017-12-02 21:04:06.101972500   * Count: 200
2017-12-02 21:04:06.101993500   * StartingIndex: 0
2017-12-02 21:04:06.102013500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.102033500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.102056500   * SortCriteria: (null)
2017-12-02 21:04:06.102171500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.102202500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.102223500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.102529500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$B9'  limit 0, 200;
2017-12-02 21:04:06.106443500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.106492500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.106512500  Connection: close
2017-12-02 21:04:06.106532500  Content-Length: 8115
2017-12-02 21:04:06.106552500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.106572500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.106592500  EXT:
2017-12-02 21:04:06.106611500  
2017-12-02 21:04:06.106631500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.106651500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.106759500  &lt;item id="1$7$B9$0" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Anymore&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic / Indie / Alternative / Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7634170" duration="0:03:54.653" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3064.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$1" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Systemagic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic / Indie / Alternative / Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7676746" duration="0:03:38.011" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3068.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$2" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Tigerman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7884346" duration="0:04:14.151" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3069.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$3" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Become the One&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="10611168" duration="0:04:44.060" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3070.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$4" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Faux Suede Drifter&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8702928" duration="0:05:02.365" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3071.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$5" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Zodiac Black&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8859280" duration="0:05:04.221" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3072.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$6" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Beast That Never Was&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7840084" duration="0:04:38.707" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3073.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$7" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Everything Is Never Enough&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9647097" duration="0:05:06.459" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3074.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$8" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Moon in Your Mouth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7196063" duration="0:04:03.296" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3075.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$B9$9" parentID="1$7$B9" restricted="1"&gt;&lt;dc:title&gt;Ocean&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:album&gt;Silver Eye&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="9780347" duration="0:04:26.685" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3076.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.106806500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:06.106827500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:06.106846500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.106866500  
2017-12-02 21:04:06.137220500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52480
2017-12-02 21:04:06.138444500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.138533500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.138565500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.138586500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.138607500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.138628500  Content-Length: 985
2017-12-02 21:04:06.138648500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.138669500  
2017-12-02 21:04:06.138689500  
2017-12-02 21:04:06.145239500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.145310500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.145341500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.145530500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.145563500   * ObjectID: 1$7$BA$0
2017-12-02 21:04:06.145584500   * Count: 200
2017-12-02 21:04:06.145604500   * StartingIndex: 0
2017-12-02 21:04:06.145625500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.145645500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.145668500   * SortCriteria: (null)
2017-12-02 21:04:06.145783500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.145815500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.145837500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.146137500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$0'  limit 0, 200;
2017-12-02 21:04:06.147340500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.147374500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.147395500  Connection: close
2017-12-02 21:04:06.147416500  Content-Length: 583
2017-12-02 21:04:06.147436500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.147457500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.147477500  EXT:
2017-12-02 21:04:06.147497500  
2017-12-02 21:04:06.147517500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.147537500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.147559500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.147580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.147600500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.147620500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.147640500  
2017-12-02 21:04:06.164524500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52482
2017-12-02 21:04:06.165818500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.165890500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.165921500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.165943500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.165964500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.165985500  Content-Length: 985
2017-12-02 21:04:06.166006500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.166026500  
2017-12-02 21:04:06.166046500  
2017-12-02 21:04:06.168344500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.168429500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.168461500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.168639500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.168673500   * ObjectID: 1$7$BA$1
2017-12-02 21:04:06.168694500   * Count: 200
2017-12-02 21:04:06.168714500   * StartingIndex: 0
2017-12-02 21:04:06.168735500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.168756500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.168779500   * SortCriteria: (null)
2017-12-02 21:04:06.168898500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.168930500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.168952500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.169228500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$1'  limit 0, 200;
2017-12-02 21:04:06.170427500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.170460500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.170482500  Connection: close
2017-12-02 21:04:06.170502500  Content-Length: 583
2017-12-02 21:04:06.170522500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.170542500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.170563500  EXT:
2017-12-02 21:04:06.170583500  
2017-12-02 21:04:06.170604500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.170624500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.170646500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.170666500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.170686500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.170707500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.170727500  
2017-12-02 21:04:06.182900500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52484
2017-12-02 21:04:06.184117500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.184312500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.184344500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.184365500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.184386500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.184407500  Content-Length: 985
2017-12-02 21:04:06.184427500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.184448500  
2017-12-02 21:04:06.184467500  
2017-12-02 21:04:06.184658500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.184727500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.184758500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.184950500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.184982500   * ObjectID: 1$7$BA$2
2017-12-02 21:04:06.185003500   * Count: 200
2017-12-02 21:04:06.185024500   * StartingIndex: 0
2017-12-02 21:04:06.185044500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.185065500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.185089500   * SortCriteria: (null)
2017-12-02 21:04:06.185205500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.185237500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.185258500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.185534500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$2'  limit 0, 200;
2017-12-02 21:04:06.186730500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.186766500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.186788500  Connection: close
2017-12-02 21:04:06.186808500  Content-Length: 583
2017-12-02 21:04:06.186829500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.186850500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.186871500  EXT:
2017-12-02 21:04:06.186892500  
2017-12-02 21:04:06.186912500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.186932500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.186955500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.186976500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.186996500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.187017500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.187038500  
2017-12-02 21:04:06.203551500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52486
2017-12-02 21:04:06.205345500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.205416500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.205446500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.205467500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.205488500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.205508500  Content-Length: 985
2017-12-02 21:04:06.205529500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.205549500  
2017-12-02 21:04:06.205570500  
2017-12-02 21:04:06.206752500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.206820500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.206850500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.207043500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.207077500   * ObjectID: 1$7$BA$3
2017-12-02 21:04:06.207098500   * Count: 200
2017-12-02 21:04:06.207118500   * StartingIndex: 0
2017-12-02 21:04:06.207139500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.207159500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.207183500   * SortCriteria: (null)
2017-12-02 21:04:06.207302500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.207335500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.207356500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.207646500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$3'  limit 0, 200;
2017-12-02 21:04:06.208987500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.209029500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.209051500  Connection: close
2017-12-02 21:04:06.209072500  Content-Length: 583
2017-12-02 21:04:06.209092500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.209113500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.209134500  EXT:
2017-12-02 21:04:06.209154500  
2017-12-02 21:04:06.209174500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.209195500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.209218500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.209239500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.209260500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.209281500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.209301500  
2017-12-02 21:04:06.221483500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52488
2017-12-02 21:04:06.222271500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.222342500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.222373500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.222394500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.222415500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.222436500  Content-Length: 985
2017-12-02 21:04:06.222457500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.222479500  
2017-12-02 21:04:06.222499500  
2017-12-02 21:04:06.223052500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.223120500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.223151500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.223340500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.223372500   * ObjectID: 1$7$BA$4
2017-12-02 21:04:06.223393500   * Count: 200
2017-12-02 21:04:06.223414500   * StartingIndex: 0
2017-12-02 21:04:06.223435500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.223455500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.223479500   * SortCriteria: (null)
2017-12-02 21:04:06.223610500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.223642500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.223663500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.223928500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$4'  limit 0, 200;
2017-12-02 21:04:06.225119500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.225154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.225175500  Connection: close
2017-12-02 21:04:06.225196500  Content-Length: 583
2017-12-02 21:04:06.225216500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.225237500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.225258500  EXT:
2017-12-02 21:04:06.225278500  
2017-12-02 21:04:06.225299500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.225319500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.225342500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.225362500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.225382500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.225402500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.225423500  
2017-12-02 21:04:06.241283500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52490
2017-12-02 21:04:06.245227500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.245299500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.245330500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.245352500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.245374500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.245394500  Content-Length: 985
2017-12-02 21:04:06.245416500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.245437500  
2017-12-02 21:04:06.245457500  
2017-12-02 21:04:06.245980500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.246048500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.246078500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.246270500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.246304500   * ObjectID: 1$7$BA$5
2017-12-02 21:04:06.246324500   * Count: 200
2017-12-02 21:04:06.246345500   * StartingIndex: 0
2017-12-02 21:04:06.246366500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.246386500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.246410500   * SortCriteria: (null)
2017-12-02 21:04:06.246525500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.246558500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.246580500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.246854500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$5'  limit 0, 200;
2017-12-02 21:04:06.248152500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.248195500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.248217500  Connection: close
2017-12-02 21:04:06.248238500  Content-Length: 583
2017-12-02 21:04:06.248259500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.248280500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.248301500  EXT:
2017-12-02 21:04:06.248322500  
2017-12-02 21:04:06.248342500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.248363500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.248386500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.248407500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.248427500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.248448500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.248468500  
2017-12-02 21:04:06.267263500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52492
2017-12-02 21:04:06.267566500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.267637500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.267669500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.267690500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.267711500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.267732500  Content-Length: 985
2017-12-02 21:04:06.267753500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.267774500  
2017-12-02 21:04:06.267795500  
2017-12-02 21:04:06.268361500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.268447500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.268478500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.268656500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.268688500   * ObjectID: 1$7$BA$6
2017-12-02 21:04:06.268709500   * Count: 200
2017-12-02 21:04:06.268730500   * StartingIndex: 0
2017-12-02 21:04:06.268751500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.268772500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.268795500   * SortCriteria: (null)
2017-12-02 21:04:06.268912500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.268943500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.268965500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.269242500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$6'  limit 0, 200;
2017-12-02 21:04:06.270452500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.270487500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.270509500  Connection: close
2017-12-02 21:04:06.270530500  Content-Length: 583
2017-12-02 21:04:06.270551500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.270572500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.270593500  EXT:
2017-12-02 21:04:06.270614500  
2017-12-02 21:04:06.270634500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.270655500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.270678500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.270699500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.270720500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.270741500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.270762500  
2017-12-02 21:04:06.301163500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52494
2017-12-02 21:04:06.302253500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.302327500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.302359500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.302381500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.302403500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.302424500  Content-Length: 985
2017-12-02 21:04:06.302446500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.302467500  
2017-12-02 21:04:06.302488500  
2017-12-02 21:04:06.303001500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.303069500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.303101500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.303291500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.303325500   * ObjectID: 1$7$BA$7
2017-12-02 21:04:06.303347500   * Count: 200
2017-12-02 21:04:06.303367500   * StartingIndex: 0
2017-12-02 21:04:06.303388500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.303409500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.303433500   * SortCriteria: (null)
2017-12-02 21:04:06.303549500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.303582500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.303604500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.303889500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$7'  limit 0, 200;
2017-12-02 21:04:06.305083500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.305117500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.305139500  Connection: close
2017-12-02 21:04:06.305161500  Content-Length: 583
2017-12-02 21:04:06.305182500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.305203500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.305225500  EXT:
2017-12-02 21:04:06.305246500  
2017-12-02 21:04:06.305267500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.305288500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.305311500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.305332500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.305354500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.305375500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.305397500  
2017-12-02 21:04:06.316577500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52496
2017-12-02 21:04:06.318392500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.318482500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.318514500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.318536500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.318557500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.318579500  Content-Length: 985
2017-12-02 21:04:06.318600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.318621500  
2017-12-02 21:04:06.318642500  
2017-12-02 21:04:06.319107500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.319175500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.319207500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.319400500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.319435500   * ObjectID: 1$7$BA$8
2017-12-02 21:04:06.319457500   * Count: 200
2017-12-02 21:04:06.319478500   * StartingIndex: 0
2017-12-02 21:04:06.319499500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.319520500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.319544500   * SortCriteria: (null)
2017-12-02 21:04:06.319603500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.319635500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.319657500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.319976500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$8'  limit 0, 200;
2017-12-02 21:04:06.321164500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.321200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.321221500  Connection: close
2017-12-02 21:04:06.321243500  Content-Length: 583
2017-12-02 21:04:06.321263500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.321285500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.321306500  EXT:
2017-12-02 21:04:06.321326500  
2017-12-02 21:04:06.321347500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.321368500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.321391500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.321412500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.321433500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.321454500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.321475500  
2017-12-02 21:04:06.333518500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52498
2017-12-02 21:04:06.334328500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.334398500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.334429500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.334451500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.334472500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.334493500  Content-Length: 985
2017-12-02 21:04:06.334514500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.334536500  
2017-12-02 21:04:06.334556500  
2017-12-02 21:04:06.335075500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.335143500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.335175500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.335365500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.335399500   * ObjectID: 1$7$BA$9
2017-12-02 21:04:06.335421500   * Count: 200
2017-12-02 21:04:06.335442500   * StartingIndex: 0
2017-12-02 21:04:06.335463500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.335484500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.335507500   * SortCriteria: (null)
2017-12-02 21:04:06.335567500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.335598500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.335620500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.335937500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$9'  limit 0, 200;
2017-12-02 21:04:06.337128500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.337161500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.337183500  Connection: close
2017-12-02 21:04:06.337204500  Content-Length: 583
2017-12-02 21:04:06.337224500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.337245500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.337267500  EXT:
2017-12-02 21:04:06.337288500  
2017-12-02 21:04:06.337309500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.337331500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.337354500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.337375500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.337396500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.337417500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.337439500  
2017-12-02 21:04:06.349748500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52500
2017-12-02 21:04:06.350635500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.350707500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.350739500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.350761500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.350783500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.350804500  Content-Length: 985
2017-12-02 21:04:06.350826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.350847500  
2017-12-02 21:04:06.350868500  
2017-12-02 21:04:06.351349500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.351418500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.351449500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.351640500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.351673500   * ObjectID: 1$7$BA$A
2017-12-02 21:04:06.351695500   * Count: 200
2017-12-02 21:04:06.351717500   * StartingIndex: 0
2017-12-02 21:04:06.351738500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.351760500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.351785500   * SortCriteria: (null)
2017-12-02 21:04:06.351844500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.351877500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.351899500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.352218500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$A'  limit 0, 200;
2017-12-02 21:04:06.353408500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.353442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.353464500  Connection: close
2017-12-02 21:04:06.353485500  Content-Length: 583
2017-12-02 21:04:06.353507500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.353528500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.353549500  EXT:
2017-12-02 21:04:06.353570500  
2017-12-02 21:04:06.353591500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.353613500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.353636500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.353657500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.353678500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.353700500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.353721500  
2017-12-02 21:04:06.370951500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52502
2017-12-02 21:04:06.371909500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.371983500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.372016500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.372038500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.372060500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.372081500  Content-Length: 985
2017-12-02 21:04:06.372102500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.372124500  
2017-12-02 21:04:06.372145500  
2017-12-02 21:04:06.373340500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.373474500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.373507500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.373628500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.373662500   * ObjectID: 1$7$BA$B
2017-12-02 21:04:06.373685500   * Count: 200
2017-12-02 21:04:06.373707500   * StartingIndex: 0
2017-12-02 21:04:06.373729500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.373751500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.373775500   * SortCriteria: (null)
2017-12-02 21:04:06.373834500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.373865500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.373887500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.374219500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$B'  limit 0, 200;
2017-12-02 21:04:06.375409500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.375444500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.375466500  Connection: close
2017-12-02 21:04:06.375487500  Content-Length: 583
2017-12-02 21:04:06.375508500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.375530500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.375551500  EXT:
2017-12-02 21:04:06.375573500  
2017-12-02 21:04:06.375594500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.375616500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.375639500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.375661500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.375683500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.375705500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.375726500  
2017-12-02 21:04:06.388361500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52504
2017-12-02 21:04:06.389459500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.389530500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.389562500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.389584500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.389606500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.389627500  Content-Length: 985
2017-12-02 21:04:06.389649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.389670500  
2017-12-02 21:04:06.389691500  
2017-12-02 21:04:06.391016500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.391150500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.391183500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.391303500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.391336500   * ObjectID: 1$7$BA$C
2017-12-02 21:04:06.391358500   * Count: 200
2017-12-02 21:04:06.391380500   * StartingIndex: 0
2017-12-02 21:04:06.391401500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.391423500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.391447500   * SortCriteria: (null)
2017-12-02 21:04:06.391507500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.391539500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.391561500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.391888500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA$C'  limit 0, 200;
2017-12-02 21:04:06.393062500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.393097500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.393119500  Connection: close
2017-12-02 21:04:06.393140500  Content-Length: 583
2017-12-02 21:04:06.393161500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.393183500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.393204500  EXT:
2017-12-02 21:04:06.393225500  
2017-12-02 21:04:06.393245500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.393266500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.393289500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.393309500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.393330500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.393351500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.393372500  
2017-12-02 21:04:06.408775500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52506
2017-12-02 21:04:06.409434500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.409506500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.409539500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.409561500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.409582500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.409602500  Content-Length: 983
2017-12-02 21:04:06.409622500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.409642500  
2017-12-02 21:04:06.409662500  
2017-12-02 21:04:06.411353500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.411424500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.411456500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.411635500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.411669500   * ObjectID: 1$7$BA
2017-12-02 21:04:06.411690500   * Count: 200
2017-12-02 21:04:06.411711500   * StartingIndex: 0
2017-12-02 21:04:06.411732500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.411753500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.411777500   * SortCriteria: (null)
2017-12-02 21:04:06.411835500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.411867500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.411889500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.412234500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BA'  limit 0, 200;
2017-12-02 21:04:06.417187500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.417241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.417263500  Connection: close
2017-12-02 21:04:06.417285500  Content-Length: 11305
2017-12-02 21:04:06.417306500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.417327500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.417348500  EXT:
2017-12-02 21:04:06.417370500  
2017-12-02 21:04:06.417390500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.417411500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.417520500  &lt;item id="1$7$BA$0" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Chilly In F Minor&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4657152" duration="0:04:50.071" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3079.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/346-3079.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$1" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Real Motherf***in' Music&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="1976320" duration="0:02:02.443" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3083.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/347-3083.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$2" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;The Worst MC&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="1337344" duration="0:01:22.554" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3084.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/348-3084.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$3" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Let's Groove Again&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="2875392" duration="0:02:58.711" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3085.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/349-3085.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$4" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Why Don't We Disappear?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="2879488" duration="0:02:58.972" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3086.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/350-3086.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$5" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Gringo Star&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4320275" duration="0:04:28.990" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3087.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/351-3087.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$6" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Walked For Hours&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2043904" duration="0:02:06.754" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3088.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/352-3088.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$7" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Chilly In Bb Minor&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5007360" duration="0:05:11.988" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3089.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/353-3089.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$8" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Clarinets&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3299328" duration="0:03:25.147" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3090.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/354-3090.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$9" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Love Scene&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3170304" duration="0:03:17.101" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3091.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/355-3091.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$A" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;You Are&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3346432" duration="0:03:28.099" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3092.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/356-3092.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$B" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Past Your Bedtime&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="2940928" duration="0:03:02.786" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3093.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/357-3093.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BA$C" parentID="1$7$BA" restricted="1"&gt;&lt;dc:title&gt;Chilly In D Minor&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gonzales Uber Alles&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="3719168" duration="0:03:51.479" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3094.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/358-3094.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.417585500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:06.417607500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:06.417628500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.417649500  
2017-12-02 21:04:06.449556500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52508
2017-12-02 21:04:06.453812500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.453886500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.453918500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.453941500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.453962500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.453984500  Content-Length: 985
2017-12-02 21:04:06.454005500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.454026500  
2017-12-02 21:04:06.454047500  
2017-12-02 21:04:06.456206500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.456275500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.456308500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.456501500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.456535500   * ObjectID: 1$7$BB$0
2017-12-02 21:04:06.456557500   * Count: 200
2017-12-02 21:04:06.456578500   * StartingIndex: 0
2017-12-02 21:04:06.456600500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.456621500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.456645500   * SortCriteria: (null)
2017-12-02 21:04:06.456703500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.456735500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.456757500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.457109500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$0'  limit 0, 200;
2017-12-02 21:04:06.458403500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.458447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.458470500  Connection: close
2017-12-02 21:04:06.458491500  Content-Length: 583
2017-12-02 21:04:06.458513500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.458535500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.458557500  EXT:
2017-12-02 21:04:06.458578500  
2017-12-02 21:04:06.458599500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.458621500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.458644500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.458665500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.458686500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.458707500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.458729500  
2017-12-02 21:04:06.476575500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52510
2017-12-02 21:04:06.477580500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.477650500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.477682500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.477704500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.477726500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.477748500  Content-Length: 985
2017-12-02 21:04:06.477769500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.477790500  
2017-12-02 21:04:06.477812500  
2017-12-02 21:04:06.478604500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.478691500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.478723500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.478899500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.478933500   * ObjectID: 1$7$BB$1
2017-12-02 21:04:06.478954500   * Count: 200
2017-12-02 21:04:06.478976500   * StartingIndex: 0
2017-12-02 21:04:06.478997500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.479018500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.479043500   * SortCriteria: (null)
2017-12-02 21:04:06.479102500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.479134500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.479156500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.479486500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$1'  limit 0, 200;
2017-12-02 21:04:06.480693500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.480729500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.480751500  Connection: close
2017-12-02 21:04:06.480773500  Content-Length: 583
2017-12-02 21:04:06.480794500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.480815500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.480836500  EXT:
2017-12-02 21:04:06.480857500  
2017-12-02 21:04:06.480878500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.480899500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.480922500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.480943500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.480964500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.480985500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.481006500  
2017-12-02 21:04:06.490986500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52512
2017-12-02 21:04:06.492154500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.492226500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.492257500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.492279500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.492301500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.492323500  Content-Length: 985
2017-12-02 21:04:06.492344500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.492365500  
2017-12-02 21:04:06.492386500  
2017-12-02 21:04:06.492441500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.492505500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.492536500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.492730500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.492764500   * ObjectID: 1$7$BB$2
2017-12-02 21:04:06.492786500   * Count: 200
2017-12-02 21:04:06.492807500   * StartingIndex: 0
2017-12-02 21:04:06.492828500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.492849500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.492873500   * SortCriteria: (null)
2017-12-02 21:04:06.492988500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.493021500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.493043500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.493323500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$2'  limit 0, 200;
2017-12-02 21:04:06.494529500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.494564500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.494586500  Connection: close
2017-12-02 21:04:06.494607500  Content-Length: 583
2017-12-02 21:04:06.494628500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.494650500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.494671500  EXT:
2017-12-02 21:04:06.494693500  
2017-12-02 21:04:06.494714500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.494735500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.494759500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.494780500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.494802500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.494822500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.494843500  
2017-12-02 21:04:06.505797500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52514
2017-12-02 21:04:06.507003500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.507074500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.507106500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.507128500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.507149500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.507171500  Content-Length: 985
2017-12-02 21:04:06.507192500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.507214500  
2017-12-02 21:04:06.507235500  
2017-12-02 21:04:06.507714500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.507783500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.507814500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.508004500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.508141500   * ObjectID: 1$7$BB$3
2017-12-02 21:04:06.508166500   * Count: 200
2017-12-02 21:04:06.508187500   * StartingIndex: 0
2017-12-02 21:04:06.508208500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.508230500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.508254500   * SortCriteria: (null)
2017-12-02 21:04:06.508385500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.508422500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.508444500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.508662500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$3'  limit 0, 200;
2017-12-02 21:04:06.509876500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.509912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.509934500  Connection: close
2017-12-02 21:04:06.509955500  Content-Length: 583
2017-12-02 21:04:06.509976500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.509998500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.510020500  EXT:
2017-12-02 21:04:06.510041500  
2017-12-02 21:04:06.510063500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.510085500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.510109500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.510130500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.510152500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.510173500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.510195500  
2017-12-02 21:04:06.520301500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52516
2017-12-02 21:04:06.521383500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.521454500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.521486500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.521509500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.521531500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.521553500  Content-Length: 985
2017-12-02 21:04:06.521575500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.521597500  
2017-12-02 21:04:06.521618500  
2017-12-02 21:04:06.521948500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.522016500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.522048500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.522236500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.522269500   * ObjectID: 1$7$BB$4
2017-12-02 21:04:06.522291500   * Count: 200
2017-12-02 21:04:06.522312500   * StartingIndex: 0
2017-12-02 21:04:06.522334500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.522355500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.522379500   * SortCriteria: (null)
2017-12-02 21:04:06.522495500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.522529500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.522551500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.522817500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$4'  limit 0, 200;
2017-12-02 21:04:06.524008500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.524042500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.524063500  Connection: close
2017-12-02 21:04:06.524085500  Content-Length: 583
2017-12-02 21:04:06.524107500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.524128500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.524150500  EXT:
2017-12-02 21:04:06.524171500  
2017-12-02 21:04:06.524192500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.524213500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.524237500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.524257500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.524278500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.524299500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.524320500  
2017-12-02 21:04:06.534453500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52518
2017-12-02 21:04:06.540262500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.540351500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.540385500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.540407500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.540429500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.540451500  Content-Length: 985
2017-12-02 21:04:06.540473500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.540494500  
2017-12-02 21:04:06.540515500  
2017-12-02 21:04:06.541032500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.541101500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.541132500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.541320500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.541354500   * ObjectID: 1$7$BB$5
2017-12-02 21:04:06.541375500   * Count: 200
2017-12-02 21:04:06.541397500   * StartingIndex: 0
2017-12-02 21:04:06.541419500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.541440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.541464500   * SortCriteria: (null)
2017-12-02 21:04:06.541580500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.541612500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.541635500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.541912500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$5'  limit 0, 200;
2017-12-02 21:04:06.543101500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.543135500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.543158500  Connection: close
2017-12-02 21:04:06.543179500  Content-Length: 583
2017-12-02 21:04:06.543201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.543224500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.543245500  EXT:
2017-12-02 21:04:06.543267500  
2017-12-02 21:04:06.543288500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.543309500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.543333500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.543354500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.543376500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.543397500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.543419500  
2017-12-02 21:04:06.554358500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52520
2017-12-02 21:04:06.555188500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.555259500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.555291500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.555314500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.555336500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.555358500  Content-Length: 985
2017-12-02 21:04:06.555380500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.555402500  
2017-12-02 21:04:06.555423500  
2017-12-02 21:04:06.557442500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.557511500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.557543500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.557731500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.557764500   * ObjectID: 1$7$BB$6
2017-12-02 21:04:06.557786500   * Count: 200
2017-12-02 21:04:06.557807500   * StartingIndex: 0
2017-12-02 21:04:06.557829500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.557850500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.557875500   * SortCriteria: (null)
2017-12-02 21:04:06.557988500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.558022500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.558145500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.558393500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$6'  limit 0, 200;
2017-12-02 21:04:06.559630500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.559666500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.559689500  Connection: close
2017-12-02 21:04:06.559710500  Content-Length: 583
2017-12-02 21:04:06.559732500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.559754500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.559775500  EXT:
2017-12-02 21:04:06.559797500  
2017-12-02 21:04:06.559818500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.559840500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.559864500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.559885500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.559906500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.559928500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.559950500  
2017-12-02 21:04:06.578345500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52522
2017-12-02 21:04:06.579308500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.579382500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.579415500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.579438500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.579460500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.579482500  Content-Length: 985
2017-12-02 21:04:06.579503500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.579525500  
2017-12-02 21:04:06.579547500  
2017-12-02 21:04:06.581023500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.581092500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.581124500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.581317500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.581352500   * ObjectID: 1$7$BB$7
2017-12-02 21:04:06.581374500   * Count: 200
2017-12-02 21:04:06.581396500   * StartingIndex: 0
2017-12-02 21:04:06.581418500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.581440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.581464500   * SortCriteria: (null)
2017-12-02 21:04:06.581583500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.581616500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.581639500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.581927500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$7'  limit 0, 200;
2017-12-02 21:04:06.583122500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.583158500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.583181500  Connection: close
2017-12-02 21:04:06.583203500  Content-Length: 583
2017-12-02 21:04:06.583225500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.583247500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.583269500  EXT:
2017-12-02 21:04:06.583290500  
2017-12-02 21:04:06.583311500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.583332500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.583356500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.583378500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.583399500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.583421500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.583443500  
2017-12-02 21:04:06.601124500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52524
2017-12-02 21:04:06.602358500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.602501500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.602535500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.602558500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.602581500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.602603500  Content-Length: 985
2017-12-02 21:04:06.602624500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.602646500  
2017-12-02 21:04:06.602667500  
2017-12-02 21:04:06.602824500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.602894500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.602927500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.603115500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.603148500   * ObjectID: 1$7$BB$8
2017-12-02 21:04:06.603170500   * Count: 200
2017-12-02 21:04:06.603192500   * StartingIndex: 0
2017-12-02 21:04:06.603214500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.603236500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.603261500   * SortCriteria: (null)
2017-12-02 21:04:06.603378500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.603411500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.603434500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.603704500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$8'  limit 0, 200;
2017-12-02 21:04:06.604901500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.604936500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.604958500  Connection: close
2017-12-02 21:04:06.604980500  Content-Length: 583
2017-12-02 21:04:06.605002500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.605024500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.605046500  EXT:
2017-12-02 21:04:06.605067500  
2017-12-02 21:04:06.605088500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.605110500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.605134500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.605156500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.605178500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.605200500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.605222500  
2017-12-02 21:04:06.616392500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52526
2017-12-02 21:04:06.620760500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.620907500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.620941500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.620964500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.620986500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.621008500  Content-Length: 985
2017-12-02 21:04:06.621029500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.621051500  
2017-12-02 21:04:06.621073500  
2017-12-02 21:04:06.621246500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.621316500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.621348500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.621543500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.621577500   * ObjectID: 1$7$BB$9
2017-12-02 21:04:06.621600500   * Count: 200
2017-12-02 21:04:06.621621500   * StartingIndex: 0
2017-12-02 21:04:06.621643500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.621664500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.621689500   * SortCriteria: (null)
2017-12-02 21:04:06.621806500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.621840500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.621862500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.622124500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$9'  limit 0, 200;
2017-12-02 21:04:06.623317500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.623352500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.623374500  Connection: close
2017-12-02 21:04:06.623396500  Content-Length: 583
2017-12-02 21:04:06.623418500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.623439500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.623461500  EXT:
2017-12-02 21:04:06.623483500  
2017-12-02 21:04:06.623504500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.623526500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.623549500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.623571500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.623593500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.623615500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.623637500  
2017-12-02 21:04:06.633921500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52528
2017-12-02 21:04:06.634795500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.634865500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.634897500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.634919500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.634941500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.634963500  Content-Length: 985
2017-12-02 21:04:06.634984500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.635006500  
2017-12-02 21:04:06.635027500  
2017-12-02 21:04:06.636519500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.636587500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.636619500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.636810500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.636843500   * ObjectID: 1$7$BB$A
2017-12-02 21:04:06.636865500   * Count: 200
2017-12-02 21:04:06.636886500   * StartingIndex: 0
2017-12-02 21:04:06.636907500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.636928500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.636952500   * SortCriteria: (null)
2017-12-02 21:04:06.637068500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.637101500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.637123500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.637389500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$A'  limit 0, 200;
2017-12-02 21:04:06.638719500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.638762500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.638785500  Connection: close
2017-12-02 21:04:06.638806500  Content-Length: 583
2017-12-02 21:04:06.638828500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.638850500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.638872500  EXT:
2017-12-02 21:04:06.638893500  
2017-12-02 21:04:06.638915500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.638937500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.638961500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.638983500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.639004500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.639025500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.639047500  
2017-12-02 21:04:06.649966500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52530
2017-12-02 21:04:06.650923500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.650994500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.651026500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.651049500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.651071500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.651093500  Content-Length: 985
2017-12-02 21:04:06.651115500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.651137500  
2017-12-02 21:04:06.651158500  
2017-12-02 21:04:06.655595500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.655663500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.655695500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.655883500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.655916500   * ObjectID: 1$7$BB$B
2017-12-02 21:04:06.655938500   * Count: 200
2017-12-02 21:04:06.655960500   * StartingIndex: 0
2017-12-02 21:04:06.655981500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.656003500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.656027500   * SortCriteria: (null)
2017-12-02 21:04:06.656144500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.656176500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.656198500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.656466500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$B'  limit 0, 200;
2017-12-02 21:04:06.657661500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.657695500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.657717500  Connection: close
2017-12-02 21:04:06.657739500  Content-Length: 583
2017-12-02 21:04:06.657760500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.657782500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.657803500  EXT:
2017-12-02 21:04:06.657825500  
2017-12-02 21:04:06.657846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.657867500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.657891500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.657912500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.657933500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.657954500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.657975500  
2017-12-02 21:04:06.668969500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52532
2017-12-02 21:04:06.676562500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.676635500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.676667500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.676690500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.676712500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.676733500  Content-Length: 985
2017-12-02 21:04:06.676754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.676776500  
2017-12-02 21:04:06.676797500  
2017-12-02 21:04:06.677279500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.677347500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.677379500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.677576500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.677609500   * ObjectID: 1$7$BB$C
2017-12-02 21:04:06.677631500   * Count: 200
2017-12-02 21:04:06.677653500   * StartingIndex: 0
2017-12-02 21:04:06.677675500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.677697500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.677722500   * SortCriteria: (null)
2017-12-02 21:04:06.677837500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.677870500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.677892500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.678236500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$C'  limit 0, 200;
2017-12-02 21:04:06.679471500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.679507500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.679530500  Connection: close
2017-12-02 21:04:06.679552500  Content-Length: 583
2017-12-02 21:04:06.679574500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.679596500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.679618500  EXT:
2017-12-02 21:04:06.679640500  
2017-12-02 21:04:06.679661500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.679682500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.679706500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.679727500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.679749500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.679771500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.679793500  
2017-12-02 21:04:06.695953500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52534
2017-12-02 21:04:06.697119500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.697190500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.697222500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.697244500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.697266500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.697288500  Content-Length: 985
2017-12-02 21:04:06.697309500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.697331500  
2017-12-02 21:04:06.697352500  
2017-12-02 21:04:06.702983500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.703068500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.703101500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.703275500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.703311500   * ObjectID: 1$7$BB$D
2017-12-02 21:04:06.703334500   * Count: 200
2017-12-02 21:04:06.703356500   * StartingIndex: 0
2017-12-02 21:04:06.703378500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.703399500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.703425500   * SortCriteria: (null)
2017-12-02 21:04:06.703485500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.703518500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.703540500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.703860500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$D'  limit 0, 200;
2017-12-02 21:04:06.705051500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.705087500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.705110500  Connection: close
2017-12-02 21:04:06.705132500  Content-Length: 583
2017-12-02 21:04:06.705154500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.705176500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.705198500  EXT:
2017-12-02 21:04:06.705220500  
2017-12-02 21:04:06.705241500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.705263500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.705287500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.705308500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.705329500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.705351500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.705373500  
2017-12-02 21:04:06.722132500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52536
2017-12-02 21:04:06.723180500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.723251500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.723283500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.723306500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.723328500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.723350500  Content-Length: 985
2017-12-02 21:04:06.723372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.723394500  
2017-12-02 21:04:06.723415500  
2017-12-02 21:04:06.723940500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.724009500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.724041500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.724230500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.724264500   * ObjectID: 1$7$BB$E
2017-12-02 21:04:06.724286500   * Count: 200
2017-12-02 21:04:06.724308500   * StartingIndex: 0
2017-12-02 21:04:06.724329500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.724351500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.724376500   * SortCriteria: (null)
2017-12-02 21:04:06.724437500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.724469500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.724491500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.724813500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB$E'  limit 0, 200;
2017-12-02 21:04:06.726013500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.726050500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.726073500  Connection: close
2017-12-02 21:04:06.726095500  Content-Length: 583
2017-12-02 21:04:06.726118500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.726140500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.726161500  EXT:
2017-12-02 21:04:06.726183500  
2017-12-02 21:04:06.726204500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.726226500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.726250500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.726272500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.726294500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.726316500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.726338500  
2017-12-02 21:04:06.737611500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52538
2017-12-02 21:04:06.738566500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.738654500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.738686500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.738709500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.738731500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.738753500  Content-Length: 983
2017-12-02 21:04:06.738775500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.738798500  
2017-12-02 21:04:06.738820500  
2017-12-02 21:04:06.739563500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.739632500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.739664500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.739852500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.739887500   * ObjectID: 1$7$BB
2017-12-02 21:04:06.739909500   * Count: 200
2017-12-02 21:04:06.739931500   * StartingIndex: 0
2017-12-02 21:04:06.739952500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.739974500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.739999500   * SortCriteria: (null)
2017-12-02 21:04:06.740059500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.740092500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.740115500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.740451500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BB'  limit 0, 200;
2017-12-02 21:04:06.745753500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.745805500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.745828500  Connection: close
2017-12-02 21:04:06.745850500  Content-Length: 11772
2017-12-02 21:04:06.745872500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.745894500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.745915500  EXT:
2017-12-02 21:04:06.745937500  
2017-12-02 21:04:06.745958500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.745980500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.746093500  &lt;item id="1$7$BB$0" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Re-Hash&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7333390" duration="0:03:38.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3097.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$1" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;5/4&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5285251" duration="0:02:40.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3101.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$2" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Tomorrow Comes Today&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6136133" duration="0:03:12.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3102.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$3" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;New Genious (Brother)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8178376" duration="0:03:58.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3103.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$4" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Clint Eastwood&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9984950" duration="0:05:39.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3104.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$5" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Man Research (Clapper)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7620850" duration="0:04:32.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3105.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$6" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2955827" duration="0:01:36.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3106.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$7" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Sound Check (Gravity)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8720571" duration="0:04:40.960" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3107.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$8" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Double Bass&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="9699743" duration="0:04:45.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3108.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$9" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Rock The House&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7748781" duration="0:04:09.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3109.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$A" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;19-2000&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6266880" duration="0:03:27.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3110.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$B" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Latin Simone (Que Pasa Contigo)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7020170" duration="0:03:36.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3111.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$C" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Starshine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="7442664" duration="0:03:31.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3112.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$D" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;Slow Country&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6955153" duration="0:03:35.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3113.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BB$E" parentID="1$7$BB" restricted="1"&gt;&lt;dc:title&gt;M1A1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Gorillaz&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="15395255" duration="0:10:40.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3114.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.746167500  <NumberReturned>15</NumberReturned>
2017-12-02 21:04:06.746190500  <TotalMatches>15</TotalMatches>
2017-12-02 21:04:06.746212500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.746234500  
2017-12-02 21:04:06.785645500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52540
2017-12-02 21:04:06.787146500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.787220500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.787251500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.787273500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.787295500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.787317500  Content-Length: 985
2017-12-02 21:04:06.787338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.787360500  
2017-12-02 21:04:06.787382500  
2017-12-02 21:04:06.788591500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.788677500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.788709500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.788885500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.788919500   * ObjectID: 1$7$BC$0
2017-12-02 21:04:06.788942500   * Count: 200
2017-12-02 21:04:06.788964500   * StartingIndex: 0
2017-12-02 21:04:06.788986500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.789007500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.789032500   * SortCriteria: (null)
2017-12-02 21:04:06.789147500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.789181500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.789204500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.789505500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$0'  limit 0, 200;
2017-12-02 21:04:06.790715500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.790750500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.790773500  Connection: close
2017-12-02 21:04:06.790795500  Content-Length: 583
2017-12-02 21:04:06.790817500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.790839500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.790861500  EXT:
2017-12-02 21:04:06.790883500  
2017-12-02 21:04:06.790904500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.790926500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.790950500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.790972500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.790993500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.791016500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.791038500  
2017-12-02 21:04:06.803025500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52542
2017-12-02 21:04:06.807347500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.807417500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.807450500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.807472500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.807494500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.807516500  Content-Length: 985
2017-12-02 21:04:06.807537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.807559500  
2017-12-02 21:04:06.807580500  
2017-12-02 21:04:06.808122500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.808159500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.808228500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.808407500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.808442500   * ObjectID: 1$7$BC$1
2017-12-02 21:04:06.808464500   * Count: 200
2017-12-02 21:04:06.808485500   * StartingIndex: 0
2017-12-02 21:04:06.808507500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.808529500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.808554500   * SortCriteria: (null)
2017-12-02 21:04:06.808668500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.808701500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.808723500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.809002500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$1'  limit 0, 200;
2017-12-02 21:04:06.811419500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.811459500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.811481500  Connection: close
2017-12-02 21:04:06.811503500  Content-Length: 583
2017-12-02 21:04:06.811525500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.811547500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.811568500  EXT:
2017-12-02 21:04:06.811589500  
2017-12-02 21:04:06.811610500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.811632500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.811656500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.811677500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.811699500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.811721500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.811743500  
2017-12-02 21:04:06.822360500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52544
2017-12-02 21:04:06.823191500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.823262500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.823294500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.823317500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.823338500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.823360500  Content-Length: 985
2017-12-02 21:04:06.823381500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.823403500  
2017-12-02 21:04:06.823424500  
2017-12-02 21:04:06.824082500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.824149500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.824181500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.824370500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.824404500   * ObjectID: 1$7$BC$2
2017-12-02 21:04:06.824425500   * Count: 200
2017-12-02 21:04:06.824447500   * StartingIndex: 0
2017-12-02 21:04:06.824468500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.824489500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.824513500   * SortCriteria: (null)
2017-12-02 21:04:06.824640500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.824672500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.824695500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.824961500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$2'  limit 0, 200;
2017-12-02 21:04:06.826155500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.826190500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.826213500  Connection: close
2017-12-02 21:04:06.826235500  Content-Length: 583
2017-12-02 21:04:06.826257500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.826279500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.826301500  EXT:
2017-12-02 21:04:06.826323500  
2017-12-02 21:04:06.826344500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.826366500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.826390500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.826412500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.826433500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.826455500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.826477500  
2017-12-02 21:04:06.837301500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52546
2017-12-02 21:04:06.839031500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.839121500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.839154500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.839176500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.839198500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.839219500  Content-Length: 985
2017-12-02 21:04:06.839240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.839261500  
2017-12-02 21:04:06.839282500  
2017-12-02 21:04:06.839534500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.839602500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.839633500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.839826500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.839860500   * ObjectID: 1$7$BC$3
2017-12-02 21:04:06.839882500   * Count: 200
2017-12-02 21:04:06.839903500   * StartingIndex: 0
2017-12-02 21:04:06.839924500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.839946500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.839970500   * SortCriteria: (null)
2017-12-02 21:04:06.840087500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.840120500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.840142500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.840411500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$3'  limit 0, 200;
2017-12-02 21:04:06.841601500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.841636500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.841658500  Connection: close
2017-12-02 21:04:06.841679500  Content-Length: 583
2017-12-02 21:04:06.841701500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.841723500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.841743500  EXT:
2017-12-02 21:04:06.841765500  
2017-12-02 21:04:06.841786500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.841807500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.841831500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.841852500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.841874500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.841895500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.841917500  
2017-12-02 21:04:06.855351500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52548
2017-12-02 21:04:06.856243500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.856316500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.856348500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.856370500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.856392500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.856413500  Content-Length: 985
2017-12-02 21:04:06.856435500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.856456500  
2017-12-02 21:04:06.856477500  
2017-12-02 21:04:06.857176500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.857245500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.857276500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.857464500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.857498500   * ObjectID: 1$7$BC$4
2017-12-02 21:04:06.857520500   * Count: 200
2017-12-02 21:04:06.857541500   * StartingIndex: 0
2017-12-02 21:04:06.857563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.857585500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.857609500   * SortCriteria: (null)
2017-12-02 21:04:06.857727500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.857760500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.857782500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.858126500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$4'  limit 0, 200;
2017-12-02 21:04:06.859470500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.859509500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.859532500  Connection: close
2017-12-02 21:04:06.859553500  Content-Length: 583
2017-12-02 21:04:06.859637500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.859662500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.859724500  EXT:
2017-12-02 21:04:06.859748500  
2017-12-02 21:04:06.859817500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.859874500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.859899500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.859921500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.859943500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.859965500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.859987500  
2017-12-02 21:04:06.874088500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52550
2017-12-02 21:04:06.881422500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.881515500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.881548500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.881571500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.881593500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.881616500  Content-Length: 985
2017-12-02 21:04:06.881638500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.881659500  
2017-12-02 21:04:06.881681500  
2017-12-02 21:04:06.882219500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.882293500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.882325500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.882510500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.882544500   * ObjectID: 1$7$BC$5
2017-12-02 21:04:06.882566500   * Count: 200
2017-12-02 21:04:06.882588500   * StartingIndex: 0
2017-12-02 21:04:06.882610500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.882632500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.882657500   * SortCriteria: (null)
2017-12-02 21:04:06.882772500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.882805500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.882828500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.883093500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$5'  limit 0, 200;
2017-12-02 21:04:06.884273500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.884308500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.884330500  Connection: close
2017-12-02 21:04:06.884426500  Content-Length: 583
2017-12-02 21:04:06.884450500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.884473500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.884534500  EXT:
2017-12-02 21:04:06.884557500  
2017-12-02 21:04:06.884661500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.884686500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.884710500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.884731500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.884753500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.884775500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.884797500  
2017-12-02 21:04:06.895559500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52552
2017-12-02 21:04:06.896617500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.896692500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.896724500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.896747500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.896769500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.896791500  Content-Length: 985
2017-12-02 21:04:06.896813500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.896834500  
2017-12-02 21:04:06.896856500  
2017-12-02 21:04:06.897441500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.897514500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.897547500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.897729500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.897763500   * ObjectID: 1$7$BC$6
2017-12-02 21:04:06.897785500   * Count: 200
2017-12-02 21:04:06.897807500   * StartingIndex: 0
2017-12-02 21:04:06.897830500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.897851500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.897875500   * SortCriteria: (null)
2017-12-02 21:04:06.897992500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.898025500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.898165500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.898422500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$6'  limit 0, 200;
2017-12-02 21:04:06.899634500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.899670500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.899693500  Connection: close
2017-12-02 21:04:06.899715500  Content-Length: 583
2017-12-02 21:04:06.899807500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.899831500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.899895500  EXT:
2017-12-02 21:04:06.899918500  
2017-12-02 21:04:06.899987500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.900049500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.900075500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.900097500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.900118500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.900140500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.900162500  
2017-12-02 21:04:06.910408500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52554
2017-12-02 21:04:06.911377500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.911452500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.911485500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.911508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.911531500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.911553500  Content-Length: 985
2017-12-02 21:04:06.911575500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.911597500  
2017-12-02 21:04:06.911619500  
2017-12-02 21:04:06.913027500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.913101500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.913133500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.913316500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.913352500   * ObjectID: 1$7$BC$7
2017-12-02 21:04:06.913374500   * Count: 200
2017-12-02 21:04:06.913397500   * StartingIndex: 0
2017-12-02 21:04:06.913419500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.913441500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.913466500   * SortCriteria: (null)
2017-12-02 21:04:06.913583500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.913617500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.913640500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.913890500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$7'  limit 0, 200;
2017-12-02 21:04:06.915069500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.915104500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.915127500  Connection: close
2017-12-02 21:04:06.915220500  Content-Length: 583
2017-12-02 21:04:06.915245500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.915268500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.915330500  EXT:
2017-12-02 21:04:06.915353500  
2017-12-02 21:04:06.915460500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.915484500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.915509500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.915531500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.915552500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.915575500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.915597500  
2017-12-02 21:04:06.925725500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52556
2017-12-02 21:04:06.926824500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.926899500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.926932500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.926955500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.926978500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.926999500  Content-Length: 985
2017-12-02 21:04:06.927022500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.927044500  
2017-12-02 21:04:06.927065500  
2017-12-02 21:04:06.929174500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.929263500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.929297500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.929464500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.929498500   * ObjectID: 1$7$BC$8
2017-12-02 21:04:06.929521500   * Count: 200
2017-12-02 21:04:06.929543500   * StartingIndex: 0
2017-12-02 21:04:06.929565500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.929587500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.929612500   * SortCriteria: (null)
2017-12-02 21:04:06.929730500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.929764500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.929787500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.930042500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$8'  limit 0, 200;
2017-12-02 21:04:06.931222500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.931257500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.931280500  Connection: close
2017-12-02 21:04:06.931374500  Content-Length: 583
2017-12-02 21:04:06.931398500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.931421500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.931483500  EXT:
2017-12-02 21:04:06.931506500  
2017-12-02 21:04:06.931613500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.931638500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.931663500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.931685500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.931708500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.931730500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.931754500  
2017-12-02 21:04:06.945243500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52558
2017-12-02 21:04:06.946210500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.946284500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.946317500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.946341500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.946362500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.946385500  Content-Length: 985
2017-12-02 21:04:06.946407500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.946428500  
2017-12-02 21:04:06.946450500  
2017-12-02 21:04:06.948463500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.948551500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.948584500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.948761500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.948795500   * ObjectID: 1$7$BC$9
2017-12-02 21:04:06.948818500   * Count: 200
2017-12-02 21:04:06.948840500   * StartingIndex: 0
2017-12-02 21:04:06.948861500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.948884500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.948908500   * SortCriteria: (null)
2017-12-02 21:04:06.949024500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.949059500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.949082500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.949373500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$9'  limit 0, 200;
2017-12-02 21:04:06.950584500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.950620500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.950642500  Connection: close
2017-12-02 21:04:06.950664500  Content-Length: 583
2017-12-02 21:04:06.950758500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.950782500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.950844500  EXT:
2017-12-02 21:04:06.950867500  
2017-12-02 21:04:06.950939500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.950998500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.951022500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.951045500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.951067500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.951089500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.951112500  
2017-12-02 21:04:06.961709500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52560
2017-12-02 21:04:06.962810500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.962887500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.962920500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.962943500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.962965500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.962987500  Content-Length: 985
2017-12-02 21:04:06.963009500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.963031500  
2017-12-02 21:04:06.963053500  
2017-12-02 21:04:06.963594500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.963669500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.963701500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.963883500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.963918500   * ObjectID: 1$7$BC$A
2017-12-02 21:04:06.963940500   * Count: 200
2017-12-02 21:04:06.963962500   * StartingIndex: 0
2017-12-02 21:04:06.963984500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.964006500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.964030500   * SortCriteria: (null)
2017-12-02 21:04:06.964162500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.964196500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.964219500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.964462500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$A'  limit 0, 200;
2017-12-02 21:04:06.965708500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.965742500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.965765500  Connection: close
2017-12-02 21:04:06.965859500  Content-Length: 583
2017-12-02 21:04:06.965883500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.965906500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.965967500  EXT:
2017-12-02 21:04:06.966038500  
2017-12-02 21:04:06.966096500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.966120500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.966145500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.966166500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.966188500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.966210500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.966231500  
2017-12-02 21:04:06.983839500  [2017/12/02 21:04:06] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52562
2017-12-02 21:04:06.984295500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.984370500  [2017/12/02 21:04:06] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:06.984404500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:06.984516500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:06.984540500  Host: 10.0.30.53:8200
2017-12-02 21:04:06.984563500  Content-Length: 985
2017-12-02 21:04:06.984700500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.984804500  
2017-12-02 21:04:06.984827500  
2017-12-02 21:04:06.984890500  [2017/12/02 21:04:06] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:06.984923500  [2017/12/02 21:04:06] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:06.984945500  [2017/12/02 21:04:06] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:06.985131500  [2017/12/02 21:04:06] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:06.985167500   * ObjectID: 1$7$BC$B
2017-12-02 21:04:06.985190500   * Count: 200
2017-12-02 21:04:06.985211500   * StartingIndex: 0
2017-12-02 21:04:06.985233500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:06.985255500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:06.985280500   * SortCriteria: (null)
2017-12-02 21:04:06.985342500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:06.985376500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:06.985399500  [2017/12/02 21:04:06] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:06.985707500  [2017/12/02 21:04:06] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$B'  limit 0, 200;
2017-12-02 21:04:06.986890500  [2017/12/02 21:04:06] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:06.986925500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:06.986947500  Connection: close
2017-12-02 21:04:06.986969500  Content-Length: 583
2017-12-02 21:04:06.987059500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:06.987082500  Date: Sat, 02 Dec 2017 21:04:06 GMT
2017-12-02 21:04:06.987144500  EXT:
2017-12-02 21:04:06.987167500  
2017-12-02 21:04:06.987358500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:06.987383500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:06.987408500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:06.987429500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:06.987450500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:06.987472500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:06.987494500  
2017-12-02 21:04:07.000305500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52564
2017-12-02 21:04:07.001283500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.001354500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.001382500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.001399500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.001416500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.001432500  Content-Length: 985
2017-12-02 21:04:07.001449500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.001467500  
2017-12-02 21:04:07.001483500  
2017-12-02 21:04:07.002075500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.002144500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.002171500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.002365500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.002396500   * ObjectID: 1$7$BC$C
2017-12-02 21:04:07.002413500   * Count: 200
2017-12-02 21:04:07.002430500   * StartingIndex: 0
2017-12-02 21:04:07.002447500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.002464500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.002484500   * SortCriteria: (null)
2017-12-02 21:04:07.002539500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.002566500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.002583500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.002940500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$C'  limit 0, 200;
2017-12-02 21:04:07.004114500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.004144500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.004162500  Connection: close
2017-12-02 21:04:07.004179500  Content-Length: 583
2017-12-02 21:04:07.004264500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.004284500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.004301500  EXT:
2017-12-02 21:04:07.004356500  
2017-12-02 21:04:07.004375500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.004393500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.004464500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.004518500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.004537500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.004555500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.004573500  
2017-12-02 21:04:07.023498500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52566
2017-12-02 21:04:07.024679500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.024752500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.024783500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.024802500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.024821500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.024840500  Content-Length: 985
2017-12-02 21:04:07.024859500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.024878500  
2017-12-02 21:04:07.024896500  
2017-12-02 21:04:07.025478500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.025613500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.025643500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.025762500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.025793500   * ObjectID: 1$7$BC$D
2017-12-02 21:04:07.025812500   * Count: 200
2017-12-02 21:04:07.025831500   * StartingIndex: 0
2017-12-02 21:04:07.025850500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.025868500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.025890500   * SortCriteria: (null)
2017-12-02 21:04:07.025946500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.025975500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.025995500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.026336500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$D'  limit 0, 200;
2017-12-02 21:04:07.027510500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.027542500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.027562500  Connection: close
2017-12-02 21:04:07.027580500  Content-Length: 583
2017-12-02 21:04:07.027669500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.027691500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.027709500  EXT:
2017-12-02 21:04:07.027768500  
2017-12-02 21:04:07.027787500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.027855500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.027911500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.027932500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.027951500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.027970500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.027989500  
2017-12-02 21:04:07.038268500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52568
2017-12-02 21:04:07.039172500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.039246500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.039276500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.039297500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.039317500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.039336500  Content-Length: 985
2017-12-02 21:04:07.039355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.039374500  
2017-12-02 21:04:07.039392500  
2017-12-02 21:04:07.039940500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.040075500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.040107500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.040226500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.040258500   * ObjectID: 1$7$BC$E
2017-12-02 21:04:07.040278500   * Count: 200
2017-12-02 21:04:07.040297500   * StartingIndex: 0
2017-12-02 21:04:07.040316500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.040335500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.040357500   * SortCriteria: (null)
2017-12-02 21:04:07.040414500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.040442500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.040462500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.040801500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC$E'  limit 0, 200;
2017-12-02 21:04:07.041974500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.042005500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.042025500  Connection: close
2017-12-02 21:04:07.042044500  Content-Length: 583
2017-12-02 21:04:07.042133500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.042155500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.042175500  EXT:
2017-12-02 21:04:07.042236500  
2017-12-02 21:04:07.042257500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.042324500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.042381500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.042401500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.042421500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.042440500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.042459500  
2017-12-02 21:04:07.051956500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52570
2017-12-02 21:04:07.053576500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.053649500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.053681500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.053701500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.053721500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.053740500  Content-Length: 983
2017-12-02 21:04:07.053759500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.053778500  
2017-12-02 21:04:07.053797500  
2017-12-02 21:04:07.057644500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.057717500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.057747500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.057926500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.057958500   * ObjectID: 1$7$BC
2017-12-02 21:04:07.057978500   * Count: 200
2017-12-02 21:04:07.057998500   * StartingIndex: 0
2017-12-02 21:04:07.058017500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.058140500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.058165500   * SortCriteria: (null)
2017-12-02 21:04:07.058234500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.058268500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.058288500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.058633500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BC'  limit 0, 200;
2017-12-02 21:04:07.063965500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.064015500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.064035500  Connection: close
2017-12-02 21:04:07.064055500  Content-Length: 11854
2017-12-02 21:04:07.064157500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.064180500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.064200500  EXT:
2017-12-02 21:04:07.064219500  
2017-12-02 21:04:07.064238500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.064257500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.064554500  &lt;item id="1$7$BC$0" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Intro&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="1806335" duration="0:01:03.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3116.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$1" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Last Living Souls&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6094052" duration="0:03:10.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3120.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$2" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Kids With Guns&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6804791" duration="0:03:45.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3121.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$3" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;O Green World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8419287" duration="0:04:31.960" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3122.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$4" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Dirty Harry&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7321959" duration="0:03:43.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3123.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$5" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Feel Good Inc.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7241911" duration="0:03:41.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3124.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$6" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;El Manana&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7693910" duration="0:03:50.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3125.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$7" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Every Planet We Reach Is Dead&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8653174" duration="0:04:53.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3126.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$8" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;November Has Come&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5447387" duration="0:02:41.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3127.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$9" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;All Alone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6829159" duration="0:03:30.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3128.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$A" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;White Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4269729" duration="0:02:08.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3129.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$B" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Dare&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="9023081" duration="0:04:04.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3130.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$C" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Fire Coming Out Of The Monkey's Head&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6672565" duration="0:03:16.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3131.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$D" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Don't Get Lost In Heaven&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="3673372" duration="0:02:00.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3132.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BC$E" parentID="1$7$BC" restricted="1"&gt;&lt;dc:title&gt;Demon Days&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;upnp:album&gt;Demon Days&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="7854833" duration="0:04:28.893" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3133.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.064628500  <NumberReturned>15</NumberReturned>
2017-12-02 21:04:07.064649500  <TotalMatches>15</TotalMatches>
2017-12-02 21:04:07.064668500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.064687500  
2017-12-02 21:04:07.097090500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52572
2017-12-02 21:04:07.098599500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.098696500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.098727500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.098748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.098768500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.098788500  Content-Length: 985
2017-12-02 21:04:07.098808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.098828500  
2017-12-02 21:04:07.098847500  
2017-12-02 21:04:07.102363500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.102431500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.102462500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.102655500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.102687500   * ObjectID: 1$7$BD$0
2017-12-02 21:04:07.102708500   * Count: 200
2017-12-02 21:04:07.102728500   * StartingIndex: 0
2017-12-02 21:04:07.102748500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.102768500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.102791500   * SortCriteria: (null)
2017-12-02 21:04:07.102909500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.102941500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.102962500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.103265500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$0'  limit 0, 200;
2017-12-02 21:04:07.104451500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.104484500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.104505500  Connection: close
2017-12-02 21:04:07.104526500  Content-Length: 583
2017-12-02 21:04:07.104546500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.104567500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.104587500  EXT:
2017-12-02 21:04:07.104607500  
2017-12-02 21:04:07.104627500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.104648500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.104670500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.104690500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.104710500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.104730500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.104750500  
2017-12-02 21:04:07.122490500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52574
2017-12-02 21:04:07.123719500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.123791500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.123822500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.123843500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.123864500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.123884500  Content-Length: 985
2017-12-02 21:04:07.123905500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.123925500  
2017-12-02 21:04:07.123945500  
2017-12-02 21:04:07.124000500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.124031500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.124053500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.124159500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.124194500   * ObjectID: 1$7$BD$1
2017-12-02 21:04:07.124214500   * Count: 200
2017-12-02 21:04:07.124234500   * StartingIndex: 0
2017-12-02 21:04:07.124254500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.124275500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.124298500   * SortCriteria: (null)
2017-12-02 21:04:07.124420500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.124452500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.124472500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.124745500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$1'  limit 0, 200;
2017-12-02 21:04:07.125993500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.126027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.126048500  Connection: close
2017-12-02 21:04:07.126068500  Content-Length: 583
2017-12-02 21:04:07.126088500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.126108500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.126129500  EXT:
2017-12-02 21:04:07.126149500  
2017-12-02 21:04:07.126169500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.126189500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.126211500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.126231500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.126252500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.126272500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.126292500  
2017-12-02 21:04:07.142011500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52576
2017-12-02 21:04:07.142898500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.142967500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.142998500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.143020500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.143041500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.143061500  Content-Length: 985
2017-12-02 21:04:07.143082500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.143103500  
2017-12-02 21:04:07.143124500  
2017-12-02 21:04:07.144219500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.144287500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.144317500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.144509500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.144541500   * ObjectID: 1$7$BD$2
2017-12-02 21:04:07.144562500   * Count: 200
2017-12-02 21:04:07.144584500   * StartingIndex: 0
2017-12-02 21:04:07.144604500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.144624500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.144648500   * SortCriteria: (null)
2017-12-02 21:04:07.144766500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.144799500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.144820500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.145099500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$2'  limit 0, 200;
2017-12-02 21:04:07.146275500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.146309500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.146330500  Connection: close
2017-12-02 21:04:07.146350500  Content-Length: 583
2017-12-02 21:04:07.146371500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.146393500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.146413500  EXT:
2017-12-02 21:04:07.146434500  
2017-12-02 21:04:07.146455500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.146476500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.146498500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.146519500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.146540500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.146561500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.146581500  
2017-12-02 21:04:07.155758500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52578
2017-12-02 21:04:07.159478500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.159567500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.159599500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.159620500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.159642500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.159662500  Content-Length: 985
2017-12-02 21:04:07.159683500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.159704500  
2017-12-02 21:04:07.159724500  
2017-12-02 21:04:07.161534500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.161602500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.161633500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.161822500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.161855500   * ObjectID: 1$7$BD$3
2017-12-02 21:04:07.161876500   * Count: 200
2017-12-02 21:04:07.161897500   * StartingIndex: 0
2017-12-02 21:04:07.161917500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.161938500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.161962500   * SortCriteria: (null)
2017-12-02 21:04:07.162076500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.162109500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.162130500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.162414500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$3'  limit 0, 200;
2017-12-02 21:04:07.163603500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.163636500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.163657500  Connection: close
2017-12-02 21:04:07.163678500  Content-Length: 583
2017-12-02 21:04:07.163699500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.163720500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.163741500  EXT:
2017-12-02 21:04:07.163761500  
2017-12-02 21:04:07.163782500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.163803500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.163826500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.163846500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.163865500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.163885500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.163905500  
2017-12-02 21:04:07.174552500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52580
2017-12-02 21:04:07.175354500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.175424500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.175456500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.175478500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.175499500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.175520500  Content-Length: 985
2017-12-02 21:04:07.175541500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.175562500  
2017-12-02 21:04:07.175583500  
2017-12-02 21:04:07.176705500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.176773500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.176804500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.176995500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.177027500   * ObjectID: 1$7$BD$4
2017-12-02 21:04:07.177048500   * Count: 200
2017-12-02 21:04:07.177069500   * StartingIndex: 0
2017-12-02 21:04:07.177090500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.177111500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.177135500   * SortCriteria: (null)
2017-12-02 21:04:07.177252500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.177284500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.177305500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.177591500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$4'  limit 0, 200;
2017-12-02 21:04:07.178895500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.178937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.178957500  Connection: close
2017-12-02 21:04:07.178978500  Content-Length: 583
2017-12-02 21:04:07.178999500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.179020500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.179041500  EXT:
2017-12-02 21:04:07.179062500  
2017-12-02 21:04:07.179082500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.179103500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.179126500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.179147500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.179167500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.179188500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.179209500  
2017-12-02 21:04:07.192694500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52582
2017-12-02 21:04:07.193800500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.193872500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.193903500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.193925500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.193946500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.193967500  Content-Length: 985
2017-12-02 21:04:07.193988500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.194009500  
2017-12-02 21:04:07.194029500  
2017-12-02 21:04:07.194522500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.194589500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.194620500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.194811500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.194844500   * ObjectID: 1$7$BD$5
2017-12-02 21:04:07.194866500   * Count: 200
2017-12-02 21:04:07.194886500   * StartingIndex: 0
2017-12-02 21:04:07.194907500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.194928500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.194952500   * SortCriteria: (null)
2017-12-02 21:04:07.195085500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.195119500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.195140500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.195405500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$5'  limit 0, 200;
2017-12-02 21:04:07.196607500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.196641500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.196661500  Connection: close
2017-12-02 21:04:07.196682500  Content-Length: 583
2017-12-02 21:04:07.196703500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.196724500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.196744500  EXT:
2017-12-02 21:04:07.196764500  
2017-12-02 21:04:07.196785500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.196805500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.196828500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.196849500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.196869500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.196889500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.196910500  
2017-12-02 21:04:07.206625500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52584
2017-12-02 21:04:07.207786500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.207856500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.207887500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.207908500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.207929500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.207949500  Content-Length: 985
2017-12-02 21:04:07.207970500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.207991500  
2017-12-02 21:04:07.208011500  
2017-12-02 21:04:07.208565500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.208638500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.208670500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.208856500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.208890500   * ObjectID: 1$7$BD$6
2017-12-02 21:04:07.208911500   * Count: 200
2017-12-02 21:04:07.208931500   * StartingIndex: 0
2017-12-02 21:04:07.208952500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.208972500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.208996500   * SortCriteria: (null)
2017-12-02 21:04:07.209110500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.209141500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.209163500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.209448500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$6'  limit 0, 200;
2017-12-02 21:04:07.210637500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.210672500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.210693500  Connection: close
2017-12-02 21:04:07.210713500  Content-Length: 583
2017-12-02 21:04:07.210734500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.210754500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.210775500  EXT:
2017-12-02 21:04:07.210795500  
2017-12-02 21:04:07.210815500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.210836500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.210858500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.210879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.210900500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.210920500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.210941500  
2017-12-02 21:04:07.221705500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52586
2017-12-02 21:04:07.222459500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.222530500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.222561500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.222583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.222604500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.222625500  Content-Length: 985
2017-12-02 21:04:07.222646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.222667500  
2017-12-02 21:04:07.222687500  
2017-12-02 21:04:07.223918500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.223986500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.224016500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.224207500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.224241500   * ObjectID: 1$7$BD$7
2017-12-02 21:04:07.224262500   * Count: 200
2017-12-02 21:04:07.224283500   * StartingIndex: 0
2017-12-02 21:04:07.224304500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.224324500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.224348500   * SortCriteria: (null)
2017-12-02 21:04:07.224408500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.224439500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.224460500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.224793500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$7'  limit 0, 200;
2017-12-02 21:04:07.225980500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.226014500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.226035500  Connection: close
2017-12-02 21:04:07.226056500  Content-Length: 583
2017-12-02 21:04:07.226077500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.226099500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.226119500  EXT:
2017-12-02 21:04:07.226139500  
2017-12-02 21:04:07.226160500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.226180500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.226203500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.226223500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.226244500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.226265500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.226285500  
2017-12-02 21:04:07.239200500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52588
2017-12-02 21:04:07.241247500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.241318500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.241350500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.241371500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.241392500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.241413500  Content-Length: 985
2017-12-02 21:04:07.241434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.241455500  
2017-12-02 21:04:07.241476500  
2017-12-02 21:04:07.241920500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.241987500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.242019500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.242211500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.242246500   * ObjectID: 1$7$BD$8
2017-12-02 21:04:07.242267500   * Count: 200
2017-12-02 21:04:07.242288500   * StartingIndex: 0
2017-12-02 21:04:07.242309500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.242330500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.242353500   * SortCriteria: (null)
2017-12-02 21:04:07.242414500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.242446500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.242467500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.242803500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$8'  limit 0, 200;
2017-12-02 21:04:07.243990500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.244024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.244046500  Connection: close
2017-12-02 21:04:07.244067500  Content-Length: 583
2017-12-02 21:04:07.244088500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.244109500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.244131500  EXT:
2017-12-02 21:04:07.244151500  
2017-12-02 21:04:07.244171500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.244192500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.244215500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.244236500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.244256500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.244277500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.244298500  
2017-12-02 21:04:07.254961500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52590
2017-12-02 21:04:07.256556500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.256627500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.256659500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.256680500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.256701500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.256721500  Content-Length: 985
2017-12-02 21:04:07.256742500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.256763500  
2017-12-02 21:04:07.256783500  
2017-12-02 21:04:07.256839500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.256870500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.256891500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.257004500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.257037500   * ObjectID: 1$7$BD$9
2017-12-02 21:04:07.257058500   * Count: 200
2017-12-02 21:04:07.257078500   * StartingIndex: 0
2017-12-02 21:04:07.257099500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.257119500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.257143500   * SortCriteria: (null)
2017-12-02 21:04:07.257164500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.257222500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.257252500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.257588500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$9'  limit 0, 200;
2017-12-02 21:04:07.258884500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.258926500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.258948500  Connection: close
2017-12-02 21:04:07.258969500  Content-Length: 583
2017-12-02 21:04:07.258990500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.259011500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.259032500  EXT:
2017-12-02 21:04:07.259053500  
2017-12-02 21:04:07.259073500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.259094500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.259117500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.259138500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.259158500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.259180500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.259201500  
2017-12-02 21:04:07.275217500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52592
2017-12-02 21:04:07.276430500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.276500500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.276530500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.276553500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.276574500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.276595500  Content-Length: 985
2017-12-02 21:04:07.276616500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.276637500  
2017-12-02 21:04:07.276658500  
2017-12-02 21:04:07.278158500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.278196500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.278324500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.278440500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.278473500   * ObjectID: 1$7$BD$A
2017-12-02 21:04:07.278495500   * Count: 200
2017-12-02 21:04:07.278517500   * StartingIndex: 0
2017-12-02 21:04:07.278538500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.278558500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.278582500   * SortCriteria: (null)
2017-12-02 21:04:07.278639500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.278671500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.278692500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.279021500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$A'  limit 0, 200;
2017-12-02 21:04:07.280194500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.280229500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.280251500  Connection: close
2017-12-02 21:04:07.280272500  Content-Length: 583
2017-12-02 21:04:07.280293500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.280314500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.280335500  EXT:
2017-12-02 21:04:07.280356500  
2017-12-02 21:04:07.280377500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.280398500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.280421500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.280442500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.280463500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.280484500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.280505500  
2017-12-02 21:04:07.295320500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52594
2017-12-02 21:04:07.296010500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.296081500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.296113500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.296135500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.296157500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.296178500  Content-Length: 985
2017-12-02 21:04:07.296200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.296221500  
2017-12-02 21:04:07.296242500  
2017-12-02 21:04:07.297336500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.297407500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.297438500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.297621500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.297654500   * ObjectID: 1$7$BD$B
2017-12-02 21:04:07.297676500   * Count: 200
2017-12-02 21:04:07.297697500   * StartingIndex: 0
2017-12-02 21:04:07.297718500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.297739500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.297764500   * SortCriteria: (null)
2017-12-02 21:04:07.297822500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.297854500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.297876500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.298301500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD$B'  limit 0, 200;
2017-12-02 21:04:07.299518500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.299553500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.299575500  Connection: close
2017-12-02 21:04:07.299597500  Content-Length: 583
2017-12-02 21:04:07.299618500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.299639500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.299660500  EXT:
2017-12-02 21:04:07.299681500  
2017-12-02 21:04:07.299702500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.299723500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.299746500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.299767500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.299788500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.299809500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.299831500  
2017-12-02 21:04:07.313044500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52596
2017-12-02 21:04:07.314470500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.314872500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.314906500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.314928500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.314950500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.314971500  Content-Length: 983
2017-12-02 21:04:07.314992500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.315013500  
2017-12-02 21:04:07.315034500  
2017-12-02 21:04:07.315155500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.315188500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.315210500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.315268500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.315300500   * ObjectID: 1$7$BD
2017-12-02 21:04:07.315321500   * Count: 200
2017-12-02 21:04:07.315342500   * StartingIndex: 0
2017-12-02 21:04:07.315363500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.315385500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.315409500   * SortCriteria: (null)
2017-12-02 21:04:07.315430500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.315486500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.315516500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.315853500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BD'  limit 0, 200;
2017-12-02 21:04:07.320413500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.320477500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.320499500  Connection: close
2017-12-02 21:04:07.320520500  Content-Length: 9006
2017-12-02 21:04:07.320541500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.320562500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.320582500  EXT:
2017-12-02 21:04:07.320603500  
2017-12-02 21:04:07.320623500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.320645500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.320773500  &lt;item id="1$7$BD$0" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Having a Blast&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3993220" duration="0:02:44.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3136.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$1" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Longview&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5577718" duration="0:03:59.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3140.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$2" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Welcome to Paradise&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5569650" duration="0:03:44.640" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3141.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$3" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Pulling Teeth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3571283" duration="0:02:30.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3142.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$4" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Basket Case&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4307302" duration="0:03:03.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3143.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$5" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;She&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3222905" duration="0:02:14.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3144.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$6" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Sassafras Roots&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3891666" duration="0:02:37.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3145.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$7" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;When I Come Around&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4335585" duration="0:02:58.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3146.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$8" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Coming Clean&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="2356898" duration="0:01:34.893" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3147.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$9" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;Emenius Sleepus&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="2539965" duration="0:01:43.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3148.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$A" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;In the End&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="2507794" duration="0:01:46.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3149.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BD$B" parentID="1$7$BD" restricted="1"&gt;&lt;dc:title&gt;F.O.D. / All by Myself&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dookie&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6310672" duration="0:05:46.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3150.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.320825500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:07.320847500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:07.320867500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.320889500  
2017-12-02 21:04:07.350918500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52598
2017-12-02 21:04:07.352383500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.352457500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.352489500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.352512500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.352533500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.352554500  Content-Length: 985
2017-12-02 21:04:07.352576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.352597500  
2017-12-02 21:04:07.352618500  
2017-12-02 21:04:07.354667500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.354738500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.354770500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.354949500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.354984500   * ObjectID: 1$7$BE$0
2017-12-02 21:04:07.355005500   * Count: 200
2017-12-02 21:04:07.355026500   * StartingIndex: 0
2017-12-02 21:04:07.355047500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.355069500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.355094500   * SortCriteria: (null)
2017-12-02 21:04:07.355153500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.355185500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.355207500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.355571500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$0'  limit 0, 200;
2017-12-02 21:04:07.356761500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.356796500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.356818500  Connection: close
2017-12-02 21:04:07.356839500  Content-Length: 583
2017-12-02 21:04:07.356860500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.356882500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.356903500  EXT:
2017-12-02 21:04:07.356925500  
2017-12-02 21:04:07.356945500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.356967500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.356990500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.357011500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.357033500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.357054500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.357075500  
2017-12-02 21:04:07.368957500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52600
2017-12-02 21:04:07.370432500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.370504500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.370536500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.370558500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.370580500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.370601500  Content-Length: 985
2017-12-02 21:04:07.370623500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.370645500  
2017-12-02 21:04:07.370666500  
2017-12-02 21:04:07.370777500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.370810500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.370833500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.370890500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.370923500   * ObjectID: 1$7$BE$1
2017-12-02 21:04:07.370945500   * Count: 200
2017-12-02 21:04:07.370966500   * StartingIndex: 0
2017-12-02 21:04:07.370987500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.371009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.371034500   * SortCriteria: (null)
2017-12-02 21:04:07.371055500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.371077500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.371135500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.371430500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$1'  limit 0, 200;
2017-12-02 21:04:07.372612500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.372647500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.372670500  Connection: close
2017-12-02 21:04:07.372691500  Content-Length: 583
2017-12-02 21:04:07.372713500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.372735500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.372757500  EXT:
2017-12-02 21:04:07.372778500  
2017-12-02 21:04:07.372799500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.372820500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.372842500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.372863500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.372884500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.372906500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.372927500  
2017-12-02 21:04:07.383380500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52602
2017-12-02 21:04:07.384700500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.384835500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.384869500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.384891500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.384912500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.384933500  Content-Length: 986
2017-12-02 21:04:07.384954500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.384976500  
2017-12-02 21:04:07.384996500  
2017-12-02 21:04:07.385414500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.385483500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.385514500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.385695500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.385729500   * ObjectID: 1$7$BE$10
2017-12-02 21:04:07.385751500   * Count: 200
2017-12-02 21:04:07.385772500   * StartingIndex: 0
2017-12-02 21:04:07.385793500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.385814500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.385838500   * SortCriteria: (null)
2017-12-02 21:04:07.385897500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.385928500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.385949500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.386273500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$10'  limit 0, 200;
2017-12-02 21:04:07.387452500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.387487500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.387509500  Connection: close
2017-12-02 21:04:07.387531500  Content-Length: 583
2017-12-02 21:04:07.387552500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.387574500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.387595500  EXT:
2017-12-02 21:04:07.387617500  
2017-12-02 21:04:07.387638500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.387659500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.387682500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.387704500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.387725500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.387747500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.387768500  
2017-12-02 21:04:07.406917500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52604
2017-12-02 21:04:07.410515500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.410610500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.410642500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.410664500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.410685500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.410706500  Content-Length: 985
2017-12-02 21:04:07.410727500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.410748500  
2017-12-02 21:04:07.410769500  
2017-12-02 21:04:07.410825500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.410855500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.410878500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.411028500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.411061500   * ObjectID: 1$7$BE$2
2017-12-02 21:04:07.411082500   * Count: 200
2017-12-02 21:04:07.411103500   * StartingIndex: 0
2017-12-02 21:04:07.411124500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.411145500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.411169500   * SortCriteria: (null)
2017-12-02 21:04:07.411227500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.411259500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.411280500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.411611500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$2'  limit 0, 200;
2017-12-02 21:04:07.412803500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.412837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.412858500  Connection: close
2017-12-02 21:04:07.412879500  Content-Length: 583
2017-12-02 21:04:07.412899500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.412920500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.412941500  EXT:
2017-12-02 21:04:07.412961500  
2017-12-02 21:04:07.412981500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.413002500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.413025500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.413046500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.413067500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.413088500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.413109500  
2017-12-02 21:04:07.422553500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52606
2017-12-02 21:04:07.423130500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.423199500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.423231500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.423253500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.423274500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.423295500  Content-Length: 985
2017-12-02 21:04:07.423316500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.423337500  
2017-12-02 21:04:07.423358500  
2017-12-02 21:04:07.426228500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.426295500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.426326500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.426514500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.426548500   * ObjectID: 1$7$BE$3
2017-12-02 21:04:07.426569500   * Count: 200
2017-12-02 21:04:07.426589500   * StartingIndex: 0
2017-12-02 21:04:07.426610500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.426631500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.426654500   * SortCriteria: (null)
2017-12-02 21:04:07.426712500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.426743500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.426765500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.427097500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$3'  limit 0, 200;
2017-12-02 21:04:07.428380500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.428424500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.428447500  Connection: close
2017-12-02 21:04:07.428468500  Content-Length: 583
2017-12-02 21:04:07.428489500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.428511500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.428533500  EXT:
2017-12-02 21:04:07.428554500  
2017-12-02 21:04:07.428575500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.428596500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.428619500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.428640500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.428661500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.428683500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.428704500  
2017-12-02 21:04:07.442710500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52608
2017-12-02 21:04:07.443427500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.443496500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.443528500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.443550500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.443572500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.443593500  Content-Length: 985
2017-12-02 21:04:07.443615500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.443636500  
2017-12-02 21:04:07.443657500  
2017-12-02 21:04:07.445704500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.445772500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.445803500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.445991500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.446024500   * ObjectID: 1$7$BE$4
2017-12-02 21:04:07.446046500   * Count: 200
2017-12-02 21:04:07.446067500   * StartingIndex: 0
2017-12-02 21:04:07.446088500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.446109500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.446133500   * SortCriteria: (null)
2017-12-02 21:04:07.446191500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.446222500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.446244500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.446571500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$4'  limit 0, 200;
2017-12-02 21:04:07.447774500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.447809500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.447831500  Connection: close
2017-12-02 21:04:07.447852500  Content-Length: 583
2017-12-02 21:04:07.447874500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.447896500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.447917500  EXT:
2017-12-02 21:04:07.447938500  
2017-12-02 21:04:07.447959500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.447980500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.448003500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.448023500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.448198500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.448220500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.448242500  
2017-12-02 21:04:07.458575500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52610
2017-12-02 21:04:07.459607500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.459678500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.459710500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.459733500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.459754500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.459776500  Content-Length: 985
2017-12-02 21:04:07.459797500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.459818500  
2017-12-02 21:04:07.459839500  
2017-12-02 21:04:07.460324500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.460393500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.460425500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.460612500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.460646500   * ObjectID: 1$7$BE$5
2017-12-02 21:04:07.460667500   * Count: 200
2017-12-02 21:04:07.460688500   * StartingIndex: 0
2017-12-02 21:04:07.460710500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.460732500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.460756500   * SortCriteria: (null)
2017-12-02 21:04:07.460813500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.460844500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.460866500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.461195500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$5'  limit 0, 200;
2017-12-02 21:04:07.462402500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.462438500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.462460500  Connection: close
2017-12-02 21:04:07.462481500  Content-Length: 583
2017-12-02 21:04:07.462501500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.462523500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.462544500  EXT:
2017-12-02 21:04:07.462565500  
2017-12-02 21:04:07.462585500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.462606500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.462630500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.462651500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.462672500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.462693500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.462714500  
2017-12-02 21:04:07.477129500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52612
2017-12-02 21:04:07.479156500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.479244500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.479277500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.479299500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.479321500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.479342500  Content-Length: 985
2017-12-02 21:04:07.479363500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.479384500  
2017-12-02 21:04:07.479405500  
2017-12-02 21:04:07.479989500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.480057500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.480089500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.480280500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.480314500   * ObjectID: 1$7$BE$6
2017-12-02 21:04:07.480335500   * Count: 200
2017-12-02 21:04:07.480356500   * StartingIndex: 0
2017-12-02 21:04:07.480378500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.480399500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.480423500   * SortCriteria: (null)
2017-12-02 21:04:07.480481500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.480512500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.480534500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.480859500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$6'  limit 0, 200;
2017-12-02 21:04:07.482051500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.482086500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.482108500  Connection: close
2017-12-02 21:04:07.482129500  Content-Length: 583
2017-12-02 21:04:07.482151500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.482173500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.482194500  EXT:
2017-12-02 21:04:07.482215500  
2017-12-02 21:04:07.482237500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.482258500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.482281500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.482303500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.482324500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.482344500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.482365500  
2017-12-02 21:04:07.509332500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52614
2017-12-02 21:04:07.510223500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.510398500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.510432500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.510455500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.510477500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.510499500  Content-Length: 985
2017-12-02 21:04:07.510521500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.510543500  
2017-12-02 21:04:07.510565500  
2017-12-02 21:04:07.510739500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.510810500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.510842500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.511030500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.511063500   * ObjectID: 1$7$BE$7
2017-12-02 21:04:07.511085500   * Count: 200
2017-12-02 21:04:07.511107500   * StartingIndex: 0
2017-12-02 21:04:07.511128500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.511150500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.511174500   * SortCriteria: (null)
2017-12-02 21:04:07.511233500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.511264500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.511286500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.511618500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$7'  limit 0, 200;
2017-12-02 21:04:07.512807500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.512841500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.512863500  Connection: close
2017-12-02 21:04:07.512884500  Content-Length: 583
2017-12-02 21:04:07.512906500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.512927500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.512948500  EXT:
2017-12-02 21:04:07.512968500  
2017-12-02 21:04:07.512989500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.513010500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.513033500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.513054500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.513075500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.513096500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.513117500  
2017-12-02 21:04:07.522417500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52616
2017-12-02 21:04:07.524415500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.524486500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.524517500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.524538500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.524560500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.524581500  Content-Length: 985
2017-12-02 21:04:07.524602500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.524623500  
2017-12-02 21:04:07.524644500  
2017-12-02 21:04:07.528021500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.528209500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.528241500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.528439500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.528473500   * ObjectID: 1$7$BE$8
2017-12-02 21:04:07.528495500   * Count: 200
2017-12-02 21:04:07.528516500   * StartingIndex: 0
2017-12-02 21:04:07.528537500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.528558500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.528582500   * SortCriteria: (null)
2017-12-02 21:04:07.528640500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.528671500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.528693500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.529019500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$8'  limit 0, 200;
2017-12-02 21:04:07.530214500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.530250500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.530272500  Connection: close
2017-12-02 21:04:07.530293500  Content-Length: 583
2017-12-02 21:04:07.530315500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.530337500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.530359500  EXT:
2017-12-02 21:04:07.530380500  
2017-12-02 21:04:07.530401500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.530422500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.530445500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.530466500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.530487500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.530508500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.530529500  
2017-12-02 21:04:07.541794500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52618
2017-12-02 21:04:07.543463500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.543535500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.543566500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.543588500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.543611500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.543632500  Content-Length: 985
2017-12-02 21:04:07.543654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.543676500  
2017-12-02 21:04:07.543697500  
2017-12-02 21:04:07.544867500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.544935500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.544967500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.545155500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.545189500   * ObjectID: 1$7$BE$9
2017-12-02 21:04:07.545210500   * Count: 200
2017-12-02 21:04:07.545232500   * StartingIndex: 0
2017-12-02 21:04:07.545253500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.545274500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.545299500   * SortCriteria: (null)
2017-12-02 21:04:07.545356500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.545388500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.545410500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.545734500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$9'  limit 0, 200;
2017-12-02 21:04:07.546929500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.546964500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.546986500  Connection: close
2017-12-02 21:04:07.547008500  Content-Length: 583
2017-12-02 21:04:07.547029500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.547051500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.547074500  EXT:
2017-12-02 21:04:07.547095500  
2017-12-02 21:04:07.547117500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.547139500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.547163500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.547184500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.547206500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.547228500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.547249500  
2017-12-02 21:04:07.557356500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52620
2017-12-02 21:04:07.557998500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.558171500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.558207500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.558231500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.558253500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.558275500  Content-Length: 985
2017-12-02 21:04:07.558297500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.558319500  
2017-12-02 21:04:07.558341500  
2017-12-02 21:04:07.559316500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.559385500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.559417500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.559604500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.559638500   * ObjectID: 1$7$BE$A
2017-12-02 21:04:07.559660500   * Count: 200
2017-12-02 21:04:07.559682500   * StartingIndex: 0
2017-12-02 21:04:07.559704500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.559726500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.559750500   * SortCriteria: (null)
2017-12-02 21:04:07.559809500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.559841500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.559863500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.560184500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$A'  limit 0, 200;
2017-12-02 21:04:07.561374500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.561410500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.561432500  Connection: close
2017-12-02 21:04:07.561453500  Content-Length: 583
2017-12-02 21:04:07.561475500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.561497500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.561519500  EXT:
2017-12-02 21:04:07.561541500  
2017-12-02 21:04:07.561562500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.561583500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.561607500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.561628500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.561650500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.561671500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.561693500  
2017-12-02 21:04:07.571993500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52622
2017-12-02 21:04:07.572598500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.572671500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.572703500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.572726500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.572748500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.572770500  Content-Length: 985
2017-12-02 21:04:07.572792500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.572814500  
2017-12-02 21:04:07.572836500  
2017-12-02 21:04:07.573317500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.573388500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.573420500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.573621500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.573654500   * ObjectID: 1$7$BE$B
2017-12-02 21:04:07.573676500   * Count: 200
2017-12-02 21:04:07.573698500   * StartingIndex: 0
2017-12-02 21:04:07.573720500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.573741500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.573766500   * SortCriteria: (null)
2017-12-02 21:04:07.573825500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.573858500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.573880500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.574219500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$B'  limit 0, 200;
2017-12-02 21:04:07.575413500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.575448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.575471500  Connection: close
2017-12-02 21:04:07.575493500  Content-Length: 583
2017-12-02 21:04:07.575514500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.575536500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.575559500  EXT:
2017-12-02 21:04:07.575580500  
2017-12-02 21:04:07.575602500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.575624500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.575648500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.575669500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.575691500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.575713500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.575735500  
2017-12-02 21:04:07.588134500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52624
2017-12-02 21:04:07.589529500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.589605500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.589639500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.589662500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.589685500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.589706500  Content-Length: 985
2017-12-02 21:04:07.589728500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.589751500  
2017-12-02 21:04:07.589772500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:07.589794500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$BE$C</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:07.589822500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.589881500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.589912500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.589934500   * ObjectID: 1$7$BE$C
2017-12-02 21:04:07.589956500   * Count: 200
2017-12-02 21:04:07.589977500   * StartingIndex: 0
2017-12-02 21:04:07.589999500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.590020500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.590045500   * SortCriteria: (null)
2017-12-02 21:04:07.590067500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.590125500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.590157500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.590445500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$C'  limit 0, 200;
2017-12-02 21:04:07.591644500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.591680500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.591702500  Connection: close
2017-12-02 21:04:07.591725500  Content-Length: 583
2017-12-02 21:04:07.591746500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.591769500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.591791500  EXT:
2017-12-02 21:04:07.591813500  
2017-12-02 21:04:07.591834500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.591857500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.591881500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.591902500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.591924500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.591946500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.591968500  
2017-12-02 21:04:07.608541500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52626
2017-12-02 21:04:07.609628500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.609700500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.609732500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.609755500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.609777500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.609799500  Content-Length: 985
2017-12-02 21:04:07.609821500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.609842500  
2017-12-02 21:04:07.609864500  
2017-12-02 21:04:07.609992500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.610060500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.610094500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.610282500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.610316500   * ObjectID: 1$7$BE$D
2017-12-02 21:04:07.610338500   * Count: 200
2017-12-02 21:04:07.610360500   * StartingIndex: 0
2017-12-02 21:04:07.610382500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.610404500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.610428500   * SortCriteria: (null)
2017-12-02 21:04:07.610487500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.610519500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.610542500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.610865500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$D'  limit 0, 200;
2017-12-02 21:04:07.612061500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.612095500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.612119500  Connection: close
2017-12-02 21:04:07.612141500  Content-Length: 583
2017-12-02 21:04:07.612163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.612185500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.612207500  EXT:
2017-12-02 21:04:07.612229500  
2017-12-02 21:04:07.612250500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.612272500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.612296500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.612317500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.612339500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.612361500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.612384500  
2017-12-02 21:04:07.621493500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52628
2017-12-02 21:04:07.622449500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.622520500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.622553500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.622576500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.622597500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.622619500  Content-Length: 985
2017-12-02 21:04:07.622640500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.622661500  
2017-12-02 21:04:07.622682500  
2017-12-02 21:04:07.623164500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.623233500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.623264500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.623455500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.623489500   * ObjectID: 1$7$BE$E
2017-12-02 21:04:07.623511500   * Count: 200
2017-12-02 21:04:07.623533500   * StartingIndex: 0
2017-12-02 21:04:07.623555500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.623577500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.623602500   * SortCriteria: (null)
2017-12-02 21:04:07.623660500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.623691500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.623714500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.624033500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$E'  limit 0, 200;
2017-12-02 21:04:07.625231500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.625266500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.625288500  Connection: close
2017-12-02 21:04:07.625310500  Content-Length: 583
2017-12-02 21:04:07.625332500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.625354500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.625376500  EXT:
2017-12-02 21:04:07.625398500  
2017-12-02 21:04:07.625419500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.625441500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.625465500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.625486500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.625508500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.625530500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.625552500  
2017-12-02 21:04:07.635759500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52630
2017-12-02 21:04:07.637464500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.637535500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.637567500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.637590500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.637612500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.637634500  Content-Length: 985
2017-12-02 21:04:07.637656500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.637678500  
2017-12-02 21:04:07.637699500  
2017-12-02 21:04:07.637837500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.637904500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.637936500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.638189500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.638227500   * ObjectID: 1$7$BE$F
2017-12-02 21:04:07.638249500   * Count: 200
2017-12-02 21:04:07.638271500   * StartingIndex: 0
2017-12-02 21:04:07.638293500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.638314500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.638338500   * SortCriteria: (null)
2017-12-02 21:04:07.638409500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.638440500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.638463500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.638779500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE$F'  limit 0, 200;
2017-12-02 21:04:07.639987500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.640021500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.640042500  Connection: close
2017-12-02 21:04:07.640062500  Content-Length: 583
2017-12-02 21:04:07.640083500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.640105500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.640126500  EXT:
2017-12-02 21:04:07.640147500  
2017-12-02 21:04:07.640168500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.640189500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.640213500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.640234500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.640255500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.640276500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.640297500  
2017-12-02 21:04:07.650548500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52632
2017-12-02 21:04:07.651042500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.651114500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.651146500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.651168500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.651190500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.651212500  Content-Length: 983
2017-12-02 21:04:07.651234500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.651256500  
2017-12-02 21:04:07.651277500  
2017-12-02 21:04:07.652970500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.653039500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.653071500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.653257500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.653291500   * ObjectID: 1$7$BE
2017-12-02 21:04:07.653313500   * Count: 200
2017-12-02 21:04:07.653334500   * StartingIndex: 0
2017-12-02 21:04:07.653356500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.653378500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.653402500   * SortCriteria: (null)
2017-12-02 21:04:07.653461500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.653493500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.653516500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.653879500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BE'  limit 0, 200;
2017-12-02 21:04:07.659819500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.659886500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.659908500  Connection: close
2017-12-02 21:04:07.659930500  Content-Length: 12499
2017-12-02 21:04:07.659952500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.659974500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.659995500  EXT:
2017-12-02 21:04:07.660016500  
2017-12-02 21:04:07.660037500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.660058500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.660198500  &lt;item id="1$7$BE$0" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Hitchin' a Ride&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4113453" duration="0:02:51.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3152.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$1" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;The Grouch&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3186744" duration="0:02:12.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3154.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$2" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Redundant&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4458293" duration="0:03:17.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3155.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$3" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Scattered&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4353579" duration="0:03:02.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3156.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$4" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;All the Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3282965" duration="0:02:10.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3157.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$5" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Worry Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="3475492" duration="0:02:27.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3158.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$6" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Platypus (I Hate You)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3446963" duration="0:02:21.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3159.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$7" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Uptight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4363875" duration="0:03:04.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3160.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$8" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Last Ride In&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5678860" duration="0:03:47.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3161.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$9" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Jinx&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3337994" duration="0:02:12.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3162.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$A" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Haushinka&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5091127" duration="0:03:25.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3163.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$B" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Walking Alone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4002192" duration="0:02:45.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3164.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$C" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Reject&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="3050914" duration="0:02:05.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3165.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$D" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Take Back&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="1710218" duration="0:01:09.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3166.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$E" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;King for a Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="4602409" duration="0:03:13.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3167.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$F" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Good Riddance (Time of Your Life)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;17&lt;/upnp:originalTrackNumber&gt;&lt;res size="3745130" duration="0:02:34.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3168.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BE$10" parentID="1$7$BE" restricted="1"&gt;&lt;dc:title&gt;Prosthetic Head&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;upnp:album&gt;Nimrod&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;18&lt;/upnp:originalTrackNumber&gt;&lt;res size="5257285" duration="0:03:38.133" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3169.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.660284500  <NumberReturned>17</NumberReturned>
2017-12-02 21:04:07.660306500  <TotalMatches>17</TotalMatches>
2017-12-02 21:04:07.660328500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.660349500  
2017-12-02 21:04:07.703799500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52634
2017-12-02 21:04:07.705539500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.705613500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.705646500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.705669500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.705691500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.705713500  Content-Length: 985
2017-12-02 21:04:07.705735500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.705757500  
2017-12-02 21:04:07.705779500  
2017-12-02 21:04:07.707939500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.708008500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.708137500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.708288500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.708324500   * ObjectID: 1$7$BF$0
2017-12-02 21:04:07.708346500   * Count: 200
2017-12-02 21:04:07.708368500   * StartingIndex: 0
2017-12-02 21:04:07.708389500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.708411500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.708436500   * SortCriteria: (null)
2017-12-02 21:04:07.708496500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.708529500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.708552500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.708893500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$0'  limit 0, 200;
2017-12-02 21:04:07.710136500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.710173500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.710196500  Connection: close
2017-12-02 21:04:07.710218500  Content-Length: 583
2017-12-02 21:04:07.710240500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.710262500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.710284500  EXT:
2017-12-02 21:04:07.710305500  
2017-12-02 21:04:07.710327500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.710349500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.710373500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.710395500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.710417500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.710438500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.710461500  
2017-12-02 21:04:07.722493500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52636
2017-12-02 21:04:07.723240500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.723310500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.723342500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.723365500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.723387500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.723409500  Content-Length: 985
2017-12-02 21:04:07.723431500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.723453500  
2017-12-02 21:04:07.723475500  
2017-12-02 21:04:07.724023500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.724091500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.724123500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.724313500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.724348500   * ObjectID: 1$7$BF$1
2017-12-02 21:04:07.724370500   * Count: 200
2017-12-02 21:04:07.724393500   * StartingIndex: 0
2017-12-02 21:04:07.724414500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.724436500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.724460500   * SortCriteria: (null)
2017-12-02 21:04:07.724518500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.724550500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.724572500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.724892500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$1'  limit 0, 200;
2017-12-02 21:04:07.726099500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.726134500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.726157500  Connection: close
2017-12-02 21:04:07.726179500  Content-Length: 583
2017-12-02 21:04:07.726201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.726224500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.726246500  EXT:
2017-12-02 21:04:07.726267500  
2017-12-02 21:04:07.726289500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.726311500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.726335500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.726357500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.726378500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.726400500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.726422500  
2017-12-02 21:04:07.736473500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52638
2017-12-02 21:04:07.738575500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.738664500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.738697500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.738720500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.738741500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.738763500  Content-Length: 985
2017-12-02 21:04:07.738785500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.738807500  
2017-12-02 21:04:07.738829500  
2017-12-02 21:04:07.740257500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.740326500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.740358500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.740545500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.740579500   * ObjectID: 1$7$BF$2
2017-12-02 21:04:07.740601500   * Count: 200
2017-12-02 21:04:07.740623500   * StartingIndex: 0
2017-12-02 21:04:07.740644500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.740665500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.740690500   * SortCriteria: (null)
2017-12-02 21:04:07.740747500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.740780500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.740802500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.741124500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$2'  limit 0, 200;
2017-12-02 21:04:07.742337500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.742373500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.742395500  Connection: close
2017-12-02 21:04:07.742417500  Content-Length: 583
2017-12-02 21:04:07.742439500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.742461500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.742483500  EXT:
2017-12-02 21:04:07.742504500  
2017-12-02 21:04:07.742526500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.742548500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.742571500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.742593500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.742615500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.742637500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.742659500  
2017-12-02 21:04:07.757162500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52640
2017-12-02 21:04:07.757800500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.757870500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.757902500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.757925500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.757947500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.757969500  Content-Length: 985
2017-12-02 21:04:07.757991500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.758013500  
2017-12-02 21:04:07.758125500  
2017-12-02 21:04:07.760052500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.760125500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.760158500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.760344500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.760378500   * ObjectID: 1$7$BF$3
2017-12-02 21:04:07.760400500   * Count: 200
2017-12-02 21:04:07.760421500   * StartingIndex: 0
2017-12-02 21:04:07.760443500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.760464500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.760488500   * SortCriteria: (null)
2017-12-02 21:04:07.760547500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.760578500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.760600500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.760926500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$3'  limit 0, 200;
2017-12-02 21:04:07.762124500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.762158500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.762181500  Connection: close
2017-12-02 21:04:07.762203500  Content-Length: 583
2017-12-02 21:04:07.762225500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.762248500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.762270500  EXT:
2017-12-02 21:04:07.762291500  
2017-12-02 21:04:07.762313500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.762335500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.762359500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.762381500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.762403500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.762425500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.762447500  
2017-12-02 21:04:07.774541500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52642
2017-12-02 21:04:07.775691500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.775761500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.775794500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.775817500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.775839500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.775862500  Content-Length: 985
2017-12-02 21:04:07.775884500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.775906500  
2017-12-02 21:04:07.775928500  
2017-12-02 21:04:07.777287500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.777356500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.777388500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.777576500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.777610500   * ObjectID: 1$7$BF$4
2017-12-02 21:04:07.777633500   * Count: 200
2017-12-02 21:04:07.777654500   * StartingIndex: 0
2017-12-02 21:04:07.777676500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.777698500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.777723500   * SortCriteria: (null)
2017-12-02 21:04:07.777782500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.777814500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.777837500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.778237500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$4'  limit 0, 200;
2017-12-02 21:04:07.779484500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.779521500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.779543500  Connection: close
2017-12-02 21:04:07.779566500  Content-Length: 583
2017-12-02 21:04:07.779588500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.779610500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.779632500  EXT:
2017-12-02 21:04:07.779654500  
2017-12-02 21:04:07.779676500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.779698500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.779723500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.779745500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.779766500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.779788500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.779811500  
2017-12-02 21:04:07.789787500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52644
2017-12-02 21:04:07.790542500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.790613500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.790645500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.790668500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.790690500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.790712500  Content-Length: 985
2017-12-02 21:04:07.790734500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.790756500  
2017-12-02 21:04:07.790778500  
2017-12-02 21:04:07.792917500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.792987500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.793019500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.793210500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.793244500   * ObjectID: 1$7$BF$5
2017-12-02 21:04:07.793266500   * Count: 200
2017-12-02 21:04:07.793288500   * StartingIndex: 0
2017-12-02 21:04:07.793309500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.793331500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.793356500   * SortCriteria: (null)
2017-12-02 21:04:07.793472500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.793505500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.793528500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.793791500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$5'  limit 0, 200;
2017-12-02 21:04:07.794985500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.795019500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.795042500  Connection: close
2017-12-02 21:04:07.795064500  Content-Length: 583
2017-12-02 21:04:07.795086500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.795108500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.795130500  EXT:
2017-12-02 21:04:07.795152500  
2017-12-02 21:04:07.795173500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.795196500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.795220500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.795241500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.795263500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.795285500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.795307500  
2017-12-02 21:04:07.813094500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52646
2017-12-02 21:04:07.814655500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.814728500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.814760500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.814782500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.814805500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.814827500  Content-Length: 985
2017-12-02 21:04:07.814849500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.814872500  
2017-12-02 21:04:07.814893500  
2017-12-02 21:04:07.818149500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.818233500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.818266500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.818442500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.818476500   * ObjectID: 1$7$BF$6
2017-12-02 21:04:07.818498500   * Count: 200
2017-12-02 21:04:07.818520500   * StartingIndex: 0
2017-12-02 21:04:07.818542500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.818563500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.818588500   * SortCriteria: (null)
2017-12-02 21:04:07.818705500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.818738500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.818761500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.819032500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$6'  limit 0, 200;
2017-12-02 21:04:07.820228500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.820264500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.820285500  Connection: close
2017-12-02 21:04:07.820307500  Content-Length: 583
2017-12-02 21:04:07.820329500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.820351500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.820373500  EXT:
2017-12-02 21:04:07.820394500  
2017-12-02 21:04:07.820415500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.820436500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.820460500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.820481500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.820501500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.820522500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.820543500  
2017-12-02 21:04:07.831842500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52648
2017-12-02 21:04:07.832840500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.832910500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.832942500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.832964500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.832985500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.833007500  Content-Length: 985
2017-12-02 21:04:07.833028500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.833049500  
2017-12-02 21:04:07.833070500  
2017-12-02 21:04:07.834365500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.834434500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.834466500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.834654500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.834689500   * ObjectID: 1$7$BF$7
2017-12-02 21:04:07.834711500   * Count: 200
2017-12-02 21:04:07.834733500   * StartingIndex: 0
2017-12-02 21:04:07.834755500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.834777500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.834802500   * SortCriteria: (null)
2017-12-02 21:04:07.834915500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.834949500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.834971500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.835235500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$7'  limit 0, 200;
2017-12-02 21:04:07.836424500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.836458500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.836481500  Connection: close
2017-12-02 21:04:07.836503500  Content-Length: 583
2017-12-02 21:04:07.836525500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.836547500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.836568500  EXT:
2017-12-02 21:04:07.836590500  
2017-12-02 21:04:07.836611500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.836633500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.836657500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.836678500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.836699500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.836721500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.836743500  
2017-12-02 21:04:07.847646500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52650
2017-12-02 21:04:07.849009500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.849098500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.849130500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.849153500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.849175500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.849197500  Content-Length: 985
2017-12-02 21:04:07.849219500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.849241500  
2017-12-02 21:04:07.849262500  
2017-12-02 21:04:07.852253500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.852322500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.852353500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.852541500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.852574500   * ObjectID: 1$7$BF$8
2017-12-02 21:04:07.852596500   * Count: 200
2017-12-02 21:04:07.852617500   * StartingIndex: 0
2017-12-02 21:04:07.852638500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.852659500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.852683500   * SortCriteria: (null)
2017-12-02 21:04:07.852807500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.852840500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.852861500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.853132500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$8'  limit 0, 200;
2017-12-02 21:04:07.854330500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.854366500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.854388500  Connection: close
2017-12-02 21:04:07.854409500  Content-Length: 583
2017-12-02 21:04:07.854431500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.854452500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.854473500  EXT:
2017-12-02 21:04:07.854495500  
2017-12-02 21:04:07.854516500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.854538500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.854561500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.854582500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.854604500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.854625500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.854647500  
2017-12-02 21:04:07.866834500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52652
2017-12-02 21:04:07.870046500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.870138500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.870172500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.870195500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.870217500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.870239500  Content-Length: 985
2017-12-02 21:04:07.870261500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.870283500  
2017-12-02 21:04:07.870305500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:07.870327500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$BF$9</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:07.870354500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.870377500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.870492500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.870525500   * ObjectID: 1$7$BF$9
2017-12-02 21:04:07.870546500   * Count: 200
2017-12-02 21:04:07.870568500   * StartingIndex: 0
2017-12-02 21:04:07.870589500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.870611500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.870635500   * SortCriteria: (null)
2017-12-02 21:04:07.870657500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.870678500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.870700500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.870973500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$9'  limit 0, 200;
2017-12-02 21:04:07.872153500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.872189500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.872212500  Connection: close
2017-12-02 21:04:07.872234500  Content-Length: 583
2017-12-02 21:04:07.872256500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.872278500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.872300500  EXT:
2017-12-02 21:04:07.872321500  
2017-12-02 21:04:07.872342500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.872364500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.872388500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.872409500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.872431500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.872453500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.872474500  
2017-12-02 21:04:07.884693500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52654
2017-12-02 21:04:07.885987500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.886059500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.886091500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.886114500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.886136500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.886157500  Content-Length: 985
2017-12-02 21:04:07.886179500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.886201500  
2017-12-02 21:04:07.886222500  
2017-12-02 21:04:07.886350500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.886418500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.886449500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.886635500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.886669500   * ObjectID: 1$7$BF$A
2017-12-02 21:04:07.886691500   * Count: 200
2017-12-02 21:04:07.886713500   * StartingIndex: 0
2017-12-02 21:04:07.886735500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.886756500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.886781500   * SortCriteria: (null)
2017-12-02 21:04:07.886840500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.886871500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.886894500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.887215500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$A'  limit 0, 200;
2017-12-02 21:04:07.888507500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.888550500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.888573500  Connection: close
2017-12-02 21:04:07.888595500  Content-Length: 583
2017-12-02 21:04:07.888616500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.888639500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.888661500  EXT:
2017-12-02 21:04:07.888682500  
2017-12-02 21:04:07.888703500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.888725500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.888749500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.888771500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.888792500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.888814500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.888836500  
2017-12-02 21:04:07.906716500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52656
2017-12-02 21:04:07.907397500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.907468500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.907502500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.907525500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.907547500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.907569500  Content-Length: 985
2017-12-02 21:04:07.907591500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.907613500  
2017-12-02 21:04:07.907635500  
2017-12-02 21:04:07.909117500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.909205500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.909239500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.909404500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.909438500   * ObjectID: 1$7$BF$B
2017-12-02 21:04:07.909460500   * Count: 200
2017-12-02 21:04:07.909482500   * StartingIndex: 0
2017-12-02 21:04:07.909503500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.909525500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.909550500   * SortCriteria: (null)
2017-12-02 21:04:07.909610500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.909643500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.909665500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.909992500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF$B'  limit 0, 200;
2017-12-02 21:04:07.911184500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.911220500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.911243500  Connection: close
2017-12-02 21:04:07.911265500  Content-Length: 583
2017-12-02 21:04:07.911287500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.911309500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.911331500  EXT:
2017-12-02 21:04:07.911354500  
2017-12-02 21:04:07.911376500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.911398500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.911422500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.911444500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:07.911465500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:07.911487500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.911510500  
2017-12-02 21:04:07.920970500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52658
2017-12-02 21:04:07.921732500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.921803500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.921835500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.921858500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.921880500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.921901500  Content-Length: 983
2017-12-02 21:04:07.921923500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.921944500  
2017-12-02 21:04:07.921965500  
2017-12-02 21:04:07.923293500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.923365500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.923397500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:07.923576500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:07.923609500   * ObjectID: 1$7$BF
2017-12-02 21:04:07.923631500   * Count: 200
2017-12-02 21:04:07.923653500   * StartingIndex: 0
2017-12-02 21:04:07.923674500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:07.923696500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:07.923721500   * SortCriteria: (null)
2017-12-02 21:04:07.923779500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:07.923811500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:07.923834500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:07.924172500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$BF'  limit 0, 200;
2017-12-02 21:04:07.928952500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:07.929018500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.929041500  Connection: close
2017-12-02 21:04:07.929063500  Content-Length: 10798
2017-12-02 21:04:07.929085500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:07.929107500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:07.929129500  EXT:
2017-12-02 21:04:07.929151500  
2017-12-02 21:04:07.929173500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:07.929195500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:07.929337500  &lt;item id="1$7$BF$0" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Flash&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="10386451" duration="0:07:12.723" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3172.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$BF$1" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Answering Machine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6991883" duration="0:04:50.199" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3176.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/359-3176.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$2" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;The Red Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6734835" duration="0:04:39.489" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3177.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/360-3177.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$3" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Land of the Lost&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6020754" duration="0:04:09.735" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3178.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/361-3178.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$4" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;The Stalker&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9316566" duration="0:06:27.061" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3179.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/362-3179.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$5" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Coitus Remix&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7909717" duration="0:05:28.442" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3180.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/363-3180.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$6" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Thoughts&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7302209" duration="0:05:03.130" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3181.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/364-3181.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$7" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Leave My Body&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7475876" duration="0:05:10.366" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3182.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/365-3182.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$8" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Water Molecule&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="10186133" duration="0:07:03.293" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3183.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/366-3183.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$9" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Help Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="13670025" duration="0:09:28.455" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3184.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/367-3184.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$A" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Destination Unknown&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="13329609" duration="0:09:14.271" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3185.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/368-3185.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$BF$B" parentID="1$7$BF" restricted="1"&gt;&lt;dc:title&gt;Preacherman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="12061931" duration="0:08:21.451" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3186.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/369-3186.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:07.929406500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:07.929429500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:07.929452500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:07.929475500  
2017-12-02 21:04:07.961411500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52660
2017-12-02 21:04:07.962607500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.962679500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:07.962712500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:07.962734500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:07.962757500  Host: 10.0.30.53:8200
2017-12-02 21:04:07.962779500  Content-Length: 984
2017-12-02 21:04:07.962801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:07.962823500  
2017-12-02 21:04:07.962844500  
2017-12-02 21:04:07.964423500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:07.964492500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:07.964524500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
