2017-12-02 21:04:16.448907500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.448993500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.449017500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.449073500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$19'  limit 0, 200;
2017-12-02 21:04:16.449099500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.449147500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.449171500  Connection: close
2017-12-02 21:04:16.449193500  Content-Length: 583
2017-12-02 21:04:16.449216500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.449238500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.449260500  EXT:
2017-12-02 21:04:16.449281500  
2017-12-02 21:04:16.449303500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.449325500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.449349500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.449371500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.449392500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.449414500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.449449500  
2017-12-02 21:04:16.449485500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53466
2017-12-02 21:04:16.449524500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.449566500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.449590500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.449632500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.449662500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.449744500  Content-Length: 986
2017-12-02 21:04:16.449767500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.449789500  
2017-12-02 21:04:16.449811500  
2017-12-02 21:04:16.449832500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.449876500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.449900500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.449946500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.449969500   * ObjectID: 1$7$DC$1A
2017-12-02 21:04:16.449991500   * Count: 200
2017-12-02 21:04:16.450014500   * StartingIndex: 0
2017-12-02 21:04:16.450035500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.450057500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.450083500   * SortCriteria: (null)
2017-12-02 21:04:16.450105500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.450128500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.450150500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.450172500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1A'  limit 0, 200;
2017-12-02 21:04:16.450196500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.450218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.450240500  Connection: close
2017-12-02 21:04:16.450262500  Content-Length: 583
2017-12-02 21:04:16.450284500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.450306500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.450328500  EXT:
2017-12-02 21:04:16.450350500  
2017-12-02 21:04:16.450372500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.450394500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.450419500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.450441500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.450464500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.450486500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.450508500  
2017-12-02 21:04:16.450529500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53468
2017-12-02 21:04:16.450551500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.450574500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.450596500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.450617500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.450639500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.450661500  Content-Length: 986
2017-12-02 21:04:16.450682500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.450704500  
2017-12-02 21:04:16.450725500  
2017-12-02 21:04:16.450746500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.450768500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.450790500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.450813500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.450835500   * ObjectID: 1$7$DC$1B
2017-12-02 21:04:16.450857500   * Count: 200
2017-12-02 21:04:16.450879500   * StartingIndex: 0
2017-12-02 21:04:16.450900500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.450922500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.450947500   * SortCriteria: (null)
2017-12-02 21:04:16.450969500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.450991500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.451013500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.451036500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1B'  limit 0, 200;
2017-12-02 21:04:16.451060500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.451083500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.451105500  Connection: close
2017-12-02 21:04:16.451126500  Content-Length: 583
2017-12-02 21:04:16.451148500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.451170500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.451192500  EXT:
2017-12-02 21:04:16.451214500  
2017-12-02 21:04:16.451236500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.451257500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.451281500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.451303500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.451325500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.451346500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.451369500  
2017-12-02 21:04:16.451390500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53470
2017-12-02 21:04:16.451413500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.451435500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.451458500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.451480500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.451502500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.451524500  Content-Length: 986
2017-12-02 21:04:16.451546500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.451568500  
2017-12-02 21:04:16.451589500  
2017-12-02 21:04:16.451610500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.451632500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.451880500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.451945500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.451968500   * ObjectID: 1$7$DC$1C
2017-12-02 21:04:16.451989500   * Count: 200
2017-12-02 21:04:16.452012500   * StartingIndex: 0
2017-12-02 21:04:16.452034500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.452056500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.452081500   * SortCriteria: (null)
2017-12-02 21:04:16.452103500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.452126500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.452148500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.452227500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1C'  limit 0, 200;
2017-12-02 21:04:16.452275500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.452346500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.452370500  Connection: close
2017-12-02 21:04:16.452417500  Content-Length: 583
2017-12-02 21:04:16.452440500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.452462500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.452484500  EXT:
2017-12-02 21:04:16.452506500  
2017-12-02 21:04:16.452527500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.452549500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.452573500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.452594500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.452617500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.452639500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.452661500  
2017-12-02 21:04:16.452682500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53472
2017-12-02 21:04:16.452704500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.452726500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.452748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.452770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.452793500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.452815500  Content-Length: 986
2017-12-02 21:04:16.452837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.452859500  
2017-12-02 21:04:16.452881500  
2017-12-02 21:04:16.452902500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.452924500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.452947500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.452969500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.452991500   * ObjectID: 1$7$DC$1D
2017-12-02 21:04:16.453014500   * Count: 200
2017-12-02 21:04:16.453036500   * StartingIndex: 0
2017-12-02 21:04:16.453058500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.453081500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.453106500   * SortCriteria: (null)
2017-12-02 21:04:16.453128500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.453151500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.453173500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.453195500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1D'  limit 0, 200;
2017-12-02 21:04:16.453220500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.453243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.453265500  Connection: close
2017-12-02 21:04:16.453287500  Content-Length: 583
2017-12-02 21:04:16.453308500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.453331500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.453353500  EXT:
2017-12-02 21:04:16.453375500  
2017-12-02 21:04:16.453397500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.453419500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.453444500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.453465500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.453488500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.453510500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.453531500  
2017-12-02 21:04:16.453553500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53474
2017-12-02 21:04:16.453575500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.453598500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.453621500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.453643500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.453665500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.453687500  Content-Length: 986
2017-12-02 21:04:16.453709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.453731500  
2017-12-02 21:04:16.453752500  
2017-12-02 21:04:16.453774500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.453797500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.453820500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.453842500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.453864500   * ObjectID: 1$7$DC$1E
2017-12-02 21:04:16.453886500   * Count: 200
2017-12-02 21:04:16.453908500   * StartingIndex: 0
2017-12-02 21:04:16.453929500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.453951500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.453976500   * SortCriteria: (null)
2017-12-02 21:04:16.453997500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.454020500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.454042500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.454064500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1E'  limit 0, 200;
2017-12-02 21:04:16.454089500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.454111500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.454133500  Connection: close
2017-12-02 21:04:16.454155500  Content-Length: 583
2017-12-02 21:04:16.454177500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.454198500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.454220500  EXT:
2017-12-02 21:04:16.454242500  
2017-12-02 21:04:16.454264500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.454286500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.454310500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.454332500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.454354500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.454532500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.454610500  
2017-12-02 21:04:16.454632500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53476
2017-12-02 21:04:16.454655500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.454698500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.454721500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.454743500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.454765500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.454787500  Content-Length: 986
2017-12-02 21:04:16.454808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.454830500  
2017-12-02 21:04:16.454852500  
2017-12-02 21:04:16.454873500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.454895500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.454918500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.454940500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.454962500   * ObjectID: 1$7$DC$1F
2017-12-02 21:04:16.454984500   * Count: 200
2017-12-02 21:04:16.455005500   * StartingIndex: 0
2017-12-02 21:04:16.455027500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.455049500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.455075500   * SortCriteria: (null)
2017-12-02 21:04:16.455096500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.455118500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.455140500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.455162500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$1F'  limit 0, 200;
2017-12-02 21:04:16.455187500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.455209500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.455231500  Connection: close
2017-12-02 21:04:16.455253500  Content-Length: 583
2017-12-02 21:04:16.455276500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.455298500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.455320500  EXT:
2017-12-02 21:04:16.455342500  
2017-12-02 21:04:16.455364500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.455386500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.455409500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.455431500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.455453500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.455475500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.455497500  
2017-12-02 21:04:16.469270500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53478
2017-12-02 21:04:16.470566500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.470603500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.470626500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.470649500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.470687500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.470711500  Content-Length: 985
2017-12-02 21:04:16.470734500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.470756500  
2017-12-02 21:04:16.470778500  
2017-12-02 21:04:16.472111500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.472147500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.472208500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.472396500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.472430500   * ObjectID: 1$7$DC$2
2017-12-02 21:04:16.472454500   * Count: 200
2017-12-02 21:04:16.472476500   * StartingIndex: 0
2017-12-02 21:04:16.472498500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.472520500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.472545500   * SortCriteria: (null)
2017-12-02 21:04:16.472654500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.472688500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.472711500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.472993500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$2'  limit 0, 200;
2017-12-02 21:04:16.474191500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.474225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.474248500  Connection: close
2017-12-02 21:04:16.474270500  Content-Length: 583
2017-12-02 21:04:16.474292500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.474348500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.474390500  EXT:
2017-12-02 21:04:16.474439500  
2017-12-02 21:04:16.474476500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.474499500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.474547500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.474570500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.474592500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.474614500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.474636500  
2017-12-02 21:04:16.487698500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53480
2017-12-02 21:04:16.488600500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.488642500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.488665500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.488688500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.488710500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.488732500  Content-Length: 985
2017-12-02 21:04:16.488755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.488777500  
2017-12-02 21:04:16.488798500  
2017-12-02 21:04:16.490346500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.490421500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.490453500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.490640500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.490676500   * ObjectID: 1$7$DC$3
2017-12-02 21:04:16.490699500   * Count: 200
2017-12-02 21:04:16.490722500   * StartingIndex: 0
2017-12-02 21:04:16.490744500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.490766500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.490792500   * SortCriteria: (null)
2017-12-02 21:04:16.490910500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.490944500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.490967500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.491228500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$3'  limit 0, 200;
2017-12-02 21:04:16.492425500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.492461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.492484500  Connection: close
2017-12-02 21:04:16.492506500  Content-Length: 583
2017-12-02 21:04:16.492528500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.492550500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.492625500  EXT:
2017-12-02 21:04:16.492674500  
2017-12-02 21:04:16.492712500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.492736500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.492785500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.492808500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.492829500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.492851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.492873500  
2017-12-02 21:04:16.510732500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53482
2017-12-02 21:04:16.511812500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.511851500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.511874500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.511897500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.511919500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.511942500  Content-Length: 985
2017-12-02 21:04:16.511964500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.511986500  
2017-12-02 21:04:16.512008500  
2017-12-02 21:04:16.513228500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.513301500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.513334500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.513520500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.513554500   * ObjectID: 1$7$DC$4
2017-12-02 21:04:16.513577500   * Count: 200
2017-12-02 21:04:16.513600500   * StartingIndex: 0
2017-12-02 21:04:16.513622500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.513643500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.513668500   * SortCriteria: (null)
2017-12-02 21:04:16.513786500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.513820500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.513842500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.514112500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$4'  limit 0, 200;
2017-12-02 21:04:16.515312500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.515347500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.515370500  Connection: close
2017-12-02 21:04:16.515392500  Content-Length: 583
2017-12-02 21:04:16.515413500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.515469500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.515512500  EXT:
2017-12-02 21:04:16.515561500  
2017-12-02 21:04:16.515599500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.515633500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.515671500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.515694500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.515716500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.515738500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.515760500  
2017-12-02 21:04:16.526201500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53484
2017-12-02 21:04:16.527139500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.527176500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.527199500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.527222500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.527244500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.527267500  Content-Length: 985
2017-12-02 21:04:16.527288500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.527310500  
2017-12-02 21:04:16.527332500  
2017-12-02 21:04:16.528592500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.528679500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.528712500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.528886500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.528921500   * ObjectID: 1$7$DC$5
2017-12-02 21:04:16.528944500   * Count: 200
2017-12-02 21:04:16.528966500   * StartingIndex: 0
2017-12-02 21:04:16.528988500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.529010500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.529035500   * SortCriteria: (null)
2017-12-02 21:04:16.529153500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.529188500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.529211500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.529469500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$5'  limit 0, 200;
2017-12-02 21:04:16.530662500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.530697500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.530719500  Connection: close
2017-12-02 21:04:16.530741500  Content-Length: 583
2017-12-02 21:04:16.530764500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.530786500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.530862500  EXT:
2017-12-02 21:04:16.530885500  
2017-12-02 21:04:16.530950500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.530972500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.531021500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.531044500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.531067500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.531089500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.531111500  
2017-12-02 21:04:16.542059500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53486
2017-12-02 21:04:16.542996500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.543032500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.543055500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.543078500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.543101500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.543123500  Content-Length: 985
2017-12-02 21:04:16.543145500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.543168500  
2017-12-02 21:04:16.543190500  
2017-12-02 21:04:16.543925500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.543997500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.544031500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.544216500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.544251500   * ObjectID: 1$7$DC$6
2017-12-02 21:04:16.544274500   * Count: 200
2017-12-02 21:04:16.544296500   * StartingIndex: 0
2017-12-02 21:04:16.544318500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.544340500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.544365500   * SortCriteria: (null)
2017-12-02 21:04:16.544467500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.544501500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.544524500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.544789500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$6'  limit 0, 200;
2017-12-02 21:04:16.545988500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.546024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.546047500  Connection: close
2017-12-02 21:04:16.546068500  Content-Length: 583
2017-12-02 21:04:16.546090500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.546147500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.546189500  EXT:
2017-12-02 21:04:16.546238500  
2017-12-02 21:04:16.546276500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.546299500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.546349500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.546371500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.546394500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.546416500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.546439500  
2017-12-02 21:04:16.557976500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53488
2017-12-02 21:04:16.559751500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.559792500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.559816500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.559839500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.559861500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.559884500  Content-Length: 985
2017-12-02 21:04:16.559906500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.559929500  
2017-12-02 21:04:16.559951500  
2017-12-02 21:04:16.563686500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.563760500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.563792500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.563979500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.564014500   * ObjectID: 1$7$DC$7
2017-12-02 21:04:16.564037500   * Count: 200
2017-12-02 21:04:16.564060500   * StartingIndex: 0
2017-12-02 21:04:16.564082500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.564104500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.564129500   * SortCriteria: (null)
2017-12-02 21:04:16.564190500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.564222500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.564245500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.564557500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$7'  limit 0, 200;
2017-12-02 21:04:16.565743500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.565778500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.565801500  Connection: close
2017-12-02 21:04:16.565823500  Content-Length: 583
2017-12-02 21:04:16.565846500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.565869500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.565945500  EXT:
2017-12-02 21:04:16.565996500  
2017-12-02 21:04:16.566034500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.566058500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.566112500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.566135500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.566158500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.566180500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.566203500  
2017-12-02 21:04:16.576862500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53490
2017-12-02 21:04:16.579372500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.579416500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.579440500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.579463500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.579486500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.579508500  Content-Length: 985
2017-12-02 21:04:16.579531500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.579554500  
2017-12-02 21:04:16.579576500  
2017-12-02 21:04:16.580325500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.580400500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.580434500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.580622500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.580657500   * ObjectID: 1$7$DC$8
2017-12-02 21:04:16.580680500   * Count: 200
2017-12-02 21:04:16.580702500   * StartingIndex: 0
2017-12-02 21:04:16.580725500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.580747500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.580773500   * SortCriteria: (null)
2017-12-02 21:04:16.580836500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.580870500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.580893500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.581229500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$8'  limit 0, 200;
2017-12-02 21:04:16.582429500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.582466500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.582489500  Connection: close
2017-12-02 21:04:16.582511500  Content-Length: 583
2017-12-02 21:04:16.582533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.582642500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.582727500  EXT:
2017-12-02 21:04:16.582751500  
2017-12-02 21:04:16.582798500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.582821500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.582846500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.582868500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.582890500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.582913500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.582936500  
2017-12-02 21:04:16.592985500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53492
2017-12-02 21:04:16.593920500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.593955500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.593978500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.594001500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.594023500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.594046500  Content-Length: 985
2017-12-02 21:04:16.594068500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.594090500  
2017-12-02 21:04:16.594111500  
2017-12-02 21:04:16.595838500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.595990500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.596024500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.596136500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.596171500   * ObjectID: 1$7$DC$9
2017-12-02 21:04:16.596195500   * Count: 200
2017-12-02 21:04:16.596217500   * StartingIndex: 0
2017-12-02 21:04:16.596240500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.596261500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.596287500   * SortCriteria: (null)
2017-12-02 21:04:16.596348500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.596381500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.596403500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.596713500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$9'  limit 0, 200;
2017-12-02 21:04:16.597909500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.597944500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.597968500  Connection: close
2017-12-02 21:04:16.597990500  Content-Length: 583
2017-12-02 21:04:16.598013500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.598223500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.598297500  EXT:
2017-12-02 21:04:16.598321500  
2017-12-02 21:04:16.598370500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.598393500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.598418500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.598440500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.598462500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.598485500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.598507500  
2017-12-02 21:04:16.612577500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53494
2017-12-02 21:04:16.613466500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.613503500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.613526500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.613549500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.613572500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.613595500  Content-Length: 985
2017-12-02 21:04:16.613618500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.613640500  
2017-12-02 21:04:16.613662500  
2017-12-02 21:04:16.614435500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.614596500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.614631500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.614716500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.614750500   * ObjectID: 1$7$DC$A
2017-12-02 21:04:16.614772500   * Count: 200
2017-12-02 21:04:16.614795500   * StartingIndex: 0
2017-12-02 21:04:16.614817500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.614839500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.614865500   * SortCriteria: (null)
2017-12-02 21:04:16.614924500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.614957500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.614981500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.615313500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$A'  limit 0, 200;
2017-12-02 21:04:16.616505500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.616542500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.616565500  Connection: close
2017-12-02 21:04:16.616588500  Content-Length: 583
2017-12-02 21:04:16.616611500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.616667500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.616710500  EXT:
2017-12-02 21:04:16.616761500  
2017-12-02 21:04:16.616798500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.616847500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.616872500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.616895500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.616918500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.616940500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.616964500  
2017-12-02 21:04:16.628583500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53496
2017-12-02 21:04:16.629426500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.629463500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.629486500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.629508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.629531500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.629554500  Content-Length: 985
2017-12-02 21:04:16.629576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.629598500  
2017-12-02 21:04:16.629620500  
2017-12-02 21:04:16.630237500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.630311500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.630344500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.630522500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.630558500   * ObjectID: 1$7$DC$B
2017-12-02 21:04:16.630605500   * Count: 200
2017-12-02 21:04:16.630628500   * StartingIndex: 0
2017-12-02 21:04:16.630650500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.630672500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.630718500   * SortCriteria: (null)
2017-12-02 21:04:16.630781500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.630813500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.630836500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.631103500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$B'  limit 0, 200;
2017-12-02 21:04:16.632298500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.632335500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.632359500  Connection: close
2017-12-02 21:04:16.632381500  Content-Length: 583
2017-12-02 21:04:16.632404500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.632459500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.632501500  EXT:
2017-12-02 21:04:16.632551500  
2017-12-02 21:04:16.632588500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.632635500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.632661500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.632683500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.632705500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.632728500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.632750500  
2017-12-02 21:04:16.644713500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53498
2017-12-02 21:04:16.645695500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.645731500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.645755500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.645778500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.645800500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.645822500  Content-Length: 985
2017-12-02 21:04:16.645845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.645867500  
2017-12-02 21:04:16.645889500  
2017-12-02 21:04:16.647056500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.647132500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.647165500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.647345500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.647381500   * ObjectID: 1$7$DC$C
2017-12-02 21:04:16.647404500   * Count: 200
2017-12-02 21:04:16.647426500   * StartingIndex: 0
2017-12-02 21:04:16.647448500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.647470500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.647495500   * SortCriteria: (null)
2017-12-02 21:04:16.647556500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.647588500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.647611500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.647926500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$C'  limit 0, 200;
2017-12-02 21:04:16.649251500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.649294500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.649317500  Connection: close
2017-12-02 21:04:16.649340500  Content-Length: 583
2017-12-02 21:04:16.649362500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.649385500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.649448500  EXT:
2017-12-02 21:04:16.649490500  
2017-12-02 21:04:16.649553500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.649577500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.649626500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.649649500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.649671500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.649694500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.649716500  
2017-12-02 21:04:16.660946500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53500
2017-12-02 21:04:16.662093500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.662128500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.662151500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.662174500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.662197500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.662219500  Content-Length: 985
2017-12-02 21:04:16.662241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.662264500  
2017-12-02 21:04:16.662285500  
2017-12-02 21:04:16.663356500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.663432500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.663464500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.663643500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.663679500   * ObjectID: 1$7$DC$D
2017-12-02 21:04:16.663702500   * Count: 200
2017-12-02 21:04:16.663724500   * StartingIndex: 0
2017-12-02 21:04:16.663746500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.663769500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.663794500   * SortCriteria: (null)
2017-12-02 21:04:16.663855500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.663887500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.663910500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.664224500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$D'  limit 0, 200;
2017-12-02 21:04:16.665414500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.665451500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.665474500  Connection: close
2017-12-02 21:04:16.665496500  Content-Length: 583
2017-12-02 21:04:16.665518500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.665577500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.665619500  EXT:
2017-12-02 21:04:16.665668500  
2017-12-02 21:04:16.665705500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.665739500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.665778500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.665800500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.665822500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.665844500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.665865500  
2017-12-02 21:04:16.676556500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53502
2017-12-02 21:04:16.677924500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.677960500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.677983500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.678006500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.678133500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.678159500  Content-Length: 985
2017-12-02 21:04:16.678182500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.678204500  
2017-12-02 21:04:16.678227500  
2017-12-02 21:04:16.679355500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.679435500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.679469500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.679641500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.679676500   * ObjectID: 1$7$DC$E
2017-12-02 21:04:16.679700500   * Count: 200
2017-12-02 21:04:16.679722500   * StartingIndex: 0
2017-12-02 21:04:16.679744500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.679766500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.679792500   * SortCriteria: (null)
2017-12-02 21:04:16.679852500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.679887500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.679910500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.680220500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$E'  limit 0, 200;
2017-12-02 21:04:16.681414500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.681450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.681473500  Connection: close
2017-12-02 21:04:16.681495500  Content-Length: 583
2017-12-02 21:04:16.681517500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.681573500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.681614500  EXT:
2017-12-02 21:04:16.681664500  
2017-12-02 21:04:16.681701500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.681724500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.681773500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.681796500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.681817500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.681840500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.681862500  
2017-12-02 21:04:16.692967500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53504
2017-12-02 21:04:16.695719500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.695797500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.695833500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.695856500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.695879500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.695902500  Content-Length: 985
2017-12-02 21:04:16.695925500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.695948500  
2017-12-02 21:04:16.695970500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:16.695992500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$DC$F</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:16.696020500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.696042500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.696162500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.696196500   * ObjectID: 1$7$DC$F
2017-12-02 21:04:16.696220500   * Count: 200
2017-12-02 21:04:16.696242500   * StartingIndex: 0
2017-12-02 21:04:16.696264500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.696286500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.696312500   * SortCriteria: (null)
2017-12-02 21:04:16.696334500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.696356500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.696379500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.696630500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC$F'  limit 0, 200;
2017-12-02 21:04:16.697815500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.697851500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.697875500  Connection: close
2017-12-02 21:04:16.697898500  Content-Length: 583
2017-12-02 21:04:16.697920500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.697976500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.698017500  EXT:
2017-12-02 21:04:16.698229500  
2017-12-02 21:04:16.698282500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.698306500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.698331500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.698354500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.698376500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.698398500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.698421500  
2017-12-02 21:04:16.714562500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53506
2017-12-02 21:04:16.719875500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.719918500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.719942500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.719965500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.719988500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.720011500  Content-Length: 983
2017-12-02 21:04:16.720033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.720055500  
2017-12-02 21:04:16.720078500  
2017-12-02 21:04:16.721675500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.721714500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.721776500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.721959500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.721993500   * ObjectID: 1$7$DC
2017-12-02 21:04:16.722016500   * Count: 200
2017-12-02 21:04:16.722038500   * StartingIndex: 0
2017-12-02 21:04:16.722060500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.722083500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.722109500   * SortCriteria: (null)
2017-12-02 21:04:16.722169500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.722202500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.722225500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.722579500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DC'  limit 0, 200;
2017-12-02 21:04:16.732976500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.733045500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.733069500  Connection: close
2017-12-02 21:04:16.733092500  Content-Length: 26281
2017-12-02 21:04:16.733114500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.733137500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.733253500  EXT:
2017-12-02 21:04:16.733296500  
2017-12-02 21:04:16.733341500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.733365500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.734094500  &lt;item id="1$7$DC$10" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;3-5's of a Mile in 10 Seconds&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5801557" duration="0:04:46.500" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3671.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$0" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Blues From An Airplane&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3066815" duration="0:02:12.152" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3649.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;It's No Secret&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3752094" duration="0:02:39.078" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3655.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$11" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Plastic Fantastic Lover&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5428829" duration="0:03:51.057" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3672.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$2" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Come Up The Years&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3667284" duration="0:02:32.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3656.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$12" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;We Can Be Together&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7508563" duration="0:05:47.308" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3673.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$13" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Good Shepherd&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6076649" duration="0:04:21.867" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3674.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$3" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;She Has Funny Cars&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4543509" duration="0:03:09.081" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3657.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$4" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Somebody To Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4205100" duration="0:02:56.838" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3658.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$14" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Wooden Ships&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8851552" duration="0:06:25.681" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3675.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$5" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Comin' Back To Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7384597" duration="0:05:15.215" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3659.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$15" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Eskimo Blue Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8475091" duration="0:06:33.939" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3676.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$6" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Embryonic Journey&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2917752" duration="0:01:54.014" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3660.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$16" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Volunteers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2694212" duration="0:02:04.344" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3677.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$17" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Have You Seen The Saucers?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4755684" duration="0:03:36.588" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3678.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$7" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;White Rabbit&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3566100" duration="0:02:32.153" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3661.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$18" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Mexico&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="2850269" duration="0:02:09.316" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3679.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$8" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;The Ballad Of You And Me And P&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6465879" duration="0:04:32.844" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3662.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$9" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Martha&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3526716" duration="0:03:27.480" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3663.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$19" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;When The Earth Moves Again&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4601124" duration="0:03:56.519" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3680.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1A" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Pretty As You Feel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5691315" duration="0:04:30.833" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3681.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$A" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;The Last Wall Of The Castle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4287746" duration="0:02:42.149" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3664.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1B" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Third Week In The Chelsea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6227409" duration="0:04:36.484" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3682.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$B" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Watch Her Ride&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4879295" duration="0:03:17.083" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3665.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$C" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Lather&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="3854783" duration="0:02:57.230" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3666.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1C" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Long John Silver&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="5835968" duration="0:04:26.319" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3683.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$D" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Crown Of Creation&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="3725825" duration="0:02:54.653" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3667.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1D" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Twilight Double Leader&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6215750" duration="0:04:44.672" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3684.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1E" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Feel So Good&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="16318292" duration="0:11:23.608" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3685.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$E" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Greasy Heart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="4668434" duration="0:03:27.335" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3668.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$1F" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Milk Train&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="4860225" duration="0:03:28.885" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3686.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DC$F" parentID="1$7$DC" restricted="1"&gt;&lt;dc:title&gt;Share A Little Joke&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Essential Jefferson Airplane&lt;/upnp:album&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="3120878" duration="0:03:06.431" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3669.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.734184500  <NumberReturned>32</NumberReturned>
2017-12-02 21:04:16.734208500  <TotalMatches>32</TotalMatches>
2017-12-02 21:04:16.734230500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.734253500  
2017-12-02 21:04:16.802927500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53508
2017-12-02 21:04:16.804792500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.804846500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.804889500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.804931500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.804955500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.804997500  Content-Length: 985
2017-12-02 21:04:16.805020500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.805066500  
2017-12-02 21:04:16.805103500  
2017-12-02 21:04:16.805191500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.805226500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.805249500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.805368500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.805404500   * ObjectID: 1$7$DD$0
2017-12-02 21:04:16.805426500   * Count: 200
2017-12-02 21:04:16.805449500   * StartingIndex: 0
2017-12-02 21:04:16.805471500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.805494500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.805519500   * SortCriteria: (null)
2017-12-02 21:04:16.805580500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.805613500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.805636500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.805972500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DD$0'  limit 0, 200;
2017-12-02 21:04:16.807191500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.807228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.807251500  Connection: close
2017-12-02 21:04:16.807274500  Content-Length: 583
2017-12-02 21:04:16.807296500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.807348500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.807391500  EXT:
2017-12-02 21:04:16.807442500  
2017-12-02 21:04:16.807479500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.807503500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.807553500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.807577500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.807599500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.807622500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.807644500  
2017-12-02 21:04:16.824092500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53510
2017-12-02 21:04:16.824942500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.824978500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.825001500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.825024500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.825047500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.825069500  Content-Length: 985
2017-12-02 21:04:16.825091500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.825113500  
2017-12-02 21:04:16.825135500  
2017-12-02 21:04:16.826370500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.826443500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.826477500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.826661500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.826696500   * ObjectID: 1$7$DD$1
2017-12-02 21:04:16.826719500   * Count: 200
2017-12-02 21:04:16.826742500   * StartingIndex: 0
2017-12-02 21:04:16.826764500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.826787500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.826812500   * SortCriteria: (null)
2017-12-02 21:04:16.826873500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.826905500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.826928500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.827246500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DD$1'  limit 0, 200;
2017-12-02 21:04:16.828567500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.828611500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.828635500  Connection: close
2017-12-02 21:04:16.828658500  Content-Length: 583
2017-12-02 21:04:16.828680500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.828702500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.828763500  EXT:
2017-12-02 21:04:16.828805500  
2017-12-02 21:04:16.828855500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.828893500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.828942500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.828965500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.828988500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.829010500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.829032500  
2017-12-02 21:04:16.838518500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53512
2017-12-02 21:04:16.840131500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.840313500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.840357500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.840441500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.840463500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.840485500  Content-Length: 983
2017-12-02 21:04:16.840507500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.840529500  
2017-12-02 21:04:16.840572500  
2017-12-02 21:04:16.840657500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.840690500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.840748500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.840922500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.840958500   * ObjectID: 1$7$DD
2017-12-02 21:04:16.840980500   * Count: 200
2017-12-02 21:04:16.841002500   * StartingIndex: 0
2017-12-02 21:04:16.841023500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.841046500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.841070500   * SortCriteria: (null)
2017-12-02 21:04:16.841130500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.841162500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.841185500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.841519500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DD'  limit 0, 200;
2017-12-02 21:04:16.843218500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.843259500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.843282500  Connection: close
2017-12-02 21:04:16.843304500  Content-Length: 2619
2017-12-02 21:04:16.843327500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.843349500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.843477500  EXT:
2017-12-02 21:04:16.843502500  
2017-12-02 21:04:16.843546500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.843569500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.843631500  &lt;item id="1$7$DD$0" parentID="1$7$DD" restricted="1"&gt;&lt;dc:title&gt;Thick As A Brick 1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;00000423 000004A6 00002EC6 00002C93 0007EF85 0003F7B7 00006D76 00006F30 000AAE77 00068FF5&lt;/dc:description&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1972-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Thick As A Brick&lt;/upnp:album&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="32659472" duration="0:22:40.070" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3689.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/516-3689.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$DD$1" parentID="1$7$DD" restricted="1"&gt;&lt;dc:title&gt;Thick As A Brick 2&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;000006B5 0000079E 00002C2B 000036F3 0012C4DE 0012C4DE 00007B57 0000779A 0000EA8E 0010F007&lt;/dc:description&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1972-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Thick As A Brick&lt;/upnp:album&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="30499666" duration="0:21:10.078" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3693.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/517-3693.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.843679500  <NumberReturned>2</NumberReturned>
2017-12-02 21:04:16.843722500  <TotalMatches>2</TotalMatches>
2017-12-02 21:04:16.843759500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.843782500  
2017-12-02 21:04:16.858927500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53514
2017-12-02 21:04:16.859923500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.859960500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.859984500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.860007500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.860029500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.860052500  Content-Length: 985
2017-12-02 21:04:16.860074500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.860097500  
2017-12-02 21:04:16.860118500  
2017-12-02 21:04:16.860745500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.860818500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.860850500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.861034500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.861069500   * ObjectID: 1$7$DE$0
2017-12-02 21:04:16.861091500   * Count: 200
2017-12-02 21:04:16.861114500   * StartingIndex: 0
2017-12-02 21:04:16.861136500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.861159500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.861184500   * SortCriteria: (null)
2017-12-02 21:04:16.861244500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.861277500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.861299500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.861617500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$0'  limit 0, 200;
2017-12-02 21:04:16.862819500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.862857500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.862880500  Connection: close
2017-12-02 21:04:16.862901500  Content-Length: 583
2017-12-02 21:04:16.862924500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.862976500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.863017500  EXT:
2017-12-02 21:04:16.863067500  
2017-12-02 21:04:16.863105500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.863128500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.863178500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.863201500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.863223500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.863247500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.863269500  
2017-12-02 21:04:16.873302500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53516
2017-12-02 21:04:16.874045500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.874082500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.874105500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.874129500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.874152500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.874174500  Content-Length: 985
2017-12-02 21:04:16.874196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.874219500  
2017-12-02 21:04:16.874241500  
2017-12-02 21:04:16.876505500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.876541500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.876602500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.876792500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.876830500   * ObjectID: 1$7$DE$1
2017-12-02 21:04:16.876853500   * Count: 200
2017-12-02 21:04:16.876876500   * StartingIndex: 0
2017-12-02 21:04:16.876898500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.876920500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.876945500   * SortCriteria: (null)
2017-12-02 21:04:16.877006500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.877040500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.877063500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.877370500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$1'  limit 0, 200;
2017-12-02 21:04:16.878756500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.878801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.878825500  Connection: close
2017-12-02 21:04:16.878848500  Content-Length: 583
2017-12-02 21:04:16.878870500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.878935500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.878978500  EXT:
2017-12-02 21:04:16.879027500  
2017-12-02 21:04:16.879065500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.879113500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.879139500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.879162500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.879184500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.879207500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.879230500  
2017-12-02 21:04:16.891856500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53518
2017-12-02 21:04:16.892927500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.892963500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.892986500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.893009500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.893031500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.893053500  Content-Length: 985
2017-12-02 21:04:16.893076500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.893098500  
2017-12-02 21:04:16.893120500  
2017-12-02 21:04:16.894638500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.894674500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.894757500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.894910500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.894948500   * ObjectID: 1$7$DE$2
2017-12-02 21:04:16.894971500   * Count: 200
2017-12-02 21:04:16.894993500   * StartingIndex: 0
2017-12-02 21:04:16.895016500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.895038500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.895064500   * SortCriteria: (null)
2017-12-02 21:04:16.895086500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.895147500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.895180500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.895484500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$2'  limit 0, 200;
2017-12-02 21:04:16.896675500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.896711500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.896735500  Connection: close
2017-12-02 21:04:16.896758500  Content-Length: 583
2017-12-02 21:04:16.896780500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.896836500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.896879500  EXT:
2017-12-02 21:04:16.896928500  
2017-12-02 21:04:16.896966500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.897013500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.897039500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.897061500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.897084500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.897107500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.897129500  
2017-12-02 21:04:16.907394500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53520
2017-12-02 21:04:16.909959500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.910050500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.910087500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.910110500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.910133500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.910156500  Content-Length: 985
2017-12-02 21:04:16.910178500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.910202500  
2017-12-02 21:04:16.910224500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:16.910246500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$DE$3</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:16.910274500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.910297500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.910356500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.910390500   * ObjectID: 1$7$DE$3
2017-12-02 21:04:16.910413500   * Count: 200
2017-12-02 21:04:16.910436500   * StartingIndex: 0
2017-12-02 21:04:16.910459500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.910482500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.910508500   * SortCriteria: (null)
2017-12-02 21:04:16.910531500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.910554500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.910645500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.910894500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$3'  limit 0, 200;
2017-12-02 21:04:16.912094500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.912132500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.912155500  Connection: close
2017-12-02 21:04:16.912179500  Content-Length: 583
2017-12-02 21:04:16.912201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.912255500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.912296500  EXT:
2017-12-02 21:04:16.912347500  
2017-12-02 21:04:16.912385500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.912432500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.912459500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.912482500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.912505500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.912527500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.912550500  
2017-12-02 21:04:16.929465500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53522
2017-12-02 21:04:16.930324500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.930361500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.930385500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.930409500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.930432500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.930455500  Content-Length: 985
2017-12-02 21:04:16.930478500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.930501500  
2017-12-02 21:04:16.930523500  
2017-12-02 21:04:16.931112500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.931187500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.931220500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.931408500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.931448500   * ObjectID: 1$7$DE$4
2017-12-02 21:04:16.931471500   * Count: 200
2017-12-02 21:04:16.931494500   * StartingIndex: 0
2017-12-02 21:04:16.931516500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.931539500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.931564500   * SortCriteria: (null)
2017-12-02 21:04:16.931587500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.931649500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.931682500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.931981500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$4'  limit 0, 200;
2017-12-02 21:04:16.933195500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.933233500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.933256500  Connection: close
2017-12-02 21:04:16.933280500  Content-Length: 583
2017-12-02 21:04:16.933302500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.933359500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.933402500  EXT:
2017-12-02 21:04:16.933466500  
2017-12-02 21:04:16.933490500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.933538500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.933564500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.933587500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.933610500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.933633500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.933656500  
2017-12-02 21:04:16.944025500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53524
2017-12-02 21:04:16.945145500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.945182500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.945206500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.945228500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.945251500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.945274500  Content-Length: 985
2017-12-02 21:04:16.945297500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.945319500  
2017-12-02 21:04:16.945342500  
2017-12-02 21:04:16.948740500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.948782500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.948854500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.949031500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.949068500   * ObjectID: 1$7$DE$5
2017-12-02 21:04:16.949091500   * Count: 200
2017-12-02 21:04:16.949113500   * StartingIndex: 0
2017-12-02 21:04:16.949136500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.949159500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.949185500   * SortCriteria: (null)
2017-12-02 21:04:16.949245500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.949277500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.949301500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.949615500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$5'  limit 0, 200;
2017-12-02 21:04:16.950824500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.950864500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.950887500  Connection: close
2017-12-02 21:04:16.950910500  Content-Length: 583
2017-12-02 21:04:16.950933500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.950984500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.951027500  EXT:
2017-12-02 21:04:16.951078500  
2017-12-02 21:04:16.951116500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.951164500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.951190500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.951213500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.951235500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.951258500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.951281500  
2017-12-02 21:04:16.961849500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53526
2017-12-02 21:04:16.962627500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.962753500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.962808500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.962832500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.962922500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.962946500  Content-Length: 985
2017-12-02 21:04:16.962969500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.962991500  
2017-12-02 21:04:16.963033500  
2017-12-02 21:04:16.963119500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.963186500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.963219500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.963410500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.963450500   * ObjectID: 1$7$DE$6
2017-12-02 21:04:16.963473500   * Count: 200
2017-12-02 21:04:16.963496500   * StartingIndex: 0
2017-12-02 21:04:16.963518500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.963541500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.963566500   * SortCriteria: (null)
2017-12-02 21:04:16.963589500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.963650500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.963684500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.963984500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$6'  limit 0, 200;
2017-12-02 21:04:16.965190500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.965228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.965251500  Connection: close
2017-12-02 21:04:16.965274500  Content-Length: 583
2017-12-02 21:04:16.965297500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.965354500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.965397500  EXT:
2017-12-02 21:04:16.965447500  
2017-12-02 21:04:16.965485500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.965532500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.965557500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.965579500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.965602500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.965624500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.965647500  
2017-12-02 21:04:16.978312500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53528
2017-12-02 21:04:16.979440500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.979567500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.979603500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.979647500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.979680500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.979764500  Content-Length: 985
2017-12-02 21:04:16.979787500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.979811500  
2017-12-02 21:04:16.979834500  
2017-12-02 21:04:16.979948500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.980019500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.980053500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.980256500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.980292500   * ObjectID: 1$7$DE$7
2017-12-02 21:04:16.980315500   * Count: 200
2017-12-02 21:04:16.980338500   * StartingIndex: 0
2017-12-02 21:04:16.980360500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.980383500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.980408500   * SortCriteria: (null)
2017-12-02 21:04:16.980470500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.980504500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.980527500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.980837500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$7'  limit 0, 200;
2017-12-02 21:04:16.982045500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.982083500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.982107500  Connection: close
2017-12-02 21:04:16.982130500  Content-Length: 583
2017-12-02 21:04:16.982153500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.982210500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.982252500  EXT:
2017-12-02 21:04:16.982304500  
2017-12-02 21:04:16.982341500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.982389500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.982415500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.982437500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.982460500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.982483500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.982506500  
2017-12-02 21:04:16.994116500  [2017/12/02 21:04:16] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53530
2017-12-02 21:04:16.995284500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.995407500  [2017/12/02 21:04:16] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:16.995449500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:16.995534500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:16.995558500  Host: 10.0.30.53:8200
2017-12-02 21:04:16.995581500  Content-Length: 985
2017-12-02 21:04:16.995604500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.995648500  
2017-12-02 21:04:16.995671500  
2017-12-02 21:04:16.995757500  [2017/12/02 21:04:16] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:16.995791500  [2017/12/02 21:04:16] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:16.995849500  [2017/12/02 21:04:16] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:16.996022500  [2017/12/02 21:04:16] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:16.996060500   * ObjectID: 1$7$DE$8
2017-12-02 21:04:16.996083500   * Count: 200
2017-12-02 21:04:16.996106500   * StartingIndex: 0
2017-12-02 21:04:16.996129500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:16.996151500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:16.996177500   * SortCriteria: (null)
2017-12-02 21:04:16.996199500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:16.996261500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:16.996294500  [2017/12/02 21:04:16] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:16.996599500  [2017/12/02 21:04:16] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE$8'  limit 0, 200;
2017-12-02 21:04:16.997805500  [2017/12/02 21:04:16] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:16.997842500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:16.997866500  Connection: close
2017-12-02 21:04:16.997889500  Content-Length: 583
2017-12-02 21:04:16.997911500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:16.997969500  Date: Sat, 02 Dec 2017 21:04:16 GMT
2017-12-02 21:04:16.998013500  EXT:
2017-12-02 21:04:16.998190500  
2017-12-02 21:04:16.998245500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:16.998270500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:16.998309500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:16.998333500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:16.998370500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:16.998410500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:16.998452500  
2017-12-02 21:04:17.007602500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53532
2017-12-02 21:04:17.008383500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.008419500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.008439500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.008458500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.008476500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.008494500  Content-Length: 983
2017-12-02 21:04:17.008512500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.008530500  
2017-12-02 21:04:17.008547500  
2017-12-02 21:04:17.009773500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.009808500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.009866500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.010063500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.010098500   * ObjectID: 1$7$DE
2017-12-02 21:04:17.010118500   * Count: 200
2017-12-02 21:04:17.010137500   * StartingIndex: 0
2017-12-02 21:04:17.010156500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.010174500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.010196500   * SortCriteria: (null)
2017-12-02 21:04:17.010215500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.010272500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.010300500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.010660500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DE'  limit 0, 200;
2017-12-02 21:04:17.014280500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.014333500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.014353500  Connection: close
2017-12-02 21:04:17.014372500  Content-Length: 6981
2017-12-02 21:04:17.014391500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.014411500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.014543500  EXT:
2017-12-02 21:04:17.014583500  
2017-12-02 21:04:17.014658500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.014678500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.014700500  &lt;item id="1$7$DE$0" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;...and the Mouse Police Never Sleeps&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5153917" duration="0:03:14.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3695.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$1" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Acres Wild&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5311747" duration="0:03:25.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3710.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$2" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;No Lullaby&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="11107941" duration="0:07:55.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3711.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$3" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Moths&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5162243" duration="0:03:27.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3712.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$4" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Journeyman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5222335" duration="0:03:57.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3713.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$5" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Rover&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6030382" duration="0:04:16.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3714.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$6" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;One Brown Mouse&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5232780" duration="0:03:23.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3715.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$7" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Heavy Horses&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="12034584" duration="0:08:59.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3716.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DE$8" parentID="1$7$DE" restricted="1"&gt;&lt;dc:title&gt;Weathercock&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Heavy Horses&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5922767" duration="0:04:02.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3717.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.014916500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:17.014951500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:17.014971500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.015005500  
2017-12-02 21:04:17.138666500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53534
2017-12-02 21:04:17.140421500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.140460500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.140482500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.140504500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.140526500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.140547500  Content-Length: 985
2017-12-02 21:04:17.140568500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.140589500  
2017-12-02 21:04:17.140611500  
2017-12-02 21:04:17.141201500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.141239500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.141301500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.141493500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.141530500   * ObjectID: 1$7$DF$0
2017-12-02 21:04:17.141552500   * Count: 200
2017-12-02 21:04:17.141573500   * StartingIndex: 0
2017-12-02 21:04:17.141594500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.141615500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.141639500   * SortCriteria: (null)
2017-12-02 21:04:17.141661500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.141721500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.141752500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.142098500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$0'  limit 0, 200;
2017-12-02 21:04:17.144633500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.144679500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.144701500  Connection: close
2017-12-02 21:04:17.144722500  Content-Length: 583
2017-12-02 21:04:17.144744500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.144797500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.144837500  EXT:
2017-12-02 21:04:17.144886500  
2017-12-02 21:04:17.144922500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.144945500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.145090500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.145114500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.145136500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.145157500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.145178500  
2017-12-02 21:04:17.159722500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53536
2017-12-02 21:04:17.160402500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.160437500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.160460500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.160481500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.160503500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.160524500  Content-Length: 985
2017-12-02 21:04:17.160546500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.160567500  
2017-12-02 21:04:17.160587500  
2017-12-02 21:04:17.162165500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.162200500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.162261500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.162455500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.162492500   * ObjectID: 1$7$DF$1
2017-12-02 21:04:17.162514500   * Count: 200
2017-12-02 21:04:17.162535500   * StartingIndex: 0
2017-12-02 21:04:17.162556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.162577500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.162601500   * SortCriteria: (null)
2017-12-02 21:04:17.162622500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.162682500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.162714500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.163042500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$1'  limit 0, 200;
2017-12-02 21:04:17.164245500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.164280500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.164301500  Connection: close
2017-12-02 21:04:17.164322500  Content-Length: 583
2017-12-02 21:04:17.164343500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.164399500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.164440500  EXT:
2017-12-02 21:04:17.164489500  
2017-12-02 21:04:17.164525500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.164547500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.164595500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.164618500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.164638500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.164659500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.164681500  
2017-12-02 21:04:17.174262500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53538
2017-12-02 21:04:17.175347500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.175383500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.175406500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.175428500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.175450500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.175471500  Content-Length: 985
2017-12-02 21:04:17.175492500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.175514500  
2017-12-02 21:04:17.175534500  
2017-12-02 21:04:17.176200500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.176238500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.176299500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.176491500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.176526500   * ObjectID: 1$7$DF$2
2017-12-02 21:04:17.176548500   * Count: 200
2017-12-02 21:04:17.176569500   * StartingIndex: 0
2017-12-02 21:04:17.176591500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.176613500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.176638500   * SortCriteria: (null)
2017-12-02 21:04:17.176696500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.176728500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.176750500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.177074500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$2'  limit 0, 200;
2017-12-02 21:04:17.178375500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.178418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.178441500  Connection: close
2017-12-02 21:04:17.178463500  Content-Length: 583
2017-12-02 21:04:17.178484500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.178506500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.178564500  EXT:
2017-12-02 21:04:17.178604500  
2017-12-02 21:04:17.178653500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.178690500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.178739500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.178761500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.178783500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.178805500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.178827500  
2017-12-02 21:04:17.191110500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53540
2017-12-02 21:04:17.192034500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.192071500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.192094500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.192116500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.192137500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.192159500  Content-Length: 985
2017-12-02 21:04:17.192181500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.192202500  
2017-12-02 21:04:17.192224500  
2017-12-02 21:04:17.193365500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.193438500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.193470500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.193657500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.193693500   * ObjectID: 1$7$DF$3
2017-12-02 21:04:17.193715500   * Count: 200
2017-12-02 21:04:17.193737500   * StartingIndex: 0
2017-12-02 21:04:17.193758500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.193780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.193804500   * SortCriteria: (null)
2017-12-02 21:04:17.193864500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.193895500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.193918500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.194235500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$3'  limit 0, 200;
2017-12-02 21:04:17.195435500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.195470500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.195493500  Connection: close
2017-12-02 21:04:17.195514500  Content-Length: 583
2017-12-02 21:04:17.195536500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.195593500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.195633500  EXT:
2017-12-02 21:04:17.195684500  
2017-12-02 21:04:17.195720500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.195754500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.195791500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.195813500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.195835500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.195857500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.195878500  
2017-12-02 21:04:17.207122500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53542
2017-12-02 21:04:17.208541500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.208685500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.208740500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.208770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.208853500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.208875500  Content-Length: 985
2017-12-02 21:04:17.208897500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.208918500  
2017-12-02 21:04:17.208958500  
2017-12-02 21:04:17.209044500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.209110500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.209142500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.209336500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.209370500   * ObjectID: 1$7$DF$4
2017-12-02 21:04:17.209392500   * Count: 200
2017-12-02 21:04:17.209413500   * StartingIndex: 0
2017-12-02 21:04:17.209435500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.209456500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.209480500   * SortCriteria: (null)
2017-12-02 21:04:17.209539500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.209571500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.209593500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.209914500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$4'  limit 0, 200;
2017-12-02 21:04:17.211111500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.211146500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.211169500  Connection: close
2017-12-02 21:04:17.211190500  Content-Length: 583
2017-12-02 21:04:17.211211500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.211267500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.211307500  EXT:
2017-12-02 21:04:17.211357500  
2017-12-02 21:04:17.211393500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.211415500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.211463500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.211485500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.211506500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.211528500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.211548500  
2017-12-02 21:04:17.226951500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53544
2017-12-02 21:04:17.228020500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.228149500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.228172500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.228194500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.228216500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.228237500  Content-Length: 985
2017-12-02 21:04:17.228259500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.228281500  
2017-12-02 21:04:17.228302500  
2017-12-02 21:04:17.229355500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.229429500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.229460500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.229645500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.229678500   * ObjectID: 1$7$DF$5
2017-12-02 21:04:17.229701500   * Count: 200
2017-12-02 21:04:17.229722500   * StartingIndex: 0
2017-12-02 21:04:17.229743500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.229764500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.229788500   * SortCriteria: (null)
2017-12-02 21:04:17.229847500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.229882500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.229904500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.230226500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$5'  limit 0, 200;
2017-12-02 21:04:17.231432500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.231468500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.231490500  Connection: close
2017-12-02 21:04:17.231511500  Content-Length: 583
2017-12-02 21:04:17.231533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.231585500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.231627500  EXT:
2017-12-02 21:04:17.231650500  
2017-12-02 21:04:17.231714500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.231737500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.231785500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.231807500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.231829500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.231851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.231872500  
2017-12-02 21:04:17.241423500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53546
2017-12-02 21:04:17.242163500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.242200500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.242222500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.242245500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.242266500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.242288500  Content-Length: 985
2017-12-02 21:04:17.242310500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.242332500  
2017-12-02 21:04:17.242352500  
2017-12-02 21:04:17.243641500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.243713500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.243745500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.243930500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.243965500   * ObjectID: 1$7$DF$6
2017-12-02 21:04:17.243987500   * Count: 200
2017-12-02 21:04:17.244010500   * StartingIndex: 0
2017-12-02 21:04:17.244031500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.244053500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.244077500   * SortCriteria: (null)
2017-12-02 21:04:17.244137500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.244169500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.244190500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.244505500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$6'  limit 0, 200;
2017-12-02 21:04:17.245703500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.245739500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.245761500  Connection: close
2017-12-02 21:04:17.245781500  Content-Length: 583
2017-12-02 21:04:17.245803500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.245859500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.245901500  EXT:
2017-12-02 21:04:17.245950500  
2017-12-02 21:04:17.245987500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.246010500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.246059500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.246081500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.246102500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.246123500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.246144500  
2017-12-02 21:04:17.261615500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53548
2017-12-02 21:04:17.263098500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.263273500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.263308500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.263352500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.263382500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.263464500  Content-Length: 985
2017-12-02 21:04:17.263486500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.263508500  
2017-12-02 21:04:17.263529500  
2017-12-02 21:04:17.263683500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.263717500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.263777500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.263960500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.263993500   * ObjectID: 1$7$DF$7
2017-12-02 21:04:17.264015500   * Count: 200
2017-12-02 21:04:17.264036500   * StartingIndex: 0
2017-12-02 21:04:17.264057500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.264079500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.264103500   * SortCriteria: (null)
2017-12-02 21:04:17.264161500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.264194500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.264216500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.264542500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$7'  limit 0, 200;
2017-12-02 21:04:17.265737500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.265772500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.265795500  Connection: close
2017-12-02 21:04:17.265816500  Content-Length: 583
2017-12-02 21:04:17.265837500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.265891500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.265932500  EXT:
2017-12-02 21:04:17.265981500  
2017-12-02 21:04:17.266017500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.266040500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.266088500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.266110500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.266131500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.266153500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.266175500  
2017-12-02 21:04:17.276707500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53550
2017-12-02 21:04:17.277668500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.277703500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.277726500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.277748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.277770500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.277792500  Content-Length: 985
2017-12-02 21:04:17.277814500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.277835500  
2017-12-02 21:04:17.277856500  
2017-12-02 21:04:17.278638500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.278758500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.278811500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.278940500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.278976500   * ObjectID: 1$7$DF$8
2017-12-02 21:04:17.278999500   * Count: 200
2017-12-02 21:04:17.279020500   * StartingIndex: 0
2017-12-02 21:04:17.279042500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.279063500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.279088500   * SortCriteria: (null)
2017-12-02 21:04:17.279148500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.279181500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.279204500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.279516500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$8'  limit 0, 200;
2017-12-02 21:04:17.280705500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.280741500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.280764500  Connection: close
2017-12-02 21:04:17.280786500  Content-Length: 583
2017-12-02 21:04:17.280807500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.280862500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.280903500  EXT:
2017-12-02 21:04:17.280954500  
2017-12-02 21:04:17.280991500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.281014500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.281062500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.281085500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.281107500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.281128500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.281151500  
2017-12-02 21:04:17.291932500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53552
2017-12-02 21:04:17.292605500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.292643500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.292666500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.292689500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.292711500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.292733500  Content-Length: 985
2017-12-02 21:04:17.292755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.292777500  
2017-12-02 21:04:17.292799500  
2017-12-02 21:04:17.296764500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.296800500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.296862500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.297048500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.297081500   * ObjectID: 1$7$DF$9
2017-12-02 21:04:17.297104500   * Count: 200
2017-12-02 21:04:17.297125500   * StartingIndex: 0
2017-12-02 21:04:17.297147500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.297168500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.297193500   * SortCriteria: (null)
2017-12-02 21:04:17.297253500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.297285500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.297308500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.297633500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF$9'  limit 0, 200;
2017-12-02 21:04:17.299000500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.299046500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.299068500  Connection: close
2017-12-02 21:04:17.299090500  Content-Length: 583
2017-12-02 21:04:17.299111500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.299134500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.299218500  EXT:
2017-12-02 21:04:17.299241500  
2017-12-02 21:04:17.299302500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.299325500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.299373500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.299396500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.299418500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.299440500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.299463500  
2017-12-02 21:04:17.313537500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53554
2017-12-02 21:04:17.314614500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.314812500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.314855500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.314939500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.314962500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.314984500  Content-Length: 983
2017-12-02 21:04:17.315006500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.315048500  
2017-12-02 21:04:17.315071500  
2017-12-02 21:04:17.315155500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.315187500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.315244500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.315414500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.315450500   * ObjectID: 1$7$DF
2017-12-02 21:04:17.315472500   * Count: 200
2017-12-02 21:04:17.315494500   * StartingIndex: 0
2017-12-02 21:04:17.315515500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.315537500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.315562500   * SortCriteria: (null)
2017-12-02 21:04:17.315622500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.315654500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.315676500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.316007500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$DF'  limit 0, 200;
2017-12-02 21:04:17.320038500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.320106500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.320129500  Connection: close
2017-12-02 21:04:17.320150500  Content-Length: 7697
2017-12-02 21:04:17.320172500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.320281500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.320323500  EXT:
2017-12-02 21:04:17.320346500  
2017-12-02 21:04:17.320389500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.320412500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.320435500  &lt;item id="1$7$DF$0" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;A New Day Yesterday&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5398955" duration="0:04:10.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3698.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$1" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Jeffrey Goes to Leicester Square&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3396063" duration="0:02:12.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3700.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$2" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Bourée&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5096497" duration="0:03:46.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3701.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$3" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Back to the Family&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5547104" duration="0:03:48.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3702.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$4" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Look Into the Sun&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7022847" duration="0:04:20.640" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3703.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$5" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Nothing Is Easy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5723252" duration="0:04:25.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3704.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$6" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Fat Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4682273" duration="0:02:52.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3705.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$7" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;We Used to Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6737491" duration="0:03:59.960" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3706.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$8" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;Reasons for Waiting&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6613277" duration="0:04:05.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3707.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$DF$9" parentID="1$7$DF" restricted="1"&gt;&lt;dc:title&gt;For a Thousand Mothers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Stand Up&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6151216" duration="0:04:13.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3708.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.320601500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:17.320667500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:17.320710500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.320748500  
2017-12-02 21:04:17.351335500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53556
2017-12-02 21:04:17.352334500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.352372500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.352395500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.352418500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.352440500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.352462500  Content-Length: 984
2017-12-02 21:04:17.352484500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.352506500  
2017-12-02 21:04:17.352528500  
2017-12-02 21:04:17.353160500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.353236500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.353269500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.353445500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.353481500   * ObjectID: 1$7$E$0
2017-12-02 21:04:17.353504500   * Count: 200
2017-12-02 21:04:17.353526500   * StartingIndex: 0
2017-12-02 21:04:17.353548500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.353570500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.353596500   * SortCriteria: (null)
2017-12-02 21:04:17.353656500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.353689500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.353711500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.354037500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$0'  limit 0, 200;
2017-12-02 21:04:17.355239500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.355276500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.355298500  Connection: close
2017-12-02 21:04:17.355320500  Content-Length: 583
2017-12-02 21:04:17.355342500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.355398500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.355438500  EXT:
2017-12-02 21:04:17.355489500  
2017-12-02 21:04:17.355526500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.355549500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.355598500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.355621500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.355644500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.355666500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.355688500  
2017-12-02 21:04:17.368775500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53558
2017-12-02 21:04:17.369929500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.369966500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.369988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.370010500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.370033500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.370055500  Content-Length: 984
2017-12-02 21:04:17.370077500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.370099500  
2017-12-02 21:04:17.370121500  
2017-12-02 21:04:17.371563500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.371638500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.371671500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.371855500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.371890500   * ObjectID: 1$7$E$1
2017-12-02 21:04:17.371913500   * Count: 200
2017-12-02 21:04:17.371935500   * StartingIndex: 0
2017-12-02 21:04:17.371957500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.371980500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.372005500   * SortCriteria: (null)
2017-12-02 21:04:17.372065500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.372097500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.372120500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.372440500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$1'  limit 0, 200;
2017-12-02 21:04:17.373637500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.373673500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.373697500  Connection: close
2017-12-02 21:04:17.373720500  Content-Length: 583
2017-12-02 21:04:17.373741500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.373797500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.373839500  EXT:
2017-12-02 21:04:17.373890500  
2017-12-02 21:04:17.373928500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.373974500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.374000500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.374022500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.374044500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.374067500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.374089500  
2017-12-02 21:04:17.385531500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53560
2017-12-02 21:04:17.387158500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.387195500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.387219500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.387241500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.387264500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.387286500  Content-Length: 984
2017-12-02 21:04:17.387308500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.387330500  
2017-12-02 21:04:17.387351500  
2017-12-02 21:04:17.387928500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.388000500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.388129500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.388282500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.388321500   * ObjectID: 1$7$E$2
2017-12-02 21:04:17.388343500   * Count: 200
2017-12-02 21:04:17.388364500   * StartingIndex: 0
2017-12-02 21:04:17.388386500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.388408500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.388433500   * SortCriteria: (null)
2017-12-02 21:04:17.388492500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.388525500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.388548500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.388868500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$2'  limit 0, 200;
2017-12-02 21:04:17.390059500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.390095500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.390117500  Connection: close
2017-12-02 21:04:17.390139500  Content-Length: 583
2017-12-02 21:04:17.390162500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.390184500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.390245500  EXT:
2017-12-02 21:04:17.390287500  
2017-12-02 21:04:17.390336500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.390374500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.390423500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.390446500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.390468500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.390490500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.390512500  
2017-12-02 21:04:17.401574500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53562
2017-12-02 21:04:17.402758500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.402796500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.402819500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.402842500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.402864500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.402886500  Content-Length: 984
2017-12-02 21:04:17.402908500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.402929500  
2017-12-02 21:04:17.402951500  
2017-12-02 21:04:17.404466500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.404539500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.404571500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.404753500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.404788500   * ObjectID: 1$7$E$3
2017-12-02 21:04:17.404810500   * Count: 200
2017-12-02 21:04:17.404831500   * StartingIndex: 0
2017-12-02 21:04:17.404853500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.404875500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.404900500   * SortCriteria: (null)
2017-12-02 21:04:17.404959500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.404991500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.405014500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.405334500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$3'  limit 0, 200;
2017-12-02 21:04:17.406525500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.406561500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.406583500  Connection: close
2017-12-02 21:04:17.406606500  Content-Length: 583
2017-12-02 21:04:17.406628500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.406728500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.406779500  EXT:
2017-12-02 21:04:17.406834500  
2017-12-02 21:04:17.406857500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.406906500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.406930500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.406952500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.406973500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.406995500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.407017500  
2017-12-02 21:04:17.418200500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53564
2017-12-02 21:04:17.421210500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.421247500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.421270500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.421293500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.421315500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.421336500  Content-Length: 984
2017-12-02 21:04:17.421358500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.421394500  
2017-12-02 21:04:17.421430500  
2017-12-02 21:04:17.421903500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.421974500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.422006500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.422193500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.422228500   * ObjectID: 1$7$E$4
2017-12-02 21:04:17.422250500   * Count: 200
2017-12-02 21:04:17.422272500   * StartingIndex: 0
2017-12-02 21:04:17.422294500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.422316500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.422341500   * SortCriteria: (null)
2017-12-02 21:04:17.422401500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.422433500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.422455500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.422773500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$4'  limit 0, 200;
2017-12-02 21:04:17.423983500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.424020500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.424041500  Connection: close
2017-12-02 21:04:17.424063500  Content-Length: 583
2017-12-02 21:04:17.424085500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.424136500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.424177500  EXT:
2017-12-02 21:04:17.424228500  
2017-12-02 21:04:17.424264500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.424287500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.424335500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.424358500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.424380500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.424401500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.424423500  
2017-12-02 21:04:17.441199500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53566
2017-12-02 21:04:17.442579500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.442617500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.442640500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.442662500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.442684500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.442706500  Content-Length: 984
2017-12-02 21:04:17.442727500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.442749500  
2017-12-02 21:04:17.442771500  
2017-12-02 21:04:17.444260500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.444334500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.444366500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.444555500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.444590500   * ObjectID: 1$7$E$5
2017-12-02 21:04:17.444612500   * Count: 200
2017-12-02 21:04:17.444633500   * StartingIndex: 0
2017-12-02 21:04:17.444656500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.444678500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.444703500   * SortCriteria: (null)
2017-12-02 21:04:17.444762500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.444794500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.444817500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.445138500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$5'  limit 0, 200;
2017-12-02 21:04:17.446333500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.446370500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.446392500  Connection: close
2017-12-02 21:04:17.446414500  Content-Length: 583
2017-12-02 21:04:17.446436500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.446492500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.446532500  EXT:
2017-12-02 21:04:17.446582500  
2017-12-02 21:04:17.446619500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.446642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.446721500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.446743500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.446765500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.446787500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.446828500  
2017-12-02 21:04:17.456652500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53568
2017-12-02 21:04:17.458124500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.458182500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.458223500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.458266500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.458289500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.458331500  Content-Length: 984
2017-12-02 21:04:17.458354500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.458400500  
2017-12-02 21:04:17.458436500  
2017-12-02 21:04:17.458535500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.458569500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.458592500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.458704500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.458739500   * ObjectID: 1$7$E$6
2017-12-02 21:04:17.458761500   * Count: 200
2017-12-02 21:04:17.458783500   * StartingIndex: 0
2017-12-02 21:04:17.458805500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.458826500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.458851500   * SortCriteria: (null)
2017-12-02 21:04:17.458911500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.458945500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.458967500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.459283500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$6'  limit 0, 200;
2017-12-02 21:04:17.460473500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.460508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.460531500  Connection: close
2017-12-02 21:04:17.460553500  Content-Length: 583
2017-12-02 21:04:17.460575500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.460632500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.460673500  EXT:
2017-12-02 21:04:17.460723500  
2017-12-02 21:04:17.460759500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.460783500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.460832500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.460853500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.460875500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.460896500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.460918500  
2017-12-02 21:04:17.475290500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53570
2017-12-02 21:04:17.477929500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.477965500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.477988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.478011500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.478135500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.478174500  Content-Length: 984
2017-12-02 21:04:17.478211500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.478252500  
2017-12-02 21:04:17.478294500  
2017-12-02 21:04:17.478716500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.478754500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.478836500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.479002500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.479036500   * ObjectID: 1$7$E$7
2017-12-02 21:04:17.479059500   * Count: 200
2017-12-02 21:04:17.479081500   * StartingIndex: 0
2017-12-02 21:04:17.479103500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.479125500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.479151500   * SortCriteria: (null)
2017-12-02 21:04:17.479212500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.479245500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.479267500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.479585500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$7'  limit 0, 200;
2017-12-02 21:04:17.480710500  [2017/12/02 21:04:17] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:17.480817500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:17.480852500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.480874500  Connection: close
2017-12-02 21:04:17.480896500  Content-Length: 404
2017-12-02 21:04:17.480917500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.480940500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.480997500  EXT:
2017-12-02 21:04:17.481039500  
2017-12-02 21:04:17.481093500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:17.517411500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53572
2017-12-02 21:04:17.518745500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.518789500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.518829500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.518852500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.518874500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.518897500  Content-Length: 984
2017-12-02 21:04:17.518919500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.518941500  
2017-12-02 21:04:17.518963500  
2017-12-02 21:04:17.520281500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.520356500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.520389500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.520578500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.520614500   * ObjectID: 1$7$E$8
2017-12-02 21:04:17.520636500   * Count: 200
2017-12-02 21:04:17.520659500   * StartingIndex: 0
2017-12-02 21:04:17.520681500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.520703500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.520729500   * SortCriteria: (null)
2017-12-02 21:04:17.520789500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.520823500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.520846500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.521171500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E$8'  limit 0, 200;
2017-12-02 21:04:17.522289500  [2017/12/02 21:04:17] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:17.522395500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:17.522430500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.522453500  Connection: close
2017-12-02 21:04:17.522475500  Content-Length: 404
2017-12-02 21:04:17.522498500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.522555500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.522597500  EXT:
2017-12-02 21:04:17.522640500  
2017-12-02 21:04:17.522677500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:17.542175500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53574
2017-12-02 21:04:17.543303500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.543341500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.543365500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.543410500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.543434500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.543480500  Content-Length: 982
2017-12-02 21:04:17.543517500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.543540500  
2017-12-02 21:04:17.543582500  
2017-12-02 21:04:17.543648500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.543681500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.543704500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.543762500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.543795500   * ObjectID: 1$7$E
2017-12-02 21:04:17.543818500   * Count: 200
2017-12-02 21:04:17.543841500   * StartingIndex: 0
2017-12-02 21:04:17.543863500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.543886500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.543910500   * SortCriteria: (null)
2017-12-02 21:04:17.543967500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.543999500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.544023500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.544383500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E'  limit 0, 200;
2017-12-02 21:04:17.547467500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.547520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.547543500  Connection: close
2017-12-02 21:04:17.547566500  Content-Length: 5954
2017-12-02 21:04:17.547589500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.547709500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.547753500  EXT:
2017-12-02 21:04:17.547798500  
2017-12-02 21:04:17.547821500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.547844500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.547869500  &lt;item id="1$7$E$0" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;Old Flame&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5446232" duration="0:03:59.326" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/247.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$1" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;I'm Sleeping in a Submarine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3360599" duration="0:02:47.205" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/253.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$2" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;No Cars Go&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7920495" duration="0:06:04.081" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/254.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$3" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;The Woodland National Anthem&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4698129" duration="0:03:59.323" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/255.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$4" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;My Heart Is an Apple&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5263448" duration="0:04:27.646" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/256.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$5" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;Headlights Look Like Diamonds&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5196713" duration="0:04:25.835" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/257.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E$6" parentID="1$7$E" restricted="1"&gt;&lt;dc:title&gt;Vampire/Forest Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Arcade Fire [EP]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9226040" duration="0:07:20.164" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/258.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.547980500  <NumberReturned>7</NumberReturned>
2017-12-02 21:04:17.548017500  <TotalMatches>7</TotalMatches>
2017-12-02 21:04:17.548208500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.548250500  
2017-12-02 21:04:17.572099500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53576
2017-12-02 21:04:17.572434500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.572533500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.572566500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.572590500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.572613500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.572636500  Content-Length: 985
2017-12-02 21:04:17.572658500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.572681500  
2017-12-02 21:04:17.572717500  
2017-12-02 21:04:17.573229500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.573301500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.573335500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.573524500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.573559500   * ObjectID: 1$7$E0$0
2017-12-02 21:04:17.573582500   * Count: 200
2017-12-02 21:04:17.573604500   * StartingIndex: 0
2017-12-02 21:04:17.573626500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.573649500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.573674500   * SortCriteria: (null)
2017-12-02 21:04:17.573733500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.573766500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.573788500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.574129500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$0'  limit 0, 200;
2017-12-02 21:04:17.575351500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.575388500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.575411500  Connection: close
2017-12-02 21:04:17.575434500  Content-Length: 583
2017-12-02 21:04:17.575456500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.575511500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.575553500  EXT:
2017-12-02 21:04:17.575605500  
2017-12-02 21:04:17.575643500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.575677500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.575717500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.575740500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.575762500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.575785500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.575808500  
2017-12-02 21:04:17.588223500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53578
2017-12-02 21:04:17.589402500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.589466500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.589505500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.589529500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.589552500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.589576500  Content-Length: 985
2017-12-02 21:04:17.589598500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.589621500  
2017-12-02 21:04:17.589643500  
2017-12-02 21:04:17.589708500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.589741500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.589765500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.589822500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.589858500   * ObjectID: 1$7$E0$1
2017-12-02 21:04:17.589881500   * Count: 200
2017-12-02 21:04:17.589903500   * StartingIndex: 0
2017-12-02 21:04:17.589925500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.589947500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.589972500   * SortCriteria: (null)
2017-12-02 21:04:17.589994500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.590052500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.590084500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.590401500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$1'  limit 0, 200;
2017-12-02 21:04:17.591626500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.591666500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.591690500  Connection: close
2017-12-02 21:04:17.591712500  Content-Length: 583
2017-12-02 21:04:17.591734500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.591787500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.591829500  EXT:
2017-12-02 21:04:17.591879500  
2017-12-02 21:04:17.591915500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.591950500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.591989500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.592012500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.592034500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.592056500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.592079500  
2017-12-02 21:04:17.609823500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53580
2017-12-02 21:04:17.611305500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.611368500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.611406500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.611430500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.611452500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.611475500  Content-Length: 985
2017-12-02 21:04:17.611498500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.611520500  
2017-12-02 21:04:17.611542500  
2017-12-02 21:04:17.611607500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.611640500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.611663500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.611720500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.611754500   * ObjectID: 1$7$E0$2
2017-12-02 21:04:17.611777500   * Count: 200
2017-12-02 21:04:17.611799500   * StartingIndex: 0
2017-12-02 21:04:17.611822500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.611844500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.611869500   * SortCriteria: (null)
2017-12-02 21:04:17.611892500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.611949500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.611981500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.612287500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$2'  limit 0, 200;
2017-12-02 21:04:17.613490500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.613527500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.613550500  Connection: close
2017-12-02 21:04:17.613573500  Content-Length: 583
2017-12-02 21:04:17.613595500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.613653500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.613695500  EXT:
2017-12-02 21:04:17.613745500  
2017-12-02 21:04:17.613782500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.613817500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.613856500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.613879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.613901500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.613924500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.613947500  
2017-12-02 21:04:17.624589500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53582
2017-12-02 21:04:17.625896500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.625934500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.625958500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.625981500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.626003500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.626025500  Content-Length: 985
2017-12-02 21:04:17.626048500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.626070500  
2017-12-02 21:04:17.626092500  
2017-12-02 21:04:17.633763500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.633853500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.633886500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.634057500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.634091500   * ObjectID: 1$7$E0$3
2017-12-02 21:04:17.634114500   * Count: 200
2017-12-02 21:04:17.634136500   * StartingIndex: 0
2017-12-02 21:04:17.634158500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.634180500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.634205500   * SortCriteria: (null)
2017-12-02 21:04:17.634265500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.634297500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.634320500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.634635500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$3'  limit 0, 200;
2017-12-02 21:04:17.635846500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.635883500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.635905500  Connection: close
2017-12-02 21:04:17.635927500  Content-Length: 583
2017-12-02 21:04:17.635949500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.636008500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.636049500  EXT:
2017-12-02 21:04:17.636099500  
2017-12-02 21:04:17.636136500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.636159500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.636209500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.636232500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.636254500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.636276500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.636299500  
2017-12-02 21:04:17.647272500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53584
2017-12-02 21:04:17.648524500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.648579500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.648617500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.648658500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.648700500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.648723500  Content-Length: 985
2017-12-02 21:04:17.648765500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.648795500  
2017-12-02 21:04:17.648877500  
2017-12-02 21:04:17.649086500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.649121500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.649182500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.649369500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.649405500   * ObjectID: 1$7$E0$4
2017-12-02 21:04:17.649428500   * Count: 200
2017-12-02 21:04:17.649450500   * StartingIndex: 0
2017-12-02 21:04:17.649472500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.649494500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.649519500   * SortCriteria: (null)
2017-12-02 21:04:17.649579500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.649611500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.649635500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.649948500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$4'  limit 0, 200;
2017-12-02 21:04:17.651155500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.651190500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.651213500  Connection: close
2017-12-02 21:04:17.651235500  Content-Length: 583
2017-12-02 21:04:17.651258500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.651314500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.651356500  EXT:
2017-12-02 21:04:17.651407500  
2017-12-02 21:04:17.651444500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.651479500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.651517500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.651540500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.651562500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.651584500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.651607500  
2017-12-02 21:04:17.664038500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53586
2017-12-02 21:04:17.664788500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.664824500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.664847500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.664870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.664892500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.664915500  Content-Length: 985
2017-12-02 21:04:17.664937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.664960500  
2017-12-02 21:04:17.664981500  
2017-12-02 21:04:17.666624500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.666697500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.666729500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.666915500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.666950500   * ObjectID: 1$7$E0$5
2017-12-02 21:04:17.666973500   * Count: 200
2017-12-02 21:04:17.666995500   * StartingIndex: 0
2017-12-02 21:04:17.667018500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.667040500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.667065500   * SortCriteria: (null)
2017-12-02 21:04:17.667125500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.667157500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.667180500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.667494500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$5'  limit 0, 200;
2017-12-02 21:04:17.668847500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.668892500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.668914500  Connection: close
2017-12-02 21:04:17.668937500  Content-Length: 583
2017-12-02 21:04:17.668959500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.668982500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.669046500  EXT:
2017-12-02 21:04:17.669088500  
2017-12-02 21:04:17.669149500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.669173500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.669230500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.669253500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.669276500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.669299500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.669321500  
2017-12-02 21:04:17.680453500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53588
2017-12-02 21:04:17.681393500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.681430500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.681454500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.681477500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.681499500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.681522500  Content-Length: 985
2017-12-02 21:04:17.681544500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.681566500  
2017-12-02 21:04:17.681588500  
2017-12-02 21:04:17.682838500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.682911500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.682944500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.683129500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.683164500   * ObjectID: 1$7$E0$6
2017-12-02 21:04:17.683186500   * Count: 200
2017-12-02 21:04:17.683209500   * StartingIndex: 0
2017-12-02 21:04:17.683231500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.683253500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.683278500   * SortCriteria: (null)
2017-12-02 21:04:17.683338500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.683370500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.683393500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.683705500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$6'  limit 0, 200;
2017-12-02 21:04:17.684908500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.684943500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.684966500  Connection: close
2017-12-02 21:04:17.684988500  Content-Length: 583
2017-12-02 21:04:17.685010500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.685070500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.685118500  EXT:
2017-12-02 21:04:17.685167500  
2017-12-02 21:04:17.685205500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.685239500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.685278500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.685301500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.685323500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.685346500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.685368500  
2017-12-02 21:04:17.696571500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53590
2017-12-02 21:04:17.697556500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.697594500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.697618500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.697640500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.697662500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.697684500  Content-Length: 985
2017-12-02 21:04:17.697706500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.697728500  
2017-12-02 21:04:17.697749500  
2017-12-02 21:04:17.699047500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.699090500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.699162500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.699341500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.699378500   * ObjectID: 1$7$E0$7
2017-12-02 21:04:17.699400500   * Count: 200
2017-12-02 21:04:17.699422500   * StartingIndex: 0
2017-12-02 21:04:17.699445500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.699467500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.699493500   * SortCriteria: (null)
2017-12-02 21:04:17.699555500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.699588500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.699611500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.699933500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$7'  limit 0, 200;
2017-12-02 21:04:17.701133500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.701171500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.701194500  Connection: close
2017-12-02 21:04:17.701217500  Content-Length: 583
2017-12-02 21:04:17.701239500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.701297500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.701340500  EXT:
2017-12-02 21:04:17.701389500  
2017-12-02 21:04:17.701427500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.701475500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.701501500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.701523500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.701545500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.701568500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.701590500  
2017-12-02 21:04:17.712036500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53592
2017-12-02 21:04:17.712970500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.713007500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.713031500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.713054500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.713077500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.713100500  Content-Length: 985
2017-12-02 21:04:17.713122500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.713144500  
2017-12-02 21:04:17.713166500  
2017-12-02 21:04:17.715024500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.715060500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.715122500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.715312500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.715349500   * ObjectID: 1$7$E0$8
2017-12-02 21:04:17.715372500   * Count: 200
2017-12-02 21:04:17.715394500   * StartingIndex: 0
2017-12-02 21:04:17.715417500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.715440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.715466500   * SortCriteria: (null)
2017-12-02 21:04:17.715585500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.715620500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.715643500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.715898500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0$8'  limit 0, 200;
2017-12-02 21:04:17.717097500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.717133500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.717156500  Connection: close
2017-12-02 21:04:17.717178500  Content-Length: 583
2017-12-02 21:04:17.717201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.717257500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.717299500  EXT:
2017-12-02 21:04:17.717348500  
2017-12-02 21:04:17.717386500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.717433500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.717459500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.717482500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.717505500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.717528500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.717550500  
2017-12-02 21:04:17.728680500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53594
2017-12-02 21:04:17.735981500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.736170500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.736213500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.736296500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.736320500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.736342500  Content-Length: 983
2017-12-02 21:04:17.736365500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.736388500  
2017-12-02 21:04:17.736433500  
2017-12-02 21:04:17.736519500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.736553500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.736611500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.736786500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.736825500   * ObjectID: 1$7$E0
2017-12-02 21:04:17.736848500   * Count: 200
2017-12-02 21:04:17.736870500   * StartingIndex: 0
2017-12-02 21:04:17.736892500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.736915500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.736940500   * SortCriteria: (null)
2017-12-02 21:04:17.736963500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.737084500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.737118500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.737387500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E0'  limit 0, 200;
2017-12-02 21:04:17.741138500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.741201500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.741224500  Connection: close
2017-12-02 21:04:17.741247500  Content-Length: 7075
2017-12-02 21:04:17.741270500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.741293500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.741407500  EXT:
2017-12-02 21:04:17.741450500  
2017-12-02 21:04:17.741494500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.741517500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.741542500  &lt;item id="1$7$E0$0" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Songs From the Wood&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6740912" duration="0:04:55.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3719.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$1" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Jack-in-the-Green&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3849791" duration="0:02:31.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3722.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$2" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Cup of Wonder&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6650685" duration="0:04:34.226" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3723.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$3" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Hunting Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7172886" duration="0:05:13.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3724.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$4" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Ring Out, Solstice Bells&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4848057" duration="0:03:46.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3725.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$5" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Velvet Green&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9381551" duration="0:06:04.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3726.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$6" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;The Whistler&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5315811" duration="0:03:31.733" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3727.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$7" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Pibroch (Cap in Hand)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="11471723" duration="0:08:37.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3728.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E0$8" parentID="1$7$E0" restricted="1"&gt;&lt;dc:title&gt;Fire at Midnight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Songs From the Wood&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3291281" duration="0:02:27.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3729.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.741638500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:17.741765500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:17.741851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.741895500  
2017-12-02 21:04:17.765220500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53596
2017-12-02 21:04:17.766260500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.766298500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.766322500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.766345500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.766367500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.766390500  Content-Length: 985
2017-12-02 21:04:17.766412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.766435500  
2017-12-02 21:04:17.766458500  
2017-12-02 21:04:17.767461500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.767500500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.767562500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.767755500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.767790500   * ObjectID: 1$7$E1$0
2017-12-02 21:04:17.767813500   * Count: 200
2017-12-02 21:04:17.767836500   * StartingIndex: 0
2017-12-02 21:04:17.767858500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.767881500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.767906500   * SortCriteria: (null)
2017-12-02 21:04:17.767967500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.768001500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.768023500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.768436500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$0'  limit 0, 200;
2017-12-02 21:04:17.769660500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.769697500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.769720500  Connection: close
2017-12-02 21:04:17.769743500  Content-Length: 583
2017-12-02 21:04:17.769765500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.769788500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.769852500  EXT:
2017-12-02 21:04:17.769894500  
2017-12-02 21:04:17.769957500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.769981500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.770030500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.770054500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.770075500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.770098500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.770120500  
2017-12-02 21:04:17.781872500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53598
2017-12-02 21:04:17.789808500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.789852500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.789877500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.789900500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.789922500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.789945500  Content-Length: 985
2017-12-02 21:04:17.789967500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.789990500  
2017-12-02 21:04:17.790011500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:17.790093500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$E1$1</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:17.790127500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.790151500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.790210500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.790244500   * ObjectID: 1$7$E1$1
2017-12-02 21:04:17.790267500   * Count: 200
2017-12-02 21:04:17.790290500   * StartingIndex: 0
2017-12-02 21:04:17.790312500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.790335500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.790360500   * SortCriteria: (null)
2017-12-02 21:04:17.790383500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.790406500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.790429500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.790743500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$1'  limit 0, 200;
2017-12-02 21:04:17.791932500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.791971500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.791994500  Connection: close
2017-12-02 21:04:17.792017500  Content-Length: 583
2017-12-02 21:04:17.792039500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.792093500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.792135500  EXT:
2017-12-02 21:04:17.792186500  
2017-12-02 21:04:17.792224500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.792272500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.792298500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.792320500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.792342500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.792364500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.792387500  
2017-12-02 21:04:17.808343500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53600
2017-12-02 21:04:17.809554500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.809591500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.809614500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.809638500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.809660500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.809682500  Content-Length: 985
2017-12-02 21:04:17.809705500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.809727500  
2017-12-02 21:04:17.809749500  
2017-12-02 21:04:17.812247500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.812282500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.812344500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.812533500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.812569500   * ObjectID: 1$7$E1$2
2017-12-02 21:04:17.812592500   * Count: 200
2017-12-02 21:04:17.812614500   * StartingIndex: 0
2017-12-02 21:04:17.812637500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.812659500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.812684500   * SortCriteria: (null)
2017-12-02 21:04:17.812744500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.812776500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.812799500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.813113500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$2'  limit 0, 200;
2017-12-02 21:04:17.814318500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.814355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.814379500  Connection: close
2017-12-02 21:04:17.814402500  Content-Length: 583
2017-12-02 21:04:17.814424500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.814490500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.814532500  EXT:
2017-12-02 21:04:17.814579500  
2017-12-02 21:04:17.814616500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.814640500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.814665500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.814687500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.814711500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.814791500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.814815500  
2017-12-02 21:04:17.825484500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53602
2017-12-02 21:04:17.827812500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.827848500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.827871500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.827894500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.827916500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.827939500  Content-Length: 985
2017-12-02 21:04:17.827962500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.827984500  
2017-12-02 21:04:17.828006500  
2017-12-02 21:04:17.829196500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.829239500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.829302500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.829489500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.829525500   * ObjectID: 1$7$E1$3
2017-12-02 21:04:17.829548500   * Count: 200
2017-12-02 21:04:17.829570500   * StartingIndex: 0
2017-12-02 21:04:17.829592500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.829614500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.829639500   * SortCriteria: (null)
2017-12-02 21:04:17.829700500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.829733500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.829756500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.830073500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$3'  limit 0, 200;
2017-12-02 21:04:17.831300500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.831340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.831364500  Connection: close
2017-12-02 21:04:17.831386500  Content-Length: 583
2017-12-02 21:04:17.831409500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.831461500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.831502500  EXT:
2017-12-02 21:04:17.831553500  
2017-12-02 21:04:17.831590500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.831624500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.831664500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.831686500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.831709500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.831732500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.831754500  
2017-12-02 21:04:17.849296500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53604
2017-12-02 21:04:17.856728500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.856781500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.856824500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.856867500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.856892500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.856937500  Content-Length: 985
2017-12-02 21:04:17.856961500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.857007500  
2017-12-02 21:04:17.857044500  
2017-12-02 21:04:17.857135500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.857168500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.857191500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.857291500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.857327500   * ObjectID: 1$7$E1$4
2017-12-02 21:04:17.857350500   * Count: 200
2017-12-02 21:04:17.857373500   * StartingIndex: 0
2017-12-02 21:04:17.857395500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.857418500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.857442500   * SortCriteria: (null)
2017-12-02 21:04:17.857465500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.857525500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.857559500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.857865500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$4'  limit 0, 200;
2017-12-02 21:04:17.859176500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.859218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.859241500  Connection: close
2017-12-02 21:04:17.859264500  Content-Length: 583
2017-12-02 21:04:17.859285500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.859309500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.859375500  EXT:
2017-12-02 21:04:17.859416500  
2017-12-02 21:04:17.859464500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.859501500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.859551500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.859574500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.859597500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.859619500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.859642500  
2017-12-02 21:04:17.869754500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53606
2017-12-02 21:04:17.871061500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.871097500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.871121500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.871143500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.871166500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.871189500  Content-Length: 985
2017-12-02 21:04:17.871211500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.871234500  
2017-12-02 21:04:17.871255500  
2017-12-02 21:04:17.872805500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.872841500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.872904500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.873090500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.873126500   * ObjectID: 1$7$E1$5
2017-12-02 21:04:17.873148500   * Count: 200
2017-12-02 21:04:17.873171500   * StartingIndex: 0
2017-12-02 21:04:17.873193500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.873216500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.873241500   * SortCriteria: (null)
2017-12-02 21:04:17.873303500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.873336500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.873359500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.873679500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$5'  limit 0, 200;
2017-12-02 21:04:17.874874500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.874911500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.874935500  Connection: close
2017-12-02 21:04:17.874957500  Content-Length: 583
2017-12-02 21:04:17.874980500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.875037500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.875080500  EXT:
2017-12-02 21:04:17.875130500  
2017-12-02 21:04:17.875168500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.875215500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.875242500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.875265500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.875287500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.875310500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.875334500  
2017-12-02 21:04:17.890397500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53608
2017-12-02 21:04:17.891056500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.891094500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.891117500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.891140500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.891163500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.891186500  Content-Length: 985
2017-12-02 21:04:17.891209500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.891231500  
2017-12-02 21:04:17.891253500  
2017-12-02 21:04:17.891914500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.891952500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.892014500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.892206500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.892242500   * ObjectID: 1$7$E1$6
2017-12-02 21:04:17.892265500   * Count: 200
2017-12-02 21:04:17.892288500   * StartingIndex: 0
2017-12-02 21:04:17.892310500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.892333500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.892358500   * SortCriteria: (null)
2017-12-02 21:04:17.892419500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.892452500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.892475500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.892797500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$6'  limit 0, 200;
2017-12-02 21:04:17.894004500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.894040500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.894063500  Connection: close
2017-12-02 21:04:17.894086500  Content-Length: 583
2017-12-02 21:04:17.894108500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.894165500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.894207500  EXT:
2017-12-02 21:04:17.894257500  
2017-12-02 21:04:17.894295500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.894342500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.894368500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.894390500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.894412500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.894435500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.894458500  
2017-12-02 21:04:17.904791500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53610
2017-12-02 21:04:17.905743500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.905937500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.906042500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.906067500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.906090500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.906113500  Content-Length: 985
2017-12-02 21:04:17.906136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.906180500  
2017-12-02 21:04:17.906203500  
2017-12-02 21:04:17.906290500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.906324500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.906347500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.906547500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.906583500   * ObjectID: 1$7$E1$7
2017-12-02 21:04:17.906607500   * Count: 200
2017-12-02 21:04:17.906630500   * StartingIndex: 0
2017-12-02 21:04:17.906652500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.906675500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.906701500   * SortCriteria: (null)
2017-12-02 21:04:17.906762500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.906796500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.906819500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.907131500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$7'  limit 0, 200;
2017-12-02 21:04:17.908432500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.908474500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.908498500  Connection: close
2017-12-02 21:04:17.908521500  Content-Length: 583
2017-12-02 21:04:17.908544500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.908567500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.908627500  EXT:
2017-12-02 21:04:17.908669500  
2017-12-02 21:04:17.908732500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.908756500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.908805500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.908828500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.908850500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.908873500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.908895500  
2017-12-02 21:04:17.920514500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53612
2017-12-02 21:04:17.921500500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.921715500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.921818500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.921843500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.921866500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.921889500  Content-Length: 985
2017-12-02 21:04:17.921912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.921955500  
2017-12-02 21:04:17.921979500  
2017-12-02 21:04:17.922065500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.922098500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.922122500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.922323500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.922360500   * ObjectID: 1$7$E1$8
2017-12-02 21:04:17.922383500   * Count: 200
2017-12-02 21:04:17.922406500   * StartingIndex: 0
2017-12-02 21:04:17.922428500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.922450500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.922475500   * SortCriteria: (null)
2017-12-02 21:04:17.922595500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.922628500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.922651500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.922911500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1$8'  limit 0, 200;
2017-12-02 21:04:17.924114500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.924149500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.924173500  Connection: close
2017-12-02 21:04:17.924195500  Content-Length: 583
2017-12-02 21:04:17.924218500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.924275500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.924317500  EXT:
2017-12-02 21:04:17.924368500  
2017-12-02 21:04:17.924406500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.924453500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.924479500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.924501500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.924524500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.924546500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.924569500  
2017-12-02 21:04:17.943868500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53614
2017-12-02 21:04:17.944784500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.944820500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.944844500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.944867500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.944889500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.944913500  Content-Length: 983
2017-12-02 21:04:17.944935500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.944959500  
2017-12-02 21:04:17.944981500  
2017-12-02 21:04:17.945616500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.945655500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.945716500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.945909500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.945945500   * ObjectID: 1$7$E1
2017-12-02 21:04:17.945968500   * Count: 200
2017-12-02 21:04:17.945991500   * StartingIndex: 0
2017-12-02 21:04:17.946014500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.946037500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.946063500   * SortCriteria: (null)
2017-12-02 21:04:17.946181500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.946216500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.946239500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.946516500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E1'  limit 0, 200;
2017-12-02 21:04:17.950214500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.950277500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.950300500  Connection: close
2017-12-02 21:04:17.950323500  Content-Length: 6999
2017-12-02 21:04:17.950346500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.950464500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.950507500  EXT:
2017-12-02 21:04:17.950552500  
2017-12-02 21:04:17.950575500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.950598500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.950623500  &lt;item id="1$7$E1$0" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Kissing Willie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4878616" duration="0:03:33.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3731.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$1" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;The Rattlesnake Trail&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5135193" duration="0:04:01.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3733.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$2" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Ears of Tin&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6804332" duration="0:04:55.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3734.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$3" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Undressed to Kill&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7176226" duration="0:05:24.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3735.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$4" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Rock Island&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9309094" duration="0:06:54.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3736.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$5" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Heavy Water&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5615991" duration="0:04:12.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3737.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$6" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Another Christmas Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4636282" duration="0:03:31.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3738.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$7" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;The Whaler's Dues&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="10700383" duration="0:07:52.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3739.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E1$8" parentID="1$7$E1" restricted="1"&gt;&lt;dc:title&gt;Big Riff and Mando&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:album&gt;Rock Island&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8295190" duration="0:05:58.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3740.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.950849500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:17.950906500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:17.950944500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.950968500  
2017-12-02 21:04:17.976943500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53616
2017-12-02 21:04:17.977898500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.977935500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.977972500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.978010500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.978163500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.978210500  Content-Length: 985
2017-12-02 21:04:17.978235500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.978278500  
2017-12-02 21:04:17.978308500  
2017-12-02 21:04:17.978614500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.978693500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.978726500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.978911500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.978948500   * ObjectID: 1$7$E2$0
2017-12-02 21:04:17.978971500   * Count: 200
2017-12-02 21:04:17.978994500   * StartingIndex: 0
2017-12-02 21:04:17.979017500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.979040500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.979066500   * SortCriteria: (null)
2017-12-02 21:04:17.979127500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.979160500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.979184500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.979516500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$0'  limit 0, 200;
2017-12-02 21:04:17.980716500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.980754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.980777500  Connection: close
2017-12-02 21:04:17.980800500  Content-Length: 583
2017-12-02 21:04:17.980822500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.980878500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.980920500  EXT:
2017-12-02 21:04:17.980972500  
2017-12-02 21:04:17.981009500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.981057500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.981083500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.981105500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.981128500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.981150500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.981173500  
2017-12-02 21:04:17.991433500  [2017/12/02 21:04:17] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53618
2017-12-02 21:04:17.992816500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.992852500  [2017/12/02 21:04:17] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:17.992877500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:17.992900500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:17.992923500  Host: 10.0.30.53:8200
2017-12-02 21:04:17.992946500  Content-Length: 985
2017-12-02 21:04:17.992969500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.992992500  
2017-12-02 21:04:17.993015500  
2017-12-02 21:04:17.993790500  [2017/12/02 21:04:17] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:17.993829500  [2017/12/02 21:04:17] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:17.993892500  [2017/12/02 21:04:17] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:17.994078500  [2017/12/02 21:04:17] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:17.994115500   * ObjectID: 1$7$E2$1
2017-12-02 21:04:17.994138500   * Count: 200
2017-12-02 21:04:17.994161500   * StartingIndex: 0
2017-12-02 21:04:17.994183500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:17.994206500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:17.994232500   * SortCriteria: (null)
2017-12-02 21:04:17.994293500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:17.994326500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:17.994350500  [2017/12/02 21:04:17] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:17.994659500  [2017/12/02 21:04:17] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$1'  limit 0, 200;
2017-12-02 21:04:17.995856500  [2017/12/02 21:04:17] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:17.995893500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:17.995916500  Connection: close
2017-12-02 21:04:17.995939500  Content-Length: 583
2017-12-02 21:04:17.995962500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:17.996019500  Date: Sat, 02 Dec 2017 21:04:17 GMT
2017-12-02 21:04:17.996062500  EXT:
2017-12-02 21:04:17.996128500  
2017-12-02 21:04:17.996151500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:17.996198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:17.996223500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:17.996246500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:17.996268500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:17.996291500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:17.996314500  
2017-12-02 21:04:18.008564500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53620
2017-12-02 21:04:18.009342500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.009374500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.009394500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.009414500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.009432500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.009451500  Content-Length: 985
2017-12-02 21:04:18.009469500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.009487500  
2017-12-02 21:04:18.009505500  
2017-12-02 21:04:18.014665500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.014698500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.014782500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.014948500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.014980500   * ObjectID: 1$7$E2$2
2017-12-02 21:04:18.014999500   * Count: 200
2017-12-02 21:04:18.015019500   * StartingIndex: 0
2017-12-02 21:04:18.015038500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.015057500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.015080500   * SortCriteria: (null)
2017-12-02 21:04:18.015137500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.015167500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.015186500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.015537500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$2'  limit 0, 200;
2017-12-02 21:04:18.016731500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.016765500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.016785500  Connection: close
2017-12-02 21:04:18.016804500  Content-Length: 583
2017-12-02 21:04:18.016823500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.016843500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.016894500  EXT:
2017-12-02 21:04:18.016932500  
2017-12-02 21:04:18.016980500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.017014500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.017036500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.017080500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.017100500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.017120500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.017140500  
2017-12-02 21:04:18.030591500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53622
2017-12-02 21:04:18.031540500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.031575500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.031596500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.031617500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.031636500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.031656500  Content-Length: 985
2017-12-02 21:04:18.031676500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.031696500  
2017-12-02 21:04:18.031715500  
2017-12-02 21:04:18.033115500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.033153500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.033212500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.033406500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.033440500   * ObjectID: 1$7$E2$3
2017-12-02 21:04:18.033460500   * Count: 200
2017-12-02 21:04:18.033480500   * StartingIndex: 0
2017-12-02 21:04:18.033499500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.033519500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.033542500   * SortCriteria: (null)
2017-12-02 21:04:18.033599500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.033630500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.033650500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.033992500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$3'  limit 0, 200;
2017-12-02 21:04:18.035193500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.035227500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.035248500  Connection: close
2017-12-02 21:04:18.035268500  Content-Length: 583
2017-12-02 21:04:18.035287500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.035307500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.035362500  EXT:
2017-12-02 21:04:18.035401500  
2017-12-02 21:04:18.035449500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.035485500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.035531500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.035552500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.035572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.035592500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.035612500  
2017-12-02 21:04:18.051928500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53624
2017-12-02 21:04:18.055157500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.055192500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.055213500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.055234500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.055255500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.055275500  Content-Length: 985
2017-12-02 21:04:18.055295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.055315500  
2017-12-02 21:04:18.055334500  
2017-12-02 21:04:18.055952500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.055986500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.056045500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.056240500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.056273500   * ObjectID: 1$7$E2$4
2017-12-02 21:04:18.056294500   * Count: 200
2017-12-02 21:04:18.056314500   * StartingIndex: 0
2017-12-02 21:04:18.056334500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.056354500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.056377500   * SortCriteria: (null)
2017-12-02 21:04:18.056436500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.056466500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.056487500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.056823500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$4'  limit 0, 200;
2017-12-02 21:04:18.058017500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.058167500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.058188500  Connection: close
2017-12-02 21:04:18.058208500  Content-Length: 583
2017-12-02 21:04:18.058229500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.058249500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.058307500  EXT:
2017-12-02 21:04:18.058346500  
2017-12-02 21:04:18.058393500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.058428500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.058474500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.058495500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.058515500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.058535500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.058555500  
2017-12-02 21:04:18.068461500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53626
2017-12-02 21:04:18.069202500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.069251500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.071145500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.071185500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.071206500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.071227500  Content-Length: 985
2017-12-02 21:04:18.071247500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.071268500  
2017-12-02 21:04:18.071288500  
2017-12-02 21:04:18.071404500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.071447500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.071469500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.071490500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.071510500   * ObjectID: 1$7$E2$5
2017-12-02 21:04:18.071531500   * Count: 200
2017-12-02 21:04:18.071551500   * StartingIndex: 0
2017-12-02 21:04:18.071571500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.071592500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.071616500   * SortCriteria: (null)
2017-12-02 21:04:18.071636500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.071657500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.071678500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.071699500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$5'  limit 0, 200;
2017-12-02 21:04:18.072738500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.072800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.072820500  Connection: close
2017-12-02 21:04:18.072840500  Content-Length: 583
2017-12-02 21:04:18.072860500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.072880500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.072901500  EXT:
2017-12-02 21:04:18.072980500  
2017-12-02 21:04:18.073023500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.073070500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.073108500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.073153500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.073175500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.073196500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.073216500  
2017-12-02 21:04:18.085996500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53628
2017-12-02 21:04:18.087041500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.087154500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.087206500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.087227500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.087268500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.087297500  Content-Length: 985
2017-12-02 21:04:18.087377500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.087399500  
2017-12-02 21:04:18.087419500  
2017-12-02 21:04:18.087604500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.087637500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.087697500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.087872500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.087904500   * ObjectID: 1$7$E2$6
2017-12-02 21:04:18.087925500   * Count: 200
2017-12-02 21:04:18.087946500   * StartingIndex: 0
2017-12-02 21:04:18.087966500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.087986500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.088009500   * SortCriteria: (null)
2017-12-02 21:04:18.088181500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.088216500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.088238500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.088556500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$6'  limit 0, 200;
2017-12-02 21:04:18.089767500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.089801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.089821500  Connection: close
2017-12-02 21:04:18.089842500  Content-Length: 583
2017-12-02 21:04:18.089862500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.089883500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.089903500  EXT:
2017-12-02 21:04:18.089960500  
2017-12-02 21:04:18.090000500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.090048500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.090086500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.090130500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.090151500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.090172500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.090192500  
2017-12-02 21:04:18.100600500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53630
2017-12-02 21:04:18.101559500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.101593500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.101615500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.101637500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.101658500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.101678500  Content-Length: 985
2017-12-02 21:04:18.101699500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.101720500  
2017-12-02 21:04:18.101741500  
2017-12-02 21:04:18.103179500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.103251500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.103282500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.103470500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.103504500   * ObjectID: 1$7$E2$7
2017-12-02 21:04:18.103526500   * Count: 200
2017-12-02 21:04:18.103546500   * StartingIndex: 0
2017-12-02 21:04:18.103567500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.103588500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.103611500   * SortCriteria: (null)
2017-12-02 21:04:18.103670500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.103701500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.103722500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.104047500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$7'  limit 0, 200;
2017-12-02 21:04:18.105248500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.105281500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.105303500  Connection: close
2017-12-02 21:04:18.105323500  Content-Length: 583
2017-12-02 21:04:18.105344500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.105365500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.105419500  EXT:
2017-12-02 21:04:18.105459500  
2017-12-02 21:04:18.105508500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.105544500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.105591500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.105613500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.105634500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.105654500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.105674500  
2017-12-02 21:04:18.117998500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53632
2017-12-02 21:04:18.119485500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.119526500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.119549500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.119571500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.119593500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.119615500  Content-Length: 985
2017-12-02 21:04:18.119636500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.119656500  
2017-12-02 21:04:18.119677500  
2017-12-02 21:04:18.120235500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.120273500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.120334500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.120530500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.120564500   * ObjectID: 1$7$E2$8
2017-12-02 21:04:18.120585500   * Count: 200
2017-12-02 21:04:18.120606500   * StartingIndex: 0
2017-12-02 21:04:18.120627500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.120648500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.120672500   * SortCriteria: (null)
2017-12-02 21:04:18.120731500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.120763500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.120785500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.121114500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$8'  limit 0, 200;
2017-12-02 21:04:18.122313500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.122350500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.122371500  Connection: close
2017-12-02 21:04:18.122392500  Content-Length: 583
2017-12-02 21:04:18.122413500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.122468500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.122508500  EXT:
2017-12-02 21:04:18.122557500  
2017-12-02 21:04:18.122593500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.122615500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.122663500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.122685500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.122705500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.122726500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.122747500  
2017-12-02 21:04:18.133376500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53634
2017-12-02 21:04:18.134357500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.134565500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.134666500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.134689500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.134711500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.134733500  Content-Length: 985
2017-12-02 21:04:18.134754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.134817500  
2017-12-02 21:04:18.134864500  
2017-12-02 21:04:18.134942500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.134975500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.134997500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.135176500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.135213500   * ObjectID: 1$7$E2$9
2017-12-02 21:04:18.135234500   * Count: 200
2017-12-02 21:04:18.135255500   * StartingIndex: 0
2017-12-02 21:04:18.135276500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.135297500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.135321500   * SortCriteria: (null)
2017-12-02 21:04:18.135342500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.135403500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.135434500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.135750500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$9'  limit 0, 200;
2017-12-02 21:04:18.136946500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.136981500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.137003500  Connection: close
2017-12-02 21:04:18.137025500  Content-Length: 583
2017-12-02 21:04:18.137045500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.137099500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.137141500  EXT:
2017-12-02 21:04:18.137190500  
2017-12-02 21:04:18.137227500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.137249500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.137298500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.137320500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.137341500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.137362500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.137383500  
2017-12-02 21:04:18.153949500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53636
2017-12-02 21:04:18.155073500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.155110500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.155133500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.155155500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.155177500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.155198500  Content-Length: 985
2017-12-02 21:04:18.155220500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.155241500  
2017-12-02 21:04:18.155261500  
2017-12-02 21:04:18.156737500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.156810500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.156842500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.157029500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.157062500   * ObjectID: 1$7$E2$A
2017-12-02 21:04:18.157084500   * Count: 200
2017-12-02 21:04:18.157105500   * StartingIndex: 0
2017-12-02 21:04:18.157126500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.157148500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.157172500   * SortCriteria: (null)
2017-12-02 21:04:18.157232500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.157263500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.157285500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.157609500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2$A'  limit 0, 200;
2017-12-02 21:04:18.158948500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.158994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.159016500  Connection: close
2017-12-02 21:04:18.159037500  Content-Length: 583
2017-12-02 21:04:18.159058500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.159080500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.159130500  EXT:
2017-12-02 21:04:18.159170500  
2017-12-02 21:04:18.159218500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.159255500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.159290500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.159326500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.159348500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.159369500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.159390500  
2017-12-02 21:04:18.171993500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53638
2017-12-02 21:04:18.172565500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.172600500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.172622500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.172644500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.172666500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.172687500  Content-Length: 983
2017-12-02 21:04:18.172708500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.172729500  
2017-12-02 21:04:18.172751500  
2017-12-02 21:04:18.174326500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.174398500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.174429500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.174615500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.174650500   * ObjectID: 1$7$E2
2017-12-02 21:04:18.174672500   * Count: 200
2017-12-02 21:04:18.174693500   * StartingIndex: 0
2017-12-02 21:04:18.174715500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.174736500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.174761500   * SortCriteria: (null)
2017-12-02 21:04:18.174849500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.174882500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.174925500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.175216500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E2'  limit 0, 200;
2017-12-02 21:04:18.179713500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.179774500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.179797500  Connection: close
2017-12-02 21:04:18.179819500  Content-Length: 10416
2017-12-02 21:04:18.179840500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.179862500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.179973500  EXT:
2017-12-02 21:04:18.180015500  
2017-12-02 21:04:18.180037500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.180080500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.180404500  &lt;item id="1$7$E2$0" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;The Last Ride&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6486016" duration="0:04:29.014" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3743.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/518-3743.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$1" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Caught Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6465536" duration="0:04:28.152" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3747.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/519-3747.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$2" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Down On The Corner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6397037" duration="0:04:25.278" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3748.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/520-3748.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$3" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Need It&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8382464" duration="0:05:47.982" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3749.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/521-3749.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$4" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;You Are The Magic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="10332160" duration="0:07:09.275" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3750.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/522-3750.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$5" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;In Betweens&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5294080" duration="0:03:39.329" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3751.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/523-3751.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$6" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Another Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7202816" duration="0:04:58.820" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3752.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/524-3752.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$7" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Headland&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="2304000" duration="0:01:34.699" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3753.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/525-3753.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$8" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Long Gone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6735872" duration="0:04:39.411" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3754.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/526-3754.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$9" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Something To Shout About&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6328320" duration="0:04:22.405" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3755.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/527-3755.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E2$A" parentID="1$7$E2" restricted="1"&gt;&lt;dc:title&gt;Bangin' On&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:album&gt;Boomslang&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7388216" duration="0:05:06.576" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3756.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/528-3756.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.180525500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:18.180548500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:18.180595500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.180636500  
2017-12-02 21:04:18.210512500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53640
2017-12-02 21:04:18.212252500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.212304500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.212347500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.212389500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.212412500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.212452500  Content-Length: 985
2017-12-02 21:04:18.212475500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.212520500  
2017-12-02 21:04:18.212556500  
2017-12-02 21:04:18.212643500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.212676500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.212698500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.212805500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.212839500   * ObjectID: 1$7$E3$0
2017-12-02 21:04:18.212860500   * Count: 200
2017-12-02 21:04:18.212881500   * StartingIndex: 0
2017-12-02 21:04:18.212902500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.212923500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.212947500   * SortCriteria: (null)
2017-12-02 21:04:18.213005500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.213035500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.213057500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.213414500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$0'  limit 0, 200;
2017-12-02 21:04:18.214609500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.214644500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.214666500  Connection: close
2017-12-02 21:04:18.214687500  Content-Length: 583
2017-12-02 21:04:18.214708500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.214730500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.214833500  EXT:
2017-12-02 21:04:18.214881500  
2017-12-02 21:04:18.214964500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.214986500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.215009500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.215030500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.215052500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.215073500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.215094500  
2017-12-02 21:04:18.227090500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53642
2017-12-02 21:04:18.227751500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.227787500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.227810500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.227832500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.227855500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.227876500  Content-Length: 985
2017-12-02 21:04:18.227898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.227920500  
2017-12-02 21:04:18.227941500  
2017-12-02 21:04:18.228698500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.228786500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.228818500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.228992500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.229027500   * ObjectID: 1$7$E3$1
2017-12-02 21:04:18.229049500   * Count: 200
2017-12-02 21:04:18.229070500   * StartingIndex: 0
2017-12-02 21:04:18.229091500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.229113500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.229138500   * SortCriteria: (null)
2017-12-02 21:04:18.229199500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.229232500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.229255500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.229576500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$1'  limit 0, 200;
2017-12-02 21:04:18.230766500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.230838500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.230860500  Connection: close
2017-12-02 21:04:18.230881500  Content-Length: 583
2017-12-02 21:04:18.230970500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.231022500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.231059500  EXT:
2017-12-02 21:04:18.231081500  
2017-12-02 21:04:18.231127500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.231150500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.231174500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.231195500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.231217500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.231238500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.231260500  
2017-12-02 21:04:18.240389500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53644
2017-12-02 21:04:18.247952500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.247988500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.248010500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.248130500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.248155500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.248177500  Content-Length: 985
2017-12-02 21:04:18.248199500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.248221500  
2017-12-02 21:04:18.248242500  
2017-12-02 21:04:18.250505500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.250645500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.250678500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.250796500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.250830500   * ObjectID: 1$7$E3$2
2017-12-02 21:04:18.250852500   * Count: 200
2017-12-02 21:04:18.250873500   * StartingIndex: 0
2017-12-02 21:04:18.250895500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.250917500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.250941500   * SortCriteria: (null)
2017-12-02 21:04:18.251000500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.251032500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.251054500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.251377500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$2'  limit 0, 200;
2017-12-02 21:04:18.252565500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.252598500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.252620500  Connection: close
2017-12-02 21:04:18.252642500  Content-Length: 583
2017-12-02 21:04:18.252663500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.252685500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.252741500  EXT:
2017-12-02 21:04:18.252782500  
2017-12-02 21:04:18.252846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.252869500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.252917500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.252939500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.252961500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.252982500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.253004500  
2017-12-02 21:04:18.263945500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53646
2017-12-02 21:04:18.264773500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.264810500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.264832500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.264853500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.264875500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.264896500  Content-Length: 985
2017-12-02 21:04:18.264917500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.264939500  
2017-12-02 21:04:18.264960500  
2017-12-02 21:04:18.265532500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.265607500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.265638500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.265816500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.265851500   * ObjectID: 1$7$E3$3
2017-12-02 21:04:18.265873500   * Count: 200
2017-12-02 21:04:18.265895500   * StartingIndex: 0
2017-12-02 21:04:18.265917500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.265938500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.265963500   * SortCriteria: (null)
2017-12-02 21:04:18.266022500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.266054500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.266076500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.266390500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$3'  limit 0, 200;
2017-12-02 21:04:18.267578500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.267614500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.267637500  Connection: close
2017-12-02 21:04:18.267659500  Content-Length: 583
2017-12-02 21:04:18.267681500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.267735500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.267775500  EXT:
2017-12-02 21:04:18.267825500  
2017-12-02 21:04:18.267861500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.267884500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.267934500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.267956500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.267978500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.267999500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.268021500  
2017-12-02 21:04:18.279558500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53648
2017-12-02 21:04:18.280669500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.280705500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.280727500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.280750500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.280771500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.280793500  Content-Length: 985
2017-12-02 21:04:18.280815500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.280837500  
2017-12-02 21:04:18.280858500  
2017-12-02 21:04:18.281427500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.281501500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.281534500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.281714500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.281750500   * ObjectID: 1$7$E3$4
2017-12-02 21:04:18.281772500   * Count: 200
2017-12-02 21:04:18.281794500   * StartingIndex: 0
2017-12-02 21:04:18.281815500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.281836500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.281861500   * SortCriteria: (null)
2017-12-02 21:04:18.281920500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.281952500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.281975500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.282298500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$4'  limit 0, 200;
2017-12-02 21:04:18.283497500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.283531500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.283554500  Connection: close
2017-12-02 21:04:18.283576500  Content-Length: 583
2017-12-02 21:04:18.283598500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.283654500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.283695500  EXT:
2017-12-02 21:04:18.283745500  
2017-12-02 21:04:18.283782500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.283804500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.283853500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.283876500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.283898500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.283920500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.283942500  
2017-12-02 21:04:18.294708500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53650
2017-12-02 21:04:18.295733500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.295770500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.295793500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.295815500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.295837500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.295859500  Content-Length: 985
2017-12-02 21:04:18.295881500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.295903500  
2017-12-02 21:04:18.295924500  
2017-12-02 21:04:18.296582500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.296656500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.296688500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.296866500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.296901500   * ObjectID: 1$7$E3$5
2017-12-02 21:04:18.296924500   * Count: 200
2017-12-02 21:04:18.296946500   * StartingIndex: 0
2017-12-02 21:04:18.296968500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.296989500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.297013500   * SortCriteria: (null)
2017-12-02 21:04:18.297073500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.297105500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.297128500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.297457500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$5'  limit 0, 200;
2017-12-02 21:04:18.298793500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.298837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.298859500  Connection: close
2017-12-02 21:04:18.298881500  Content-Length: 583
2017-12-02 21:04:18.298903500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.298926500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.298985500  EXT:
2017-12-02 21:04:18.299027500  
2017-12-02 21:04:18.299090500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.299114500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.299162500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.299186500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.299208500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.299229500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.299252500  
2017-12-02 21:04:18.309185500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53652
2017-12-02 21:04:18.310082500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.310117500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.310141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.310164500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.310186500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.310208500  Content-Length: 985
2017-12-02 21:04:18.310230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.310252500  
2017-12-02 21:04:18.310274500  
2017-12-02 21:04:18.311822500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.311898500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.311931500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.312109500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.312144500   * ObjectID: 1$7$E3$6
2017-12-02 21:04:18.312167500   * Count: 200
2017-12-02 21:04:18.312189500   * StartingIndex: 0
2017-12-02 21:04:18.312211500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.312233500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.312257500   * SortCriteria: (null)
2017-12-02 21:04:18.312316500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.312348500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.312370500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.312690500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$6'  limit 0, 200;
2017-12-02 21:04:18.313878500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.313912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.313935500  Connection: close
2017-12-02 21:04:18.313957500  Content-Length: 583
2017-12-02 21:04:18.313979500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.314035500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.314077500  EXT:
2017-12-02 21:04:18.314127500  
2017-12-02 21:04:18.314165500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.314188500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.314237500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.314260500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.314281500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.314303500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.314325500  
2017-12-02 21:04:18.324032500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53654
2017-12-02 21:04:18.325261500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.325296500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.325318500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.325340500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.325362500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.325384500  Content-Length: 985
2017-12-02 21:04:18.325405500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.325427500  
2017-12-02 21:04:18.325448500  
2017-12-02 21:04:18.326843500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.326880500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.326961500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.327120500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.327154500   * ObjectID: 1$7$E3$7
2017-12-02 21:04:18.327176500   * Count: 200
2017-12-02 21:04:18.327198500   * StartingIndex: 0
2017-12-02 21:04:18.327220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.327241500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.327266500   * SortCriteria: (null)
2017-12-02 21:04:18.327326500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.327358500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.327380500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.327700500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$7'  limit 0, 200;
2017-12-02 21:04:18.329023500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.329067500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.329089500  Connection: close
2017-12-02 21:04:18.329111500  Content-Length: 583
2017-12-02 21:04:18.329133500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.329155500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.329216500  EXT:
2017-12-02 21:04:18.329257500  
2017-12-02 21:04:18.329305500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.329343500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.329399500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.329422500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.329443500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.329465500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.329487500  
2017-12-02 21:04:18.339051500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53656
2017-12-02 21:04:18.340055500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.340092500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.340115500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.340138500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.340159500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.340181500  Content-Length: 985
2017-12-02 21:04:18.340203500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.340225500  
2017-12-02 21:04:18.340246500  
2017-12-02 21:04:18.340827500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.340862500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.340926500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.341109500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.341144500   * ObjectID: 1$7$E3$8
2017-12-02 21:04:18.341166500   * Count: 200
2017-12-02 21:04:18.341187500   * StartingIndex: 0
2017-12-02 21:04:18.341208500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.341229500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.341253500   * SortCriteria: (null)
2017-12-02 21:04:18.341312500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.341343500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.341365500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.341684500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$8'  limit 0, 200;
2017-12-02 21:04:18.342882500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.342941500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.342965500  Connection: close
2017-12-02 21:04:18.342986500  Content-Length: 583
2017-12-02 21:04:18.343037500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.343087500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.343137500  EXT:
2017-12-02 21:04:18.343174500  
2017-12-02 21:04:18.343196500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.343242500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.343267500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.343289500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.343311500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.343333500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.343355500  
2017-12-02 21:04:18.359252500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53658
2017-12-02 21:04:18.360460500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.360495500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.360518500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.360541500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.360562500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.360584500  Content-Length: 985
2017-12-02 21:04:18.360606500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.360641500  
2017-12-02 21:04:18.360677500  
2017-12-02 21:04:18.361184500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.361261500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.361293500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.361469500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.361505500   * ObjectID: 1$7$E3$9
2017-12-02 21:04:18.361528500   * Count: 200
2017-12-02 21:04:18.361549500   * StartingIndex: 0
2017-12-02 21:04:18.361571500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.361593500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.361619500   * SortCriteria: (null)
2017-12-02 21:04:18.361679500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.361712500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.361735500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.362058500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$9'  limit 0, 200;
2017-12-02 21:04:18.363254500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.363290500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.363312500  Connection: close
2017-12-02 21:04:18.363334500  Content-Length: 583
2017-12-02 21:04:18.363356500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.363411500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.363452500  EXT:
2017-12-02 21:04:18.363503500  
2017-12-02 21:04:18.363541500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.363574500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.363613500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.363635500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.363657500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.363679500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.363702500  
2017-12-02 21:04:18.375000500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53660
2017-12-02 21:04:18.376702500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.376843500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.376877500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.376901500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.376923500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.376945500  Content-Length: 985
2017-12-02 21:04:18.376967500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.376990500  
2017-12-02 21:04:18.377011500  
2017-12-02 21:04:18.378621500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.378709500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.378743500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.378911500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.378946500   * ObjectID: 1$7$E3$A
2017-12-02 21:04:18.378968500   * Count: 200
2017-12-02 21:04:18.378990500   * StartingIndex: 0
2017-12-02 21:04:18.379012500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.379034500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.379059500   * SortCriteria: (null)
2017-12-02 21:04:18.379119500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.379151500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.379174500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.379501500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$A'  limit 0, 200;
2017-12-02 21:04:18.380697500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.380732500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.380754500  Connection: close
2017-12-02 21:04:18.380786500  Content-Length: 583
2017-12-02 21:04:18.380809500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.380831500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.380853500  EXT:
2017-12-02 21:04:18.380875500  
2017-12-02 21:04:18.380896500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.380919500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.380943500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.380965500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.380986500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.381008500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.381030500  
2017-12-02 21:04:18.391714500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53662
2017-12-02 21:04:18.392895500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.392974500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.393008500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.393031500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.393053500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.393075500  Content-Length: 985
2017-12-02 21:04:18.393098500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.393120500  
2017-12-02 21:04:18.393142500  
2017-12-02 21:04:18.394486500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.394524500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.394586500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.394770500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.394806500   * ObjectID: 1$7$E3$B
2017-12-02 21:04:18.394829500   * Count: 200
2017-12-02 21:04:18.394852500   * StartingIndex: 0
2017-12-02 21:04:18.394874500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.394896500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.394921500   * SortCriteria: (null)
2017-12-02 21:04:18.394982500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.395014500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.395037500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.395352500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$B'  limit 0, 200;
2017-12-02 21:04:18.396544500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.396579500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.396602500  Connection: close
2017-12-02 21:04:18.396634500  Content-Length: 583
2017-12-02 21:04:18.396657500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.396679500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.396701500  EXT:
2017-12-02 21:04:18.396723500  
2017-12-02 21:04:18.396745500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.396767500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.396791500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.396813500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.396835500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.396857500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.396879500  
2017-12-02 21:04:18.407075500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53664
2017-12-02 21:04:18.408544500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.408686500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.408721500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.408744500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.408767500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.408789500  Content-Length: 985
2017-12-02 21:04:18.408811500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.408833500  
2017-12-02 21:04:18.408854500  
2017-12-02 21:04:18.409294500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.409368500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.409401500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.409583500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.409618500   * ObjectID: 1$7$E3$C
2017-12-02 21:04:18.409639500   * Count: 200
2017-12-02 21:04:18.409660500   * StartingIndex: 0
2017-12-02 21:04:18.409682500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.409702500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.409725500   * SortCriteria: (null)
2017-12-02 21:04:18.409784500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.409815500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.409838500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.410164500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3$C'  limit 0, 200;
2017-12-02 21:04:18.411356500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.411391500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.411414500  Connection: close
2017-12-02 21:04:18.411446500  Content-Length: 583
2017-12-02 21:04:18.411468500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.411491500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.411513500  EXT:
2017-12-02 21:04:18.411534500  
2017-12-02 21:04:18.411556500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.411578500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.411601500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.411623500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.411645500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.411667500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.411689500  
2017-12-02 21:04:18.421488500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53666
2017-12-02 21:04:18.422752500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.422852500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.422885500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.422908500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.422948500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.422971500  Content-Length: 983
2017-12-02 21:04:18.422993500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.423015500  
2017-12-02 21:04:18.423037500  
2017-12-02 21:04:18.424461500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.424500500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.424563500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.424746500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.424781500   * ObjectID: 1$7$E3
2017-12-02 21:04:18.424803500   * Count: 200
2017-12-02 21:04:18.424825500   * StartingIndex: 0
2017-12-02 21:04:18.424847500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.424869500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.424894500   * SortCriteria: (null)
2017-12-02 21:04:18.424953500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.424985500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.425008500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.425347500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E3'  limit 0, 200;
2017-12-02 21:04:18.430247500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.430313500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.430335500  Connection: close
2017-12-02 21:04:18.430367500  Content-Length: 10439
2017-12-02 21:04:18.430390500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.430413500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.430434500  EXT:
2017-12-02 21:04:18.430456500  
2017-12-02 21:04:18.430478500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.430500500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.430636500  &lt;item id="1$7$E3$0" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Witch Is Witch&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="2528006" duration="0:01:42.405" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3759.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$1" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Candyfloss&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4406657" duration="0:03:00.589" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3763.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$2" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Waiting Round For You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3423899" duration="0:02:19.708" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3764.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$3" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Goldmine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3685626" duration="0:02:30.549" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3765.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$4" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;You Was Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4710454" duration="0:03:13.285" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3766.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$5" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Circling The Sun&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4480453" duration="0:03:03.672" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3767.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$6" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;English Lady&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5234935" duration="0:03:35.097" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3768.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$7" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;The Goodnight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3940974" duration="0:02:41.285" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3769.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$8" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Bread&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3414372" duration="0:02:19.394" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3770.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$9" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Cave Dance&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="15558860" duration="0:10:44.733" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3771.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$A" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;I Want To Be Around&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3369813" duration="0:02:17.461" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3772.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$B" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;I'll Make Her My Best Friend&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="2485896" duration="0:01:40.681" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3773.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E3$C" parentID="1$7$E3" restricted="1"&gt;&lt;dc:title&gt;Never Alone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jonny&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="2708669" duration="0:01:49.980" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3774.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.430699500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:18.430722500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:18.430744500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.430766500  
2017-12-02 21:04:18.464596500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53668
2017-12-02 21:04:18.465622500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.465659500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.465683500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.465706500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.465729500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.465751500  Content-Length: 985
2017-12-02 21:04:18.465773500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.465796500  
2017-12-02 21:04:18.465817500  
2017-12-02 21:04:18.466223500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.466280500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.466304500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.466501500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.466539500   * ObjectID: 1$7$E4$0
2017-12-02 21:04:18.466561500   * Count: 200
2017-12-02 21:04:18.466584500   * StartingIndex: 0
2017-12-02 21:04:18.466606500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.466628500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.466653500   * SortCriteria: (null)
2017-12-02 21:04:18.466715500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.466748500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.466771500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.467107500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$0'  limit 0, 200;
2017-12-02 21:04:18.468446500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.468488500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.468511500  Connection: close
2017-12-02 21:04:18.468533500  Content-Length: 583
2017-12-02 21:04:18.468565500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.468588500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.468610500  EXT:
2017-12-02 21:04:18.468632500  
2017-12-02 21:04:18.468654500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.468676500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.468700500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.468722500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.468744500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.468766500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.468788500  
2017-12-02 21:04:18.482824500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53670
2017-12-02 21:04:18.483608500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.483685500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.483717500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.483740500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.483762500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.483784500  Content-Length: 985
2017-12-02 21:04:18.483806500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.483828500  
2017-12-02 21:04:18.483850500  
2017-12-02 21:04:18.485690500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.485726500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.485790500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.485968500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.486003500   * ObjectID: 1$7$E4$1
2017-12-02 21:04:18.486025500   * Count: 200
2017-12-02 21:04:18.486048500   * StartingIndex: 0
2017-12-02 21:04:18.486070500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.486092500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.486117500   * SortCriteria: (null)
2017-12-02 21:04:18.486179500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.486211500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.486234500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.486552500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$1'  limit 0, 200;
2017-12-02 21:04:18.487769500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.487804500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.487827500  Connection: close
2017-12-02 21:04:18.487850500  Content-Length: 583
2017-12-02 21:04:18.487883500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.487906500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.487928500  EXT:
2017-12-02 21:04:18.487950500  
2017-12-02 21:04:18.487972500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.487994500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.488019500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.488146500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.488172500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.488194500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.488264500  
2017-12-02 21:04:18.499313500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53672
2017-12-02 21:04:18.500179500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.500216500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.500239500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.500262500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.500285500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.500307500  Content-Length: 985
2017-12-02 21:04:18.500329500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.500351500  
2017-12-02 21:04:18.500373500  
2017-12-02 21:04:18.500950500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.501023500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.501055500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.501242500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.501278500   * ObjectID: 1$7$E4$2
2017-12-02 21:04:18.501301500   * Count: 200
2017-12-02 21:04:18.501323500   * StartingIndex: 0
2017-12-02 21:04:18.501346500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.501368500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.501393500   * SortCriteria: (null)
2017-12-02 21:04:18.501453500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.501485500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.501509500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.501832500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$2'  limit 0, 200;
2017-12-02 21:04:18.503049500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.503086500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.503109500  Connection: close
2017-12-02 21:04:18.503131500  Content-Length: 583
2017-12-02 21:04:18.503153500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.503206500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.503248500  EXT:
2017-12-02 21:04:18.503298500  
2017-12-02 21:04:18.503335500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.503358500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.503407500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.503430500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.503452500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.503474500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.503496500  
2017-12-02 21:04:18.514433500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53674
2017-12-02 21:04:18.515192500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.515228500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.515252500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.515274500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.515296500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.515318500  Content-Length: 985
2017-12-02 21:04:18.515340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.515362500  
2017-12-02 21:04:18.515383500  
2017-12-02 21:04:18.516034500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.516106500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.516138500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.516322500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.516357500   * ObjectID: 1$7$E4$3
2017-12-02 21:04:18.516380500   * Count: 200
2017-12-02 21:04:18.516402500   * StartingIndex: 0
2017-12-02 21:04:18.516425500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.516446500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.516471500   * SortCriteria: (null)
2017-12-02 21:04:18.516590500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.516623500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.516646500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.516904500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$3'  limit 0, 200;
2017-12-02 21:04:18.518199500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.518240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.518263500  Connection: close
2017-12-02 21:04:18.518286500  Content-Length: 583
2017-12-02 21:04:18.518308500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.518331500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.518411500  EXT:
2017-12-02 21:04:18.518459500  
2017-12-02 21:04:18.518496500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.518520500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.518569500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.518592500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.518614500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.518636500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.518659500  
2017-12-02 21:04:18.530018500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53676
2017-12-02 21:04:18.530955500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.531061500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.531115500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.531158500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.531182500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.531271500  Content-Length: 985
2017-12-02 21:04:18.531295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.531317500  
2017-12-02 21:04:18.531339500  
2017-12-02 21:04:18.531503500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.531538500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.531600500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.531776500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.531811500   * ObjectID: 1$7$E4$4
2017-12-02 21:04:18.531834500   * Count: 200
2017-12-02 21:04:18.531856500   * StartingIndex: 0
2017-12-02 21:04:18.531878500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.531900500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.531926500   * SortCriteria: (null)
2017-12-02 21:04:18.532045500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.532078500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.532101500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.532367500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$4'  limit 0, 200;
2017-12-02 21:04:18.533564500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.533600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.533623500  Connection: close
2017-12-02 21:04:18.533645500  Content-Length: 583
2017-12-02 21:04:18.533667500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.533724500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.533765500  EXT:
2017-12-02 21:04:18.533815500  
2017-12-02 21:04:18.533852500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.533886500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.533925500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.533948500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.533969500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.533992500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.534014500  
2017-12-02 21:04:18.544228500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53678
2017-12-02 21:04:18.545515500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.545553500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.545577500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.545600500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.545621500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.545643500  Content-Length: 985
2017-12-02 21:04:18.545665500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.545687500  
2017-12-02 21:04:18.545708500  
2017-12-02 21:04:18.547052500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.547087500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.547150500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.547341500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.547377500   * ObjectID: 1$7$E4$5
2017-12-02 21:04:18.547400500   * Count: 200
2017-12-02 21:04:18.547423500   * StartingIndex: 0
2017-12-02 21:04:18.547445500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.547468500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.547493500   * SortCriteria: (null)
2017-12-02 21:04:18.547614500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.547647500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.547670500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.547922500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$5'  limit 0, 200;
2017-12-02 21:04:18.549243500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.549287500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.549310500  Connection: close
2017-12-02 21:04:18.549333500  Content-Length: 583
2017-12-02 21:04:18.549355500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.549378500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.549442500  EXT:
2017-12-02 21:04:18.549484500  
2017-12-02 21:04:18.549544500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.549568500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.549617500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.549641500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.549663500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.549685500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.549707500  
2017-12-02 21:04:18.565993500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53680
2017-12-02 21:04:18.566972500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.567009500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.567032500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.567055500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.567078500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.567100500  Content-Length: 985
2017-12-02 21:04:18.567122500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.567145500  
2017-12-02 21:04:18.567167500  
2017-12-02 21:04:18.567749500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.567785500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.567847500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.568052500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.568118500   * ObjectID: 1$7$E4$6
2017-12-02 21:04:18.568141500   * Count: 200
2017-12-02 21:04:18.568163500   * StartingIndex: 0
2017-12-02 21:04:18.568185500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.568208500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.568233500   * SortCriteria: (null)
2017-12-02 21:04:18.568365500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.568399500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.568423500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.568690500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$6'  limit 0, 200;
2017-12-02 21:04:18.570135500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.570282500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.570307500  Connection: close
2017-12-02 21:04:18.570330500  Content-Length: 583
2017-12-02 21:04:18.570353500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.570377500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.570399500  EXT:
2017-12-02 21:04:18.570422500  
2017-12-02 21:04:18.570444500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.570467500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.570492500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.570514500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.570536500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.570559500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.570582500  
2017-12-02 21:04:18.582847500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53682
2017-12-02 21:04:18.583762500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.583802500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.583825500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.583848500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.583871500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.583894500  Content-Length: 985
2017-12-02 21:04:18.583916500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.583938500  
2017-12-02 21:04:18.583960500  
2017-12-02 21:04:18.587075500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.587114500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.587177500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.587369500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.587407500   * ObjectID: 1$7$E4$7
2017-12-02 21:04:18.587429500   * Count: 200
2017-12-02 21:04:18.587452500   * StartingIndex: 0
2017-12-02 21:04:18.587475500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.587497500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.587522500   * SortCriteria: (null)
2017-12-02 21:04:18.587545500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.587666500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.587700500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.587981500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$7'  limit 0, 200;
2017-12-02 21:04:18.589345500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.589389500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.589413500  Connection: close
2017-12-02 21:04:18.589435500  Content-Length: 583
2017-12-02 21:04:18.589458500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.589524500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.589568500  EXT:
2017-12-02 21:04:18.589615500  
2017-12-02 21:04:18.589661500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.589684500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.589734500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.589757500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.589780500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.589802500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.589825500  
2017-12-02 21:04:18.600768500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53684
2017-12-02 21:04:18.601790500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.601827500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.601851500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.601873500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.601896500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.601918500  Content-Length: 985
2017-12-02 21:04:18.601941500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.601964500  
2017-12-02 21:04:18.601985500  
2017-12-02 21:04:18.603195500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.603231500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.603293500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.603480500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.603516500   * ObjectID: 1$7$E4$8
2017-12-02 21:04:18.603540500   * Count: 200
2017-12-02 21:04:18.603563500   * StartingIndex: 0
2017-12-02 21:04:18.603585500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.603607500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.603633500   * SortCriteria: (null)
2017-12-02 21:04:18.603751500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.603784500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.603807500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.604066500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$8'  limit 0, 200;
2017-12-02 21:04:18.605263500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.605299500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.605322500  Connection: close
2017-12-02 21:04:18.605345500  Content-Length: 583
2017-12-02 21:04:18.605368500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.605422500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.605464500  EXT:
2017-12-02 21:04:18.605514500  
2017-12-02 21:04:18.605552500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.605598500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.605624500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.605646500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.605668500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.605691500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.605714500  
2017-12-02 21:04:18.616123500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53686
2017-12-02 21:04:18.617138500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.617174500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.617197500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.617221500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.617243500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.617266500  Content-Length: 985
2017-12-02 21:04:18.617288500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.617310500  
2017-12-02 21:04:18.617332500  
2017-12-02 21:04:18.617921500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.617995500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.618112500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.618290500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.618328500   * ObjectID: 1$7$E4$9
2017-12-02 21:04:18.618351500   * Count: 200
2017-12-02 21:04:18.618373500   * StartingIndex: 0
2017-12-02 21:04:18.618396500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.618418500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.618443500   * SortCriteria: (null)
2017-12-02 21:04:18.618563500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.618596500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.618619500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.618880500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$9'  limit 0, 200;
2017-12-02 21:04:18.620077500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.620112500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.620135500  Connection: close
2017-12-02 21:04:18.620158500  Content-Length: 583
2017-12-02 21:04:18.620180500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.620202500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.620264500  EXT:
2017-12-02 21:04:18.620307500  
2017-12-02 21:04:18.620355500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.620394500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.620443500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.620466500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.620489500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.620511500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.620534500  
2017-12-02 21:04:18.631659500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53688
2017-12-02 21:04:18.632716500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.632752500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.632776500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.632798500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.632821500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.632843500  Content-Length: 985
2017-12-02 21:04:18.632865500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.632887500  
2017-12-02 21:04:18.632909500  
2017-12-02 21:04:18.634910500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.634945500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.635007500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.635196500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.635232500   * ObjectID: 1$7$E4$A
2017-12-02 21:04:18.635255500   * Count: 200
2017-12-02 21:04:18.635277500   * StartingIndex: 0
2017-12-02 21:04:18.635300500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.635322500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.635347500   * SortCriteria: (null)
2017-12-02 21:04:18.635466500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.635500500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.635523500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.635788500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$A'  limit 0, 200;
2017-12-02 21:04:18.636987500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.637024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.637046500  Connection: close
2017-12-02 21:04:18.637068500  Content-Length: 583
2017-12-02 21:04:18.637091500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.637147500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.637189500  EXT:
2017-12-02 21:04:18.637239500  
2017-12-02 21:04:18.637277500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.637325500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.637350500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.637372500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.637395500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.637417500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.637439500  
2017-12-02 21:04:18.648820500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53690
2017-12-02 21:04:18.650126500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.650260500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.650301500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.650385500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.650409500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.650431500  Content-Length: 985
2017-12-02 21:04:18.650454500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.650475500  
2017-12-02 21:04:18.650519500  
2017-12-02 21:04:18.650603500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.650636500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.650693500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.650882500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.650922500   * ObjectID: 1$7$E4$B
2017-12-02 21:04:18.650945500   * Count: 200
2017-12-02 21:04:18.650967500   * StartingIndex: 0
2017-12-02 21:04:18.650989500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.651011500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.651037500   * SortCriteria: (null)
2017-12-02 21:04:18.651060500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.651180500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.651214500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.651466500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$B'  limit 0, 200;
2017-12-02 21:04:18.652662500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.652698500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.652721500  Connection: close
2017-12-02 21:04:18.652744500  Content-Length: 583
2017-12-02 21:04:18.652766500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.652823500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.652864500  EXT:
2017-12-02 21:04:18.652914500  
2017-12-02 21:04:18.652951500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.652999500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.653024500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.653047500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.653069500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.653092500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.653114500  
2017-12-02 21:04:18.667918500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53692
2017-12-02 21:04:18.670201500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.670242500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.670266500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.670288500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.670310500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.670333500  Content-Length: 985
2017-12-02 21:04:18.670355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.670378500  
2017-12-02 21:04:18.670399500  
2017-12-02 21:04:18.670988500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.671025500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.671086500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.671270500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.671306500   * ObjectID: 1$7$E4$C
2017-12-02 21:04:18.671329500   * Count: 200
2017-12-02 21:04:18.671351500   * StartingIndex: 0
2017-12-02 21:04:18.671373500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.671396500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.671421500   * SortCriteria: (null)
2017-12-02 21:04:18.671538500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.671572500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.671595500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.671863500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$C'  limit 0, 200;
2017-12-02 21:04:18.673059500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.673095500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.673118500  Connection: close
2017-12-02 21:04:18.673141500  Content-Length: 583
2017-12-02 21:04:18.673163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.673221500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.673263500  EXT:
2017-12-02 21:04:18.673313500  
2017-12-02 21:04:18.673351500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.673398500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.673424500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.673446500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.673468500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.673490500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.673513500  
2017-12-02 21:04:18.686289500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53694
2017-12-02 21:04:18.687069500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.687106500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.687129500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.687152500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.687174500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.687196500  Content-Length: 985
2017-12-02 21:04:18.687219500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.687241500  
2017-12-02 21:04:18.687264500  
2017-12-02 21:04:18.688327500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.688415500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.688448500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.688619500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.688655500   * ObjectID: 1$7$E4$D
2017-12-02 21:04:18.688678500   * Count: 200
2017-12-02 21:04:18.688701500   * StartingIndex: 0
2017-12-02 21:04:18.688723500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.688745500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.688770500   * SortCriteria: (null)
2017-12-02 21:04:18.688890500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.688923500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.688947500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.689204500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4$D'  limit 0, 200;
2017-12-02 21:04:18.690403500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.690440500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.690463500  Connection: close
2017-12-02 21:04:18.690486500  Content-Length: 583
2017-12-02 21:04:18.690508500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.690565500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.690608500  EXT:
2017-12-02 21:04:18.690658500  
2017-12-02 21:04:18.690695500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.690731500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.690769500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.690792500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.690814500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.690837500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.690860500  
2017-12-02 21:04:18.703052500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53696
2017-12-02 21:04:18.705006500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.705044500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.705067500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.705090500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.705113500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.705135500  Content-Length: 983
2017-12-02 21:04:18.705158500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.705180500  
2017-12-02 21:04:18.705202500  
2017-12-02 21:04:18.705823500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.705895500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.705928500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.706114500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.706150500   * ObjectID: 1$7$E4
2017-12-02 21:04:18.706172500   * Count: 200
2017-12-02 21:04:18.706195500   * StartingIndex: 0
2017-12-02 21:04:18.706218500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.706240500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.706265500   * SortCriteria: (null)
2017-12-02 21:04:18.706327500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.706361500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.706384500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.706711500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E4'  limit 0, 200;
2017-12-02 21:04:18.711872500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.711938500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.711961500  Connection: close
2017-12-02 21:04:18.711984500  Content-Length: 11435
2017-12-02 21:04:18.712007500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.712030500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.712162500  EXT:
2017-12-02 21:04:18.712186500  
2017-12-02 21:04:18.712230500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.712253500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.712554500  &lt;item id="1$7$E4$0" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Bandy's First Jump&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3937426" duration="0:02:51.483" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3777.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$1" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Metranil Vavin&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4105690" duration="0:03:01.314" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3783.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$2" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Strasbourg&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3254353" duration="0:02:26.780" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3784.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$3" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;An Elegant Chaos&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5580435" duration="0:04:06.841" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3785.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$4" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Quizmaster&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4327407" duration="0:02:59.334" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3786.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$5" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Kolly Kibber's Birthday&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7724610" duration="0:05:19.458" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3787.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$6" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Sunshine Playroom&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4095204" duration="0:02:59.102" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3788.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$7" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Head Hang Low&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5954423" duration="0:05:06.081" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3789.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$8" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Pussyface&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5669015" duration="0:04:14.881" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3790.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$9" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Greatness and Perfection&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4652761" duration="0:03:31.247" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3791.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$A" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Lunatic and Fire-Pistol&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5768570" duration="0:04:34.136" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3792.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$B" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Wreck My Car&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="3665735" duration="0:02:28.394" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3793.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$C" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;High Class Butcher&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="5070084" duration="0:03:57.219" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3794.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E4$D" parentID="1$7$E4" restricted="1"&gt;&lt;dc:title&gt;Eat the Poor&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1984-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;World Shut Your Mouth&lt;/upnp:album&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6452655" duration="0:04:39.775" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3795.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.712655500  <NumberReturned>14</NumberReturned>
2017-12-02 21:04:18.712697500  <TotalMatches>14</TotalMatches>
2017-12-02 21:04:18.712739500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.712763500  
2017-12-02 21:04:18.746169500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53698
2017-12-02 21:04:18.747256500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.747293500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.747317500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.747340500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.747363500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.747385500  Content-Length: 985
2017-12-02 21:04:18.747408500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.747430500  
2017-12-02 21:04:18.747453500  
2017-12-02 21:04:18.749131500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.749175500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.749248500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.749427500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.749463500   * ObjectID: 1$7$E5$0
2017-12-02 21:04:18.749487500   * Count: 200
2017-12-02 21:04:18.749510500   * StartingIndex: 0
2017-12-02 21:04:18.749533500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.749556500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.749581500   * SortCriteria: (null)
2017-12-02 21:04:18.749642500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.749676500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.749699500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.750033500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$0'  limit 0, 200;
2017-12-02 21:04:18.751251500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.751291500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.751315500  Connection: close
2017-12-02 21:04:18.751338500  Content-Length: 583
2017-12-02 21:04:18.751361500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.751416500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.751458500  EXT:
2017-12-02 21:04:18.751510500  
2017-12-02 21:04:18.751548500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.751595500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.751621500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.751644500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.751667500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.751689500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.751712500  
2017-12-02 21:04:18.770454500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53700
2017-12-02 21:04:18.771252500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.771289500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.771312500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.771336500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.771358500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.771381500  Content-Length: 985
2017-12-02 21:04:18.771404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.771426500  
2017-12-02 21:04:18.771449500  
2017-12-02 21:04:18.772713500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.772752500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.772814500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.773004500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.773041500   * ObjectID: 1$7$E5$1
2017-12-02 21:04:18.773064500   * Count: 200
2017-12-02 21:04:18.773087500   * StartingIndex: 0
2017-12-02 21:04:18.773110500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.773133500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.773159500   * SortCriteria: (null)
2017-12-02 21:04:18.773220500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.773252500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.773276500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.773588500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$1'  limit 0, 200;
2017-12-02 21:04:18.774796500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.774833500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.774895500  Connection: close
2017-12-02 21:04:18.774919500  Content-Length: 583
2017-12-02 21:04:18.775008500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.775058500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.775096500  EXT:
2017-12-02 21:04:18.775120500  
2017-12-02 21:04:18.775174500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.775198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.775224500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.775246500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.775269500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.775291500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.775314500  
2017-12-02 21:04:18.785241500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53702
2017-12-02 21:04:18.786241500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.786278500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.786301500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.786324500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.786346500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.786368500  Content-Length: 985
2017-12-02 21:04:18.786390500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.786413500  
2017-12-02 21:04:18.786434500  
2017-12-02 21:04:18.787044500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.787080500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.787141500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.787334500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.787370500   * ObjectID: 1$7$E5$2
2017-12-02 21:04:18.787393500   * Count: 200
2017-12-02 21:04:18.787415500   * StartingIndex: 0
2017-12-02 21:04:18.787438500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.787460500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.787485500   * SortCriteria: (null)
2017-12-02 21:04:18.787546500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.787579500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.787603500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.787917500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$2'  limit 0, 200;
2017-12-02 21:04:18.789243500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.789286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.789309500  Connection: close
2017-12-02 21:04:18.789332500  Content-Length: 583
2017-12-02 21:04:18.789354500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.789377500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.789461500  EXT:
2017-12-02 21:04:18.789510500  
2017-12-02 21:04:18.789555500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.789579500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.789629500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.789653500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.789676500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.789698500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.789721500  
2017-12-02 21:04:18.800803500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53704
2017-12-02 21:04:18.803785500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.803822500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.803846500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.803868500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.803891500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.803913500  Content-Length: 985
2017-12-02 21:04:18.803935500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.803957500  
2017-12-02 21:04:18.803980500  
2017-12-02 21:04:18.805903500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.805937500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.805997500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.806188500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.806227500   * ObjectID: 1$7$E5$3
2017-12-02 21:04:18.806250500   * Count: 200
2017-12-02 21:04:18.806273500   * StartingIndex: 0
2017-12-02 21:04:18.806295500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.806318500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.806343500   * SortCriteria: (null)
2017-12-02 21:04:18.806366500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.806426500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.806459500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.806771500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$3'  limit 0, 200;
2017-12-02 21:04:18.807978500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.808015500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.808145500  Connection: close
2017-12-02 21:04:18.808170500  Content-Length: 583
2017-12-02 21:04:18.808230500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.808271500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.808324500  EXT:
2017-12-02 21:04:18.808361500  
2017-12-02 21:04:18.808384500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.808432500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.808458500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.808480500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.808502500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.808525500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.808548500  
2017-12-02 21:04:18.818008500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53706
2017-12-02 21:04:18.819189500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.819229500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.819252500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.819274500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.819295500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.819317500  Content-Length: 985
2017-12-02 21:04:18.819339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.819361500  
2017-12-02 21:04:18.819382500  
2017-12-02 21:04:18.820144500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.820182500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.820243500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.820438500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.820474500   * ObjectID: 1$7$E5$4
2017-12-02 21:04:18.820497500   * Count: 200
2017-12-02 21:04:18.820519500   * StartingIndex: 0
2017-12-02 21:04:18.820541500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.820563500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.820588500   * SortCriteria: (null)
2017-12-02 21:04:18.820649500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.820682500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.820705500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.821032500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$4'  limit 0, 200;
2017-12-02 21:04:18.822235500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.822271500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.822294500  Connection: close
2017-12-02 21:04:18.822317500  Content-Length: 583
2017-12-02 21:04:18.822340500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.822397500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.822439500  EXT:
2017-12-02 21:04:18.822489500  
2017-12-02 21:04:18.822525500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.822573500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.822598500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.822620500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.822642500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.822665500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.822687500  
2017-12-02 21:04:18.835440500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53708
2017-12-02 21:04:18.836389500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.836426500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.836449500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.836472500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.836495500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.836518500  Content-Length: 985
2017-12-02 21:04:18.836540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.836563500  
2017-12-02 21:04:18.836585500  
2017-12-02 21:04:18.837142500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.837177500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.837239500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.837429500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.837466500   * ObjectID: 1$7$E5$5
2017-12-02 21:04:18.837488500   * Count: 200
2017-12-02 21:04:18.837510500   * StartingIndex: 0
2017-12-02 21:04:18.837533500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.837555500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.837580500   * SortCriteria: (null)
2017-12-02 21:04:18.837698500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.837731500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.837754500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.838008500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$5'  limit 0, 200;
2017-12-02 21:04:18.839373500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.839416500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.839439500  Connection: close
2017-12-02 21:04:18.839461500  Content-Length: 583
2017-12-02 21:04:18.839483500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.839506500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.839565500  EXT:
2017-12-02 21:04:18.839607500  
2017-12-02 21:04:18.839670500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.839693500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.839741500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.839764500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.839785500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.839807500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.839829500  
2017-12-02 21:04:18.851030500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53710
2017-12-02 21:04:18.851652500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.851688500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.851712500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.851734500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.851757500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.851780500  Content-Length: 985
2017-12-02 21:04:18.851803500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.851825500  
2017-12-02 21:04:18.851847500  
2017-12-02 21:04:18.853074500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.853109500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.853171500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.853363500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.853401500   * ObjectID: 1$7$E5$6
2017-12-02 21:04:18.853423500   * Count: 200
2017-12-02 21:04:18.853446500   * StartingIndex: 0
2017-12-02 21:04:18.853468500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.853490500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.853515500   * SortCriteria: (null)
2017-12-02 21:04:18.853634500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.853668500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.853690500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.853952500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$6'  limit 0, 200;
2017-12-02 21:04:18.855157500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.855196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.855219500  Connection: close
2017-12-02 21:04:18.855241500  Content-Length: 583
2017-12-02 21:04:18.855263500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.855316500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.855358500  EXT:
2017-12-02 21:04:18.855408500  
2017-12-02 21:04:18.855445500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.855469500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.855518500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.855541500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.855564500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.855586500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.855608500  
2017-12-02 21:04:18.870721500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53712
2017-12-02 21:04:18.871803500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.871842500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.871865500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.871888500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.871911500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.871934500  Content-Length: 985
2017-12-02 21:04:18.871956500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.871978500  
2017-12-02 21:04:18.872000500  
2017-12-02 21:04:18.872633500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.872671500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.872733500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.872923500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.872960500   * ObjectID: 1$7$E5$7
2017-12-02 21:04:18.872983500   * Count: 200
2017-12-02 21:04:18.873005500   * StartingIndex: 0
2017-12-02 21:04:18.873028500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.873050500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.873075500   * SortCriteria: (null)
2017-12-02 21:04:18.873193500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.873227500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.873251500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.873517500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$7'  limit 0, 200;
2017-12-02 21:04:18.874719500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.874755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.874778500  Connection: close
2017-12-02 21:04:18.874801500  Content-Length: 583
2017-12-02 21:04:18.874823500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.874882500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.874924500  EXT:
2017-12-02 21:04:18.874975500  
2017-12-02 21:04:18.875012500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.875060500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.875086500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.875109500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.875132500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.875155500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.875178500  
2017-12-02 21:04:18.884938500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53714
2017-12-02 21:04:18.885835500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.885887500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.885930500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.885973500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.885996500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.886039500  Content-Length: 985
2017-12-02 21:04:18.886063500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.886109500  
2017-12-02 21:04:18.886145500  
2017-12-02 21:04:18.886228500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.886262500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.886284500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.886414500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.886450500   * ObjectID: 1$7$E5$8
2017-12-02 21:04:18.886474500   * Count: 200
2017-12-02 21:04:18.886496500   * StartingIndex: 0
2017-12-02 21:04:18.886519500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.886541500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.886566500   * SortCriteria: (null)
2017-12-02 21:04:18.886588500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.886707500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.886741500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.887012500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$8'  limit 0, 200;
2017-12-02 21:04:18.888312500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.888357500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.888380500  Connection: close
2017-12-02 21:04:18.888402500  Content-Length: 583
2017-12-02 21:04:18.888425500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.888447500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.888508500  EXT:
2017-12-02 21:04:18.888551500  
2017-12-02 21:04:18.888613500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.888637500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.888687500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.888710500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.888732500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.888755500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.888777500  
2017-12-02 21:04:18.900028500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53716
2017-12-02 21:04:18.900970500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.901006500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.901030500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.901054500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.901077500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.901100500  Content-Length: 985
2017-12-02 21:04:18.901123500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.901144500  
2017-12-02 21:04:18.901166500  
2017-12-02 21:04:18.901752500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.901788500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.901848500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.902037500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.902074500   * ObjectID: 1$7$E5$9
2017-12-02 21:04:18.902097500   * Count: 200
2017-12-02 21:04:18.902119500   * StartingIndex: 0
2017-12-02 21:04:18.902142500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.902164500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.902189500   * SortCriteria: (null)
2017-12-02 21:04:18.902307500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.902341500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.902364500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.902620500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$9'  limit 0, 200;
2017-12-02 21:04:18.903829500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.903866500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.903890500  Connection: close
2017-12-02 21:04:18.903913500  Content-Length: 583
2017-12-02 21:04:18.903936500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.903989500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.904031500  EXT:
2017-12-02 21:04:18.904081500  
2017-12-02 21:04:18.904119500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.904167500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.904193500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.904216500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.904238500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.904261500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.904284500  
2017-12-02 21:04:18.915094500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53718
2017-12-02 21:04:18.915885500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.915921500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.915945500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.915969500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.915992500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.916015500  Content-Length: 985
2017-12-02 21:04:18.916038500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.916060500  
2017-12-02 21:04:18.916082500  
2017-12-02 21:04:18.916640500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.916675500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.916738500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.916928500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.916964500   * ObjectID: 1$7$E5$A
2017-12-02 21:04:18.916988500   * Count: 200
2017-12-02 21:04:18.917012500   * StartingIndex: 0
2017-12-02 21:04:18.917034500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.917057500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.917083500   * SortCriteria: (null)
2017-12-02 21:04:18.917203500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.917237500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.917260500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.917513500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$A'  limit 0, 200;
2017-12-02 21:04:18.918834500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.918914500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.918938500  Connection: close
2017-12-02 21:04:18.918961500  Content-Length: 583
2017-12-02 21:04:18.919053500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.919105500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.919144500  EXT:
2017-12-02 21:04:18.919167500  
2017-12-02 21:04:18.919214500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.919238500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.919263500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.919286500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.919309500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.919331500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.919354500  
2017-12-02 21:04:18.930692500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53720
2017-12-02 21:04:18.931519500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.931555500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.931579500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.931604500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.931627500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.931650500  Content-Length: 985
2017-12-02 21:04:18.931673500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.931697500  
2017-12-02 21:04:18.931719500  
2017-12-02 21:04:18.933081500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.933116500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.933179500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.933367500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.933404500   * ObjectID: 1$7$E5$B
2017-12-02 21:04:18.933427500   * Count: 200
2017-12-02 21:04:18.933450500   * StartingIndex: 0
2017-12-02 21:04:18.933473500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.933497500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.933522500   * SortCriteria: (null)
2017-12-02 21:04:18.933642500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.933676500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.933699500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.933952500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$B'  limit 0, 200;
2017-12-02 21:04:18.935165500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.935201500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.935224500  Connection: close
2017-12-02 21:04:18.935247500  Content-Length: 583
2017-12-02 21:04:18.935270500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.935322500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.935364500  EXT:
2017-12-02 21:04:18.935415500  
2017-12-02 21:04:18.935453500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.935501500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.935527500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.935549500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.935571500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.935594500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.935618500  
2017-12-02 21:04:18.946412500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53722
2017-12-02 21:04:18.947563500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.947614500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.947658500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.947700500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.947724500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.947766500  Content-Length: 985
2017-12-02 21:04:18.947790500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.947836500  
2017-12-02 21:04:18.947872500  
2017-12-02 21:04:18.947958500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.947992500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.948016500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.948231500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.948270500   * ObjectID: 1$7$E5$C
2017-12-02 21:04:18.948294500   * Count: 200
2017-12-02 21:04:18.948316500   * StartingIndex: 0
2017-12-02 21:04:18.948339500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.948362500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.948387500   * SortCriteria: (null)
2017-12-02 21:04:18.948410500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.948547500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.948580500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.948819500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$C'  limit 0, 200;
2017-12-02 21:04:18.950019500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.950056500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.950079500  Connection: close
2017-12-02 21:04:18.950102500  Content-Length: 583
2017-12-02 21:04:18.950125500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.950148500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.950212500  EXT:
2017-12-02 21:04:18.950255500  
2017-12-02 21:04:18.950317500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.950341500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.950390500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.950413500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.950436500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.950458500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.950481500  
2017-12-02 21:04:18.967316500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53724
2017-12-02 21:04:18.968088500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.968178500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.968211500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.968235500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.968259500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.968282500  Content-Length: 985
2017-12-02 21:04:18.968319500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.968357500  
2017-12-02 21:04:18.968397500  
2017-12-02 21:04:18.968836500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.968874500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.968937500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.969126500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.969162500   * ObjectID: 1$7$E5$D
2017-12-02 21:04:18.969185500   * Count: 200
2017-12-02 21:04:18.969208500   * StartingIndex: 0
2017-12-02 21:04:18.969231500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.969254500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.969279500   * SortCriteria: (null)
2017-12-02 21:04:18.969398500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.969433500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.969456500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.969717500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$D'  limit 0, 200;
2017-12-02 21:04:18.970913500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.970949500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.970973500  Connection: close
2017-12-02 21:04:18.970995500  Content-Length: 583
2017-12-02 21:04:18.971018500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.971077500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.971119500  EXT:
2017-12-02 21:04:18.971170500  
2017-12-02 21:04:18.971208500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.971256500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.971281500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.971304500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.971326500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.971349500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.971372500  
2017-12-02 21:04:18.984517500  [2017/12/02 21:04:18] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53726
2017-12-02 21:04:18.985421500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.985556500  [2017/12/02 21:04:18] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:18.985591500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:18.985636500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:18.985667500  Host: 10.0.30.53:8200
2017-12-02 21:04:18.985750500  Content-Length: 985
2017-12-02 21:04:18.985774500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.985796500  
2017-12-02 21:04:18.985818500  
2017-12-02 21:04:18.985978500  [2017/12/02 21:04:18] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:18.986013500  [2017/12/02 21:04:18] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:18.986074500  [2017/12/02 21:04:18] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:18.986250500  [2017/12/02 21:04:18] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:18.986286500   * ObjectID: 1$7$E5$E
2017-12-02 21:04:18.986309500   * Count: 200
2017-12-02 21:04:18.986332500   * StartingIndex: 0
2017-12-02 21:04:18.986355500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:18.986377500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:18.986402500   * SortCriteria: (null)
2017-12-02 21:04:18.986524500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:18.986557500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:18.986582500  [2017/12/02 21:04:18] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:18.986833500  [2017/12/02 21:04:18] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$E'  limit 0, 200;
2017-12-02 21:04:18.988137500  [2017/12/02 21:04:18] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:18.988182500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:18.988206500  Connection: close
2017-12-02 21:04:18.988228500  Content-Length: 583
2017-12-02 21:04:18.988250500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:18.988310500  Date: Sat, 02 Dec 2017 21:04:18 GMT
2017-12-02 21:04:18.988351500  EXT:
2017-12-02 21:04:18.988414500  
2017-12-02 21:04:18.988437500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:18.988484500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:18.988510500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:18.988533500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:18.988555500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:18.988578500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:18.988601500  
2017-12-02 21:04:19.000237500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53728
2017-12-02 21:04:19.000985500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.001016500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.001034500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.001052500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.001069500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.001086500  Content-Length: 985
2017-12-02 21:04:19.001103500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.001120500  
2017-12-02 21:04:19.001136500  
2017-12-02 21:04:19.002608500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.002638500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.002695500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.002899500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.002935500   * ObjectID: 1$7$E5$F
2017-12-02 21:04:19.002953500   * Count: 200
2017-12-02 21:04:19.002970500   * StartingIndex: 0
2017-12-02 21:04:19.002988500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.003006500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.003026500   * SortCriteria: (null)
2017-12-02 21:04:19.003044500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.003159500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.003188500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.003486500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5$F'  limit 0, 200;
2017-12-02 21:04:19.004685500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.004716500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.004734500  Connection: close
2017-12-02 21:04:19.004752500  Content-Length: 583
2017-12-02 21:04:19.004770500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.004789500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.004843500  EXT:
2017-12-02 21:04:19.004880500  
2017-12-02 21:04:19.004899500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.004944500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.004979500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.005021500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.005041500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.005059500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.005077500  
2017-12-02 21:04:19.017777500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53730
2017-12-02 21:04:19.018764500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.018901500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.018933500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.018975500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.019003500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.019083500  Content-Length: 983
2017-12-02 21:04:19.019104500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.019124500  
2017-12-02 21:04:19.019143500  
2017-12-02 21:04:19.019317500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.019349500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.019407500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.019592500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.019626500   * ObjectID: 1$7$E5
2017-12-02 21:04:19.019646500   * Count: 200
2017-12-02 21:04:19.019665500   * StartingIndex: 0
2017-12-02 21:04:19.019684500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.019704500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.019726500   * SortCriteria: (null)
2017-12-02 21:04:19.019784500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.019814500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.019834500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.020205500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E5'  limit 0, 200;
2017-12-02 21:04:19.025820500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.025873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.025893500  Connection: close
2017-12-02 21:04:19.025913500  Content-Length: 12791
2017-12-02 21:04:19.025932500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.025951500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.026087500  EXT:
2017-12-02 21:04:19.026128500  
2017-12-02 21:04:19.026169500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.026191500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.026393500  &lt;item id="1$7$E5$0" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Soul Desert&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4968454" duration="0:03:53.573" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3797.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$1" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;No Hard Shoulder To Cry On&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3929198" duration="0:02:44.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3801.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$2" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Akhenaten&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3696572" duration="0:02:52.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3802.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$3" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;The Mystery Trend&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5719345" duration="0:04:17.606" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3803.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$4" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Up-Wards At 45 Degrees&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7991643" duration="0:05:46.353" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3804.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$5" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Know (Cut My Friend Down)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4541026" duration="0:03:19.971" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3805.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$6" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Necropolis&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6526826" duration="0:04:40.521" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3806.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$7" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Slow Rider&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3242998" duration="0:02:18.215" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3807.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$8" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Gimme Back My Flag&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7958508" duration="0:05:33.631" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3808.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$9" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Poet Is Priest ...&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="9055898" duration="0:06:23.255" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3809.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$A" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Julian H. Cope&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3718002" duration="0:02:49.036" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3810.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$B" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;The Subtle Energies Commission&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="10583399" duration="0:07:49.938" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3811.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$C" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Fa-Fa-Fa-Fine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="3326073" duration="0:02:25.349" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3812.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$D" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Fear Loves This Place&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6263070" duration="0:04:16.979" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3813.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$E" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;The Tower&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="13179835" duration="0:10:23.956" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3814.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E5$F" parentID="1$7$E5" restricted="1"&gt;&lt;dc:title&gt;Peggy Suicide Is Missing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;upnp:album&gt;Jehovahkill&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="1065012" duration="0:00:42.778" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3815.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.026510500  <NumberReturned>16</NumberReturned>
2017-12-02 21:04:19.026590500  <TotalMatches>16</TotalMatches>
2017-12-02 21:04:19.026609500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.026644500  
2017-12-02 21:04:19.069988500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53732
2017-12-02 21:04:19.071913500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.071974500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.071997500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.072018500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.072039500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.072060500  Content-Length: 985
2017-12-02 21:04:19.072080500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.072101500  
2017-12-02 21:04:19.072120500  
2017-12-02 21:04:19.075368500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.075428500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.075449500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.075471500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.075492500   * ObjectID: 1$7$E6$0
2017-12-02 21:04:19.075512500   * Count: 200
2017-12-02 21:04:19.075532500   * StartingIndex: 0
2017-12-02 21:04:19.075553500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.075573500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.075597500   * SortCriteria: (null)
2017-12-02 21:04:19.075617500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.075638500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.075659500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.075680500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6$0'  limit 0, 200;
2017-12-02 21:04:19.075703500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.075724500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.075744500  Connection: close
2017-12-02 21:04:19.075764500  Content-Length: 583
2017-12-02 21:04:19.075785500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.075806500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.075826500  EXT:
2017-12-02 21:04:19.075846500  
2017-12-02 21:04:19.075866500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.075886500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.075908500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.075929500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.075950500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.075970500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.075991500  
2017-12-02 21:04:19.086783500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53734
2017-12-02 21:04:19.087860500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.087940500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.087972500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.087993500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.088014500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.088138500  Content-Length: 985
2017-12-02 21:04:19.088180500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.088221500  
2017-12-02 21:04:19.088249500  
2017-12-02 21:04:19.088726500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.088804500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.088835500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.089020500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.089053500   * ObjectID: 1$7$E6$1
2017-12-02 21:04:19.089074500   * Count: 200
2017-12-02 21:04:19.089095500   * StartingIndex: 0
2017-12-02 21:04:19.089115500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.089136500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.089159500   * SortCriteria: (null)
2017-12-02 21:04:19.089218500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.089248500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.089269500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.089617500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6$1'  limit 0, 200;
2017-12-02 21:04:19.090792500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.090827500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.090848500  Connection: close
2017-12-02 21:04:19.090869500  Content-Length: 583
2017-12-02 21:04:19.090899500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.090920500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.090941500  EXT:
2017-12-02 21:04:19.090961500  
2017-12-02 21:04:19.090981500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.091002500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.091025500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.091045500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.091066500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.091087500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.091108500  
2017-12-02 21:04:19.101992500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53736
2017-12-02 21:04:19.103103500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.103178500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.103210500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.103231500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.103252500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.103273500  Content-Length: 985
2017-12-02 21:04:19.103294500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.103315500  
2017-12-02 21:04:19.103335500  
2017-12-02 21:04:19.104709500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.104779500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.104810500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.104998500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.105032500   * ObjectID: 1$7$E6$2
2017-12-02 21:04:19.105052500   * Count: 200
2017-12-02 21:04:19.105073500   * StartingIndex: 0
2017-12-02 21:04:19.105093500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.105114500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.105138500   * SortCriteria: (null)
2017-12-02 21:04:19.105198500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.105230500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.105251500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.105574500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6$2'  limit 0, 200;
2017-12-02 21:04:19.106754500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.106788500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.106808500  Connection: close
2017-12-02 21:04:19.106829500  Content-Length: 583
2017-12-02 21:04:19.106850500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.106871500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.106934500  EXT:
2017-12-02 21:04:19.106973500  
2017-12-02 21:04:19.106995500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.107037500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.107075500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.107097500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.107143500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.107165500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.107187500  
2017-12-02 21:04:19.117457500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53738
2017-12-02 21:04:19.121206500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.121285500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.121355500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.121378500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.121417500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.121458500  Content-Length: 985
2017-12-02 21:04:19.121479500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.121500500  
2017-12-02 21:04:19.121540500  
2017-12-02 21:04:19.121562500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.121603500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.121625500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.121646500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.121667500   * ObjectID: 1$7$E6$3
2017-12-02 21:04:19.121688500   * Count: 200
2017-12-02 21:04:19.121709500   * StartingIndex: 0
2017-12-02 21:04:19.121730500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.121750500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.121774500   * SortCriteria: (null)
2017-12-02 21:04:19.121795500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.121817500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.121839500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.121860500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6$3'  limit 0, 200;
2017-12-02 21:04:19.121883500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.121904500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.121924500  Connection: close
2017-12-02 21:04:19.121945500  Content-Length: 583
2017-12-02 21:04:19.121966500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.121987500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.122008500  EXT:
2017-12-02 21:04:19.122029500  
2017-12-02 21:04:19.122050500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.122071500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.122094500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.122115500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.122135500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.122156500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.122177500  
2017-12-02 21:04:19.133591500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53740
2017-12-02 21:04:19.134249500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.134284500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.134306500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.134328500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.134349500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.134370500  Content-Length: 985
2017-12-02 21:04:19.134391500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.134412500  
2017-12-02 21:04:19.134432500  
2017-12-02 21:04:19.137758500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.137816500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.137839500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.137860500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.137882500   * ObjectID: 1$7$E6$4
2017-12-02 21:04:19.137903500   * Count: 200
2017-12-02 21:04:19.137925500   * StartingIndex: 0
2017-12-02 21:04:19.137946500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.137967500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.137992500   * SortCriteria: (null)
2017-12-02 21:04:19.138013500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.138144500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.138168500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.138190500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6$4'  limit 0, 200;
2017-12-02 21:04:19.138214500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.138236500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.138257500  Connection: close
2017-12-02 21:04:19.138278500  Content-Length: 583
2017-12-02 21:04:19.138299500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.138321500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.138343500  EXT:
2017-12-02 21:04:19.138364500  
2017-12-02 21:04:19.138385500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.138406500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.138429500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.138451500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.138471500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.138492500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.138514500  
2017-12-02 21:04:19.151408500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53742
2017-12-02 21:04:19.152164500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.152309500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.152343500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.152366500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.152388500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.152409500  Content-Length: 983
2017-12-02 21:04:19.152431500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.152452500  
2017-12-02 21:04:19.152473500  
2017-12-02 21:04:19.153898500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.154037500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.154169500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.154490500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.154525500   * ObjectID: 1$7$E6
2017-12-02 21:04:19.154547500   * Count: 200
2017-12-02 21:04:19.154569500   * StartingIndex: 0
2017-12-02 21:04:19.154590500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.154612500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.154636500   * SortCriteria: (null)
2017-12-02 21:04:19.154761500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.154893500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.155026500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.155628500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E6'  limit 0, 200;
2017-12-02 21:04:19.158357500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.158412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.158435500  Connection: close
2017-12-02 21:04:19.158456500  Content-Length: 4379
2017-12-02 21:04:19.158477500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.158499500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.158520500  EXT:
2017-12-02 21:04:19.158541500  
2017-12-02 21:04:19.158561500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.158583500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.158606500  &lt;item id="1$7$E6$0" parentID="1$7$E6" restricted="1"&gt;&lt;dc:title&gt;10th Ave&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;Eyes Shut EP&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5478506" duration="0:02:16.937" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3818.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E6$1" parentID="1$7$E6" restricted="1"&gt;&lt;dc:title&gt;Stop, Focus&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;Eyes Shut EP&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9075117" duration="0:03:37.968" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3822.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E6$2" parentID="1$7$E6" restricted="1"&gt;&lt;dc:title&gt;Sunburn&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;Eyes Shut EP&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9849387" duration="0:03:57.325" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3823.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E6$3" parentID="1$7$E6" restricted="1"&gt;&lt;dc:title&gt;We Hate Everyone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;Eyes Shut EP&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="11047885" duration="0:04:27.288" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3824.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$E6$4" parentID="1$7$E6" restricted="1"&gt;&lt;dc:title&gt;Easy Fix&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;Eyes Shut EP&lt;/upnp:album&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8993615" duration="0:03:35.931" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3825.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.158646500  <NumberReturned>5</NumberReturned>
2017-12-02 21:04:19.158668500  <TotalMatches>5</TotalMatches>
2017-12-02 21:04:19.158689500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.158871500  
2017-12-02 21:04:19.186748500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53744
2017-12-02 21:04:19.187724500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.187866500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.187900500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.187923500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.187945500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.187966500  Content-Length: 985
2017-12-02 21:04:19.188002500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.188151500  
2017-12-02 21:04:19.188195500  
2017-12-02 21:04:19.188663500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.188804500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.188998500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.189322500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.189356500   * ObjectID: 1$7$E7$0
2017-12-02 21:04:19.189379500   * Count: 200
2017-12-02 21:04:19.189400500   * StartingIndex: 0
2017-12-02 21:04:19.189421500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.189442500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.189466500   * SortCriteria: (null)
2017-12-02 21:04:19.189592500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.189723500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.189852500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.190449500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$0'  limit 0, 200;
2017-12-02 21:04:19.191838500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.191877500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.191900500  Connection: close
2017-12-02 21:04:19.191921500  Content-Length: 583
2017-12-02 21:04:19.191943500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.191965500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.191986500  EXT:
2017-12-02 21:04:19.192007500  
2017-12-02 21:04:19.192028500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.192050500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.192074500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.192095500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.192117500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.192138500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.192160500  
2017-12-02 21:04:19.203338500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53746
2017-12-02 21:04:19.204079500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.204221500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.204255500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.204278500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.204300500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.204321500  Content-Length: 985
2017-12-02 21:04:19.204357500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.204394500  
2017-12-02 21:04:19.204416500  
2017-12-02 21:04:19.204931500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.205129500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.205263500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.205582500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.205616500   * ObjectID: 1$7$E7$1
2017-12-02 21:04:19.205638500   * Count: 200
2017-12-02 21:04:19.205659500   * StartingIndex: 0
2017-12-02 21:04:19.205680500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.205702500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.205726500   * SortCriteria: (null)
2017-12-02 21:04:19.205852500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.205982500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.206112500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.206692500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$1'  limit 0, 200;
2017-12-02 21:04:19.208176500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.208222500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.208245500  Connection: close
2017-12-02 21:04:19.208266500  Content-Length: 583
2017-12-02 21:04:19.208288500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.208309500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.208331500  EXT:
2017-12-02 21:04:19.208352500  
2017-12-02 21:04:19.208373500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.208395500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.208419500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.208440500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.208461500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.208483500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.208504500  
2017-12-02 21:04:19.219254500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53748
2017-12-02 21:04:19.220377500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.220609500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.220669500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.220707500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.220730500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.220772500  Content-Length: 985
2017-12-02 21:04:19.220795500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.220817500  
2017-12-02 21:04:19.220838500  
2017-12-02 21:04:19.221101500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.221237500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.221369500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.221689500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.221724500   * ObjectID: 1$7$E7$2
2017-12-02 21:04:19.221746500   * Count: 200
2017-12-02 21:04:19.221768500   * StartingIndex: 0
2017-12-02 21:04:19.221789500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.221810500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.221835500   * SortCriteria: (null)
2017-12-02 21:04:19.221960500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.222093500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.222224500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.222810500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$2'  limit 0, 200;
2017-12-02 21:04:19.224162500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.224200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.224222500  Connection: close
2017-12-02 21:04:19.224244500  Content-Length: 583
2017-12-02 21:04:19.224265500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.224287500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.224309500  EXT:
2017-12-02 21:04:19.224330500  
2017-12-02 21:04:19.224351500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.224373500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.224397500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.224419500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.224440500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.224462500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.224482500  
2017-12-02 21:04:19.235292500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53750
2017-12-02 21:04:19.236404500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.236547500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.236582500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.236605500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.236627500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.236649500  Content-Length: 985
2017-12-02 21:04:19.236670500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.236692500  
2017-12-02 21:04:19.236713500  
2017-12-02 21:04:19.237999500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.238237500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.238375500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.238697500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.238731500   * ObjectID: 1$7$E7$3
2017-12-02 21:04:19.238754500   * Count: 200
2017-12-02 21:04:19.238776500   * StartingIndex: 0
2017-12-02 21:04:19.238797500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.238819500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.238843500   * SortCriteria: (null)
2017-12-02 21:04:19.238996500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.239149500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.239281500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.239868500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$3'  limit 0, 200;
2017-12-02 21:04:19.241167500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.241204500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.241227500  Connection: close
2017-12-02 21:04:19.241249500  Content-Length: 583
2017-12-02 21:04:19.241270500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.241292500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.241314500  EXT:
2017-12-02 21:04:19.241336500  
2017-12-02 21:04:19.241357500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.241379500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.241403500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.241424500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.241445500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.241467500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.241489500  
2017-12-02 21:04:19.254624500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53752
2017-12-02 21:04:19.256370500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.256602500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.256651500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.256694500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.256717500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.256739500  Content-Length: 985
2017-12-02 21:04:19.256760500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.256782500  
2017-12-02 21:04:19.256804500  
2017-12-02 21:04:19.257065500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.257202500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.257336500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.257654500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.257688500   * ObjectID: 1$7$E7$4
2017-12-02 21:04:19.257710500   * Count: 200
2017-12-02 21:04:19.257731500   * StartingIndex: 0
2017-12-02 21:04:19.257753500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.257774500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.257798500   * SortCriteria: (null)
2017-12-02 21:04:19.257925500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.258148500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.258295500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.258885500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$4'  limit 0, 200;
2017-12-02 21:04:19.260178500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.260215500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.260237500  Connection: close
2017-12-02 21:04:19.260259500  Content-Length: 583
2017-12-02 21:04:19.260281500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.260303500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.260325500  EXT:
2017-12-02 21:04:19.260347500  
2017-12-02 21:04:19.260369500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.260390500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.260414500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.260435500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.260457500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.260479500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.260500500  
2017-12-02 21:04:19.275620500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53754
2017-12-02 21:04:19.276989500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.277134500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.277168500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.277191500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.277214500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.277236500  Content-Length: 985
2017-12-02 21:04:19.277258500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.277280500  
2017-12-02 21:04:19.277301500  
2017-12-02 21:04:19.278754500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.278933500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.279091500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.279414500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.279449500   * ObjectID: 1$7$E7$5
2017-12-02 21:04:19.279472500   * Count: 200
2017-12-02 21:04:19.279494500   * StartingIndex: 0
2017-12-02 21:04:19.279515500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.279537500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.279562500   * SortCriteria: (null)
2017-12-02 21:04:19.279686500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.279819500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.279950500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.280539500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$5'  limit 0, 200;
2017-12-02 21:04:19.281830500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.281866500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.281889500  Connection: close
2017-12-02 21:04:19.281911500  Content-Length: 583
2017-12-02 21:04:19.281933500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.281955500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.281977500  EXT:
2017-12-02 21:04:19.281999500  
2017-12-02 21:04:19.282020500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.282042500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.282066500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.282088500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.282110500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.282132500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.282153500  
2017-12-02 21:04:19.292653500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53756
2017-12-02 21:04:19.294054500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.294326500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.294361500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.294384500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.294407500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.294456500  Content-Length: 985
2017-12-02 21:04:19.294480500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.294527500  
2017-12-02 21:04:19.294550500  
2017-12-02 21:04:19.294813500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.294979500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.295133500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.295454500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.295489500   * ObjectID: 1$7$E7$6
2017-12-02 21:04:19.295512500   * Count: 200
2017-12-02 21:04:19.295534500   * StartingIndex: 0
2017-12-02 21:04:19.295556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.295578500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.295603500   * SortCriteria: (null)
2017-12-02 21:04:19.295729500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.295860500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.295990500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.296585500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$6'  limit 0, 200;
2017-12-02 21:04:19.297880500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.297917500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.297941500  Connection: close
2017-12-02 21:04:19.297963500  Content-Length: 583
2017-12-02 21:04:19.297985500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.298007500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.298138500  EXT:
2017-12-02 21:04:19.298163500  
2017-12-02 21:04:19.298185500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.298207500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.298232500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.298254500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.298276500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.298298500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.298319500  
2017-12-02 21:04:19.309828500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53758
2017-12-02 21:04:19.310565500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.310705500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.310740500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.310763500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.310786500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.310808500  Content-Length: 985
2017-12-02 21:04:19.310830500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.310852500  
2017-12-02 21:04:19.310874500  
2017-12-02 21:04:19.311944500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.312082500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.312215500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.312539500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.312574500   * ObjectID: 1$7$E7$7
2017-12-02 21:04:19.312596500   * Count: 200
2017-12-02 21:04:19.312618500   * StartingIndex: 0
2017-12-02 21:04:19.312641500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.312663500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.312688500   * SortCriteria: (null)
2017-12-02 21:04:19.312812500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.312943500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.313073500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.313668500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$7'  limit 0, 200;
2017-12-02 21:04:19.314963500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.315001500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.315024500  Connection: close
2017-12-02 21:04:19.315047500  Content-Length: 583
2017-12-02 21:04:19.315068500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.315090500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.315112500  EXT:
2017-12-02 21:04:19.315134500  
2017-12-02 21:04:19.315155500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.315177500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.315202500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.315223500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.315245500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.315266500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.315288500  
2017-12-02 21:04:19.326243500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53760
2017-12-02 21:04:19.327605500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.327750500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.327783500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.327806500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.327827500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.327849500  Content-Length: 985
2017-12-02 21:04:19.327870500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.327891500  
2017-12-02 21:04:19.327912500  
2017-12-02 21:04:19.329090500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.329244500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.329377500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.329697500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.329733500   * ObjectID: 1$7$E7$8
2017-12-02 21:04:19.329755500   * Count: 200
2017-12-02 21:04:19.329777500   * StartingIndex: 0
2017-12-02 21:04:19.329799500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.329820500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.329845500   * SortCriteria: (null)
2017-12-02 21:04:19.329970500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.330100500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.330231500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.330819500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7$8'  limit 0, 200;
2017-12-02 21:04:19.332114500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.332151500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.332175500  Connection: close
2017-12-02 21:04:19.332197500  Content-Length: 583
2017-12-02 21:04:19.332219500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.332241500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.332263500  EXT:
2017-12-02 21:04:19.332284500  
2017-12-02 21:04:19.332306500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.332328500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.332351500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.332373500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.332395500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.332417500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.332438500  
2017-12-02 21:04:19.342718500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53762
2017-12-02 21:04:19.345404500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.345614500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.345649500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.345672500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.345694500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.345716500  Content-Length: 983
2017-12-02 21:04:19.345738500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.345760500  
2017-12-02 21:04:19.345781500  
2017-12-02 21:04:19.346776500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.346912500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.347044500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.347363500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.347398500   * ObjectID: 1$7$E7
2017-12-02 21:04:19.347420500   * Count: 200
2017-12-02 21:04:19.347443500   * StartingIndex: 0
2017-12-02 21:04:19.347464500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.347486500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.347511500   * SortCriteria: (null)
2017-12-02 21:04:19.347636500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.347768500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.347896500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.348597500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E7'  limit 0, 200;
2017-12-02 21:04:19.352471500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.352529500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.352552500  Connection: close
2017-12-02 21:04:19.352574500  Content-Length: 7588
2017-12-02 21:04:19.352596500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.352618500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.352640500  EXT:
2017-12-02 21:04:19.352662500  
2017-12-02 21:04:19.352683500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.352705500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.352729500  &lt;item id="1$7$E7$0" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Nothing At All&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6511306" duration="0:03:22.661" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3827.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/529-3827.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$1" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Less Than Zero&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6896665" duration="0:03:34.704" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3829.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/530-3829.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$2" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Waiting&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6207032" duration="0:03:13.153" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3830.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/531-3830.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$3" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Doctor Don't Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6369759" duration="0:02:37.939" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3831.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/532-3831.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$4" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Mason Jar&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8320583" duration="0:03:26.710" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3832.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/533-3832.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$5" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Danger Starts&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8361334" duration="0:03:27.728" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3833.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/534-3833.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$6" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Elle Fanning&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8034899" duration="0:03:19.552" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3834.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/535-3834.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$7" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;PARTY&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4231471" duration="0:01:44.466" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3835.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/536-3835.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E7$8" parentID="1$7$E7" restricted="1"&gt;&lt;dc:title&gt;Free n Easy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:album&gt;I Stopped Caring in 96&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7805022" duration="0:03:13.805" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3836.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/537-3836.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.352790500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:19.352813500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:19.352835500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.353043500  
2017-12-02 21:04:19.380048500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53764
2017-12-02 21:04:19.381835500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.381980500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.382015500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.382038500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.382061500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.382084500  Content-Length: 985
2017-12-02 21:04:19.382106500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.382128500  
2017-12-02 21:04:19.382150500  
2017-12-02 21:04:19.382920500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.383096500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.383230500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.383558500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.383593500   * ObjectID: 1$7$E8$0
2017-12-02 21:04:19.383616500   * Count: 200
2017-12-02 21:04:19.383638500   * StartingIndex: 0
2017-12-02 21:04:19.383660500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.383682500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.383707500   * SortCriteria: (null)
2017-12-02 21:04:19.383887500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.384020500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.384149500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.384748500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$0'  limit 0, 200;
2017-12-02 21:04:19.386049500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.386086500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.386109500  Connection: close
2017-12-02 21:04:19.386131500  Content-Length: 583
2017-12-02 21:04:19.386154500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.386176500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.386198500  EXT:
2017-12-02 21:04:19.386220500  
2017-12-02 21:04:19.386242500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.386264500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.386288500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.386309500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.386331500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.386353500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.386376500  
2017-12-02 21:04:19.398282500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53766
2017-12-02 21:04:19.400625500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.400773500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.400807500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.400878500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.400901500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.400941500  Content-Length: 985
2017-12-02 21:04:19.400982500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.401005500  
2017-12-02 21:04:19.401027500  
2017-12-02 21:04:19.401390500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.401524500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.401658500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.401981500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.402016500   * ObjectID: 1$7$E8$1
2017-12-02 21:04:19.402039500   * Count: 200
2017-12-02 21:04:19.402061500   * StartingIndex: 0
2017-12-02 21:04:19.402083500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.402105500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.402131500   * SortCriteria: (null)
2017-12-02 21:04:19.402312500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.402443500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.402572500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.403160500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$1'  limit 0, 200;
2017-12-02 21:04:19.404450500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.404488500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.404510500  Connection: close
2017-12-02 21:04:19.404532500  Content-Length: 583
2017-12-02 21:04:19.404554500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.404576500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.404598500  EXT:
2017-12-02 21:04:19.404619500  
2017-12-02 21:04:19.404641500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.404663500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.404687500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.404708500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.404730500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.404752500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.404774500  
2017-12-02 21:04:19.417013500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53768
2017-12-02 21:04:19.419133500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.419292500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.419341500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.419397500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.419438500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.419461500  Content-Length: 985
2017-12-02 21:04:19.419501500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.419524500  
2017-12-02 21:04:19.419564500  
2017-12-02 21:04:19.419895500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.420030500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.420163500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.420543500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.420578500   * ObjectID: 1$7$E8$2
2017-12-02 21:04:19.420600500   * Count: 200
2017-12-02 21:04:19.420622500   * StartingIndex: 0
2017-12-02 21:04:19.420644500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.420665500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.420690500   * SortCriteria: (null)
2017-12-02 21:04:19.420815500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.420946500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.421076500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.421656500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$2'  limit 0, 200;
2017-12-02 21:04:19.422984500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.423020500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.423043500  Connection: close
2017-12-02 21:04:19.423086500  Content-Length: 583
2017-12-02 21:04:19.423108500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.423130500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.423152500  EXT:
2017-12-02 21:04:19.423174500  
2017-12-02 21:04:19.423195500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.423217500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.423241500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.423262500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.423284500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.423305500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.423327500  
2017-12-02 21:04:19.434709500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53770
2017-12-02 21:04:19.435684500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.435827500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.435861500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.435899500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.435937500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.435977500  Content-Length: 985
2017-12-02 21:04:19.436019500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.436042500  
2017-12-02 21:04:19.436063500  
2017-12-02 21:04:19.436424500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.436558500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.436690500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.437072500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.437108500   * ObjectID: 1$7$E8$3
2017-12-02 21:04:19.437130500   * Count: 200
2017-12-02 21:04:19.437152500   * StartingIndex: 0
2017-12-02 21:04:19.437174500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.437196500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.437221500   * SortCriteria: (null)
2017-12-02 21:04:19.437349500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.437480500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.437609500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.438313500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$3'  limit 0, 200;
2017-12-02 21:04:19.439737500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.439777500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.439800500  Connection: close
2017-12-02 21:04:19.439823500  Content-Length: 583
2017-12-02 21:04:19.439845500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.439868500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.439890500  EXT:
2017-12-02 21:04:19.439912500  
2017-12-02 21:04:19.439933500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.439956500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.439980500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.440001500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.440023500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.440045500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.440067500  
2017-12-02 21:04:19.453571500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53772
2017-12-02 21:04:19.455190500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.455336500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.455371500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.455409500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.455462500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.455486500  Content-Length: 985
2017-12-02 21:04:19.455526500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.455567500  
2017-12-02 21:04:19.455591500  
2017-12-02 21:04:19.456009500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.456146500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.456344500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.456663500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.456699500   * ObjectID: 1$7$E8$4
2017-12-02 21:04:19.456722500   * Count: 200
2017-12-02 21:04:19.456744500   * StartingIndex: 0
2017-12-02 21:04:19.456767500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.456789500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.456814500   * SortCriteria: (null)
2017-12-02 21:04:19.456939500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.457070500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.457201500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.457790500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$4'  limit 0, 200;
2017-12-02 21:04:19.459228500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.459271500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.459294500  Connection: close
2017-12-02 21:04:19.459317500  Content-Length: 583
2017-12-02 21:04:19.459339500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.459361500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.459383500  EXT:
2017-12-02 21:04:19.459404500  
2017-12-02 21:04:19.459426500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.459448500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.459472500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.459494500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.459515500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.459538500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.459560500  
2017-12-02 21:04:19.476830500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53774
2017-12-02 21:04:19.477239500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.477380500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.477415500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.477439500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.477461500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.477484500  Content-Length: 985
2017-12-02 21:04:19.477506500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.477529500  
2017-12-02 21:04:19.477550500  
2017-12-02 21:04:19.479381500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.479594500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.479730500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.480050500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.480086500   * ObjectID: 1$7$E8$5
2017-12-02 21:04:19.480108500   * Count: 200
2017-12-02 21:04:19.480131500   * StartingIndex: 0
2017-12-02 21:04:19.480153500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.480175500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.480200500   * SortCriteria: (null)
2017-12-02 21:04:19.480325500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.480456500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.480585500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.481170500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$5'  limit 0, 200;
2017-12-02 21:04:19.482462500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.482500500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.482523500  Connection: close
2017-12-02 21:04:19.482545500  Content-Length: 583
2017-12-02 21:04:19.482568500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.482590500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.482613500  EXT:
2017-12-02 21:04:19.482634500  
2017-12-02 21:04:19.482656500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.482678500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.482703500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.482725500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.482747500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.482768500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.482790500  
2017-12-02 21:04:19.493263500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53776
2017-12-02 21:04:19.494170500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.494313500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.494348500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.494371500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.494394500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.494416500  Content-Length: 985
2017-12-02 21:04:19.494438500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.494460500  
2017-12-02 21:04:19.494482500  
2017-12-02 21:04:19.495650500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.495848500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.495983500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.496303500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.496339500   * ObjectID: 1$7$E8$6
2017-12-02 21:04:19.496362500   * Count: 200
2017-12-02 21:04:19.496385500   * StartingIndex: 0
2017-12-02 21:04:19.496407500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.496429500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.496455500   * SortCriteria: (null)
2017-12-02 21:04:19.496580500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.496711500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.496840500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.497424500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$6'  limit 0, 200;
2017-12-02 21:04:19.499067500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.499114500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.499138500  Connection: close
2017-12-02 21:04:19.499160500  Content-Length: 583
2017-12-02 21:04:19.499182500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.499204500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.499226500  EXT:
2017-12-02 21:04:19.499248500  
2017-12-02 21:04:19.499269500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.499291500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.499315500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.499337500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.499359500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.499381500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.499403500  
2017-12-02 21:04:19.510803500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53778
2017-12-02 21:04:19.511598500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.511740500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.511776500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.511800500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.511822500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.511844500  Content-Length: 985
2017-12-02 21:04:19.511867500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.511889500  
2017-12-02 21:04:19.511911500  
2017-12-02 21:04:19.513486500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.513624500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.513755500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.514074500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.514110500   * ObjectID: 1$7$E8$7
2017-12-02 21:04:19.514132500   * Count: 200
2017-12-02 21:04:19.514154500   * StartingIndex: 0
2017-12-02 21:04:19.514176500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.514198500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.514224500   * SortCriteria: (null)
2017-12-02 21:04:19.514349500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.514482500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.514612500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.515199500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8$7'  limit 0, 200;
2017-12-02 21:04:19.516496500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.516534500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.516558500  Connection: close
2017-12-02 21:04:19.516580500  Content-Length: 583
2017-12-02 21:04:19.516603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.516626500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.516648500  EXT:
2017-12-02 21:04:19.516670500  
2017-12-02 21:04:19.516692500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.516715500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.516740500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.516762500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.516784500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.516807500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.516829500  
2017-12-02 21:04:19.528095500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53780
2017-12-02 21:04:19.528930500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.529075500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.529110500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.529133500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.529156500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.529178500  Content-Length: 983
2017-12-02 21:04:19.529200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.529222500  
2017-12-02 21:04:19.529243500  
2017-12-02 21:04:19.530262500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.530400500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.530532500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.530860500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.530895500   * ObjectID: 1$7$E8
2017-12-02 21:04:19.530918500   * Count: 200
2017-12-02 21:04:19.530940500   * StartingIndex: 0
2017-12-02 21:04:19.530962500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.530984500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.531009500   * SortCriteria: (null)
2017-12-02 21:04:19.531134500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.531266500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.531395500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.531999500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E8'  limit 0, 200;
2017-12-02 21:04:19.535625500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.535681500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.535704500  Connection: close
2017-12-02 21:04:19.535727500  Content-Length: 7562
2017-12-02 21:04:19.535750500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.535772500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.535795500  EXT:
2017-12-02 21:04:19.535816500  
2017-12-02 21:04:19.535838500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.535861500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.535885500  &lt;item id="1$7$E8$3" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Everyday I Love You Less and Less&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6514688" duration="0:03:37.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3855.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/548-3855.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$4" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Modern Way&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6877184" duration="0:04:03.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3856.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/549-3856.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$0" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Na Na Na Na Naa&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5492736" duration="0:03:01.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3839.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/538-3839.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$5" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Oh My God&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6588416" duration="0:03:35.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3857.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/550-3857.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$6" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Saturday Night&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6213632" duration="0:03:27.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3858.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/551-3858.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$7" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;What Did I Ever Give You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6938624" duration="0:04:09.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3859.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/552-3859.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$1" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Time Honoured Tradition&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5054464" duration="0:02:45.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3843.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/539-3843.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E8$2" parentID="1$7$E8" restricted="1"&gt;&lt;dc:title&gt;Team Mate&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Employment&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5267456" duration="0:03:24.000" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3844.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/540-3844.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.535947500  <NumberReturned>8</NumberReturned>
2017-12-02 21:04:19.535969500  <TotalMatches>8</TotalMatches>
2017-12-02 21:04:19.535992500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.536203500  
2017-12-02 21:04:19.562352500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53782
2017-12-02 21:04:19.564165500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.564314500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.564349500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.564373500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.564396500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.564419500  Content-Length: 985
2017-12-02 21:04:19.564441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.564464500  
2017-12-02 21:04:19.564486500  
2017-12-02 21:04:19.565771500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.565908500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.566042500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.566370500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.566406500   * ObjectID: 1$7$E9$0
2017-12-02 21:04:19.566428500   * Count: 200
2017-12-02 21:04:19.566451500   * StartingIndex: 0
2017-12-02 21:04:19.566473500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.566495500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.566521500   * SortCriteria: (null)
2017-12-02 21:04:19.566700500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.566834500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.566989500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.567611500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$0'  limit 0, 200;
2017-12-02 21:04:19.569020500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.569066500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.569090500  Connection: close
2017-12-02 21:04:19.569113500  Content-Length: 583
2017-12-02 21:04:19.569136500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.569159500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.569182500  EXT:
2017-12-02 21:04:19.569204500  
2017-12-02 21:04:19.569226500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.569248500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.569272500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.569295500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.569317500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.569340500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.569363500  
2017-12-02 21:04:19.587616500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53784
2017-12-02 21:04:19.588967500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.589130500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.589165500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.589189500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.589212500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.589235500  Content-Length: 985
2017-12-02 21:04:19.589257500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.589281500  
2017-12-02 21:04:19.589303500  
2017-12-02 21:04:19.590976500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.591133500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.591266500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.591598500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.591635500   * ObjectID: 1$7$E9$1
2017-12-02 21:04:19.591658500   * Count: 200
2017-12-02 21:04:19.591680500   * StartingIndex: 0
2017-12-02 21:04:19.591703500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.591725500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.591751500   * SortCriteria: (null)
2017-12-02 21:04:19.591932500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.592066500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.592197500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.592806500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$1'  limit 0, 200;
2017-12-02 21:04:19.594105500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.594143500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.594167500  Connection: close
2017-12-02 21:04:19.594190500  Content-Length: 583
2017-12-02 21:04:19.594211500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.594234500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.594257500  EXT:
2017-12-02 21:04:19.594279500  
2017-12-02 21:04:19.594301500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.594324500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.594348500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.594371500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.594394500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.594417500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.594439500  
2017-12-02 21:04:19.604564500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53786
2017-12-02 21:04:19.605427500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.605571500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.605620500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.605659500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.605701500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.605743500  Content-Length: 985
2017-12-02 21:04:19.605767500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.605810500  
2017-12-02 21:04:19.605833500  
2017-12-02 21:04:19.606148500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.606284500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.606417500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.606746500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.606782500   * ObjectID: 1$7$E9$2
2017-12-02 21:04:19.606806500   * Count: 200
2017-12-02 21:04:19.606828500   * StartingIndex: 0
2017-12-02 21:04:19.606851500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.606873500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.606899500   * SortCriteria: (null)
2017-12-02 21:04:19.607127500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.607262500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.607392500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.607976500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$2'  limit 0, 200;
2017-12-02 21:04:19.609417500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.609461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.609485500  Connection: close
2017-12-02 21:04:19.609507500  Content-Length: 583
2017-12-02 21:04:19.609529500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.609552500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.609575500  EXT:
2017-12-02 21:04:19.609597500  
2017-12-02 21:04:19.609619500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.609642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.609666500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.609689500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.609711500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.609734500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.609756500  
2017-12-02 21:04:19.620087500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53788
2017-12-02 21:04:19.621353500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.621560500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.621619500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.621657500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.621681500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.621723500  Content-Length: 985
2017-12-02 21:04:19.621747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.621769500  
2017-12-02 21:04:19.621792500  
2017-12-02 21:04:19.621992500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.622127500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.622258500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.622586500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.622622500   * ObjectID: 1$7$E9$3
2017-12-02 21:04:19.622645500   * Count: 200
2017-12-02 21:04:19.622667500   * StartingIndex: 0
2017-12-02 21:04:19.622689500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.622711500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.622736500   * SortCriteria: (null)
2017-12-02 21:04:19.622916500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.623078500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.623230500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.623817500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$3'  limit 0, 200;
2017-12-02 21:04:19.625115500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.625154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.625178500  Connection: close
2017-12-02 21:04:19.625201500  Content-Length: 583
2017-12-02 21:04:19.625223500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.625246500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.625269500  EXT:
2017-12-02 21:04:19.625291500  
2017-12-02 21:04:19.625314500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.625336500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.625361500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.625383500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.625406500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.625428500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.625451500  
2017-12-02 21:04:19.636024500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53790
2017-12-02 21:04:19.639519500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.639683500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.639718500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.639770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.639811500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.639834500  Content-Length: 985
2017-12-02 21:04:19.639882500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.639905500  
2017-12-02 21:04:19.639947500  
2017-12-02 21:04:19.640273500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.640408500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.640541500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.640867500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.640903500   * ObjectID: 1$7$E9$4
2017-12-02 21:04:19.640926500   * Count: 200
2017-12-02 21:04:19.640948500   * StartingIndex: 0
2017-12-02 21:04:19.640970500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.640992500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.641017500   * SortCriteria: (null)
2017-12-02 21:04:19.641197500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.641331500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.641460500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.642048500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$4'  limit 0, 200;
2017-12-02 21:04:19.643345500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.643384500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.643407500  Connection: close
2017-12-02 21:04:19.643430500  Content-Length: 583
2017-12-02 21:04:19.643453500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.643476500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.643498500  EXT:
2017-12-02 21:04:19.643521500  
2017-12-02 21:04:19.643543500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.643565500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.643589500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.643612500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.643634500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.643656500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.643678500  
2017-12-02 21:04:19.654170500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53792
2017-12-02 21:04:19.655200500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.655345500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.655379500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.655402500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.655438500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.655475500  Content-Length: 985
2017-12-02 21:04:19.655515500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.655558500  
2017-12-02 21:04:19.655580500  
2017-12-02 21:04:19.655996500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.656134500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.656265500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.656592500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.656626500   * ObjectID: 1$7$E9$5
2017-12-02 21:04:19.656649500   * Count: 200
2017-12-02 21:04:19.656671500   * StartingIndex: 0
2017-12-02 21:04:19.656692500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.656714500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.656739500   * SortCriteria: (null)
2017-12-02 21:04:19.656921500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.657054500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.657185500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.657770500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$5'  limit 0, 200;
2017-12-02 21:04:19.659185500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.659230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.659253500  Connection: close
2017-12-02 21:04:19.659276500  Content-Length: 583
2017-12-02 21:04:19.659298500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.659321500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.659343500  EXT:
2017-12-02 21:04:19.659365500  
2017-12-02 21:04:19.659387500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.659410500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.659434500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.659456500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.659477500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.659499500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.659522500  
2017-12-02 21:04:19.671350500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53794
2017-12-02 21:04:19.672682500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.672826500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.672861500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.672884500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.672907500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.672929500  Content-Length: 985
2017-12-02 21:04:19.672966500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.673004500  
2017-12-02 21:04:19.673044500  
2017-12-02 21:04:19.673529500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.673665500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.673798500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.674125500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.674161500   * ObjectID: 1$7$E9$6
2017-12-02 21:04:19.674184500   * Count: 200
2017-12-02 21:04:19.674206500   * StartingIndex: 0
2017-12-02 21:04:19.674229500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.674251500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.674277500   * SortCriteria: (null)
2017-12-02 21:04:19.674457500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.674592500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.674721500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.675303500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9$6'  limit 0, 200;
2017-12-02 21:04:19.676595500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.676634500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.676657500  Connection: close
2017-12-02 21:04:19.676680500  Content-Length: 583
2017-12-02 21:04:19.676701500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.676724500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.676747500  EXT:
2017-12-02 21:04:19.676769500  
2017-12-02 21:04:19.676791500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.676813500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.676838500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.676860500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.676881500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.676904500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.676925500  
2017-12-02 21:04:19.691932500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53796
2017-12-02 21:04:19.693538500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.693800500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.693835500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.693859500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.693903500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.693952500  Content-Length: 983
2017-12-02 21:04:19.693976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.693999500  
2017-12-02 21:04:19.694022500  
2017-12-02 21:04:19.694219500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.694353500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.694487500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.694813500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.694849500   * ObjectID: 1$7$E9
2017-12-02 21:04:19.694872500   * Count: 200
2017-12-02 21:04:19.694895500   * StartingIndex: 0
2017-12-02 21:04:19.694917500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.694940500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.694991500   * SortCriteria: (null)
2017-12-02 21:04:19.695194500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.695329500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.695460500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.696062500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$E9'  limit 0, 200;
2017-12-02 21:04:19.699424500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.699490500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.699513500  Connection: close
2017-12-02 21:04:19.699536500  Content-Length: 6750
2017-12-02 21:04:19.699559500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.699582500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.699604500  EXT:
2017-12-02 21:04:19.699626500  
2017-12-02 21:04:19.699648500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.699670500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.699694500  &lt;item id="1$7$E9$0" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Sink That Ship&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4864119" duration="0:02:35.245" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3846.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/541-3846.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$1" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Hard Times Send Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4935800" duration="0:02:40.496" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3848.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/542-3848.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$2" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Not Surprised&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5843063" duration="0:03:23.964" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3849.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/543-3849.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$3" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Think About You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8269862" duration="0:04:48.261" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3850.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/544-3850.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$4" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Seventeen Cups&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6305846" duration="0:03:34.935" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3851.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/545-3851.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$5" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Na Na Na Na Naa (Polysiccs Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7150819" duration="0:04:32.091" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3852.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/546-3852.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$E9$6" parentID="1$7$E9" restricted="1"&gt;&lt;dc:title&gt;Take My Temperature (Live From San Francisco Fillmore)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Lap of Honour&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8699945" duration="0:04:47.294" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3853.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/547-3853.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.699751500  <NumberReturned>7</NumberReturned>
2017-12-02 21:04:19.699774500  <TotalMatches>7</TotalMatches>
2017-12-02 21:04:19.699796500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.700020500  
2017-12-02 21:04:19.723335500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53798
2017-12-02 21:04:19.724001500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.724145500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.724181500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.724205500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.724228500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.724250500  Content-Length: 985
2017-12-02 21:04:19.724272500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.724295500  
2017-12-02 21:04:19.724318500  
2017-12-02 21:04:19.725342500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.725479500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.725611500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.725938500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.725975500   * ObjectID: 1$7$EA$0
2017-12-02 21:04:19.725998500   * Count: 200
2017-12-02 21:04:19.726022500   * StartingIndex: 0
2017-12-02 21:04:19.726044500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.726067500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.726092500   * SortCriteria: (null)
2017-12-02 21:04:19.726217500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.726348500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.726478500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.727130500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$0'  limit 0, 200;
2017-12-02 21:04:19.728540500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.728585500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.728609500  Connection: close
2017-12-02 21:04:19.728632500  Content-Length: 583
2017-12-02 21:04:19.728654500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.728677500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.728700500  EXT:
2017-12-02 21:04:19.728722500  
2017-12-02 21:04:19.728744500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.728767500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.728792500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.728814500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.728837500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.728859500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.728882500  
2017-12-02 21:04:19.740873500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53800
2017-12-02 21:04:19.741710500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.741854500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.741889500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.741912500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.741935500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.741958500  Content-Length: 985
2017-12-02 21:04:19.741981500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.742004500  
2017-12-02 21:04:19.742026500  
2017-12-02 21:04:19.743194500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.743331500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.743466500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.743792500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.743829500   * ObjectID: 1$7$EA$1
2017-12-02 21:04:19.743852500   * Count: 200
2017-12-02 21:04:19.743875500   * StartingIndex: 0
2017-12-02 21:04:19.743897500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.743920500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.743946500   * SortCriteria: (null)
2017-12-02 21:04:19.744071500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.744203500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.744335500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.744914500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$1'  limit 0, 200;
2017-12-02 21:04:19.746212500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.746250500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.746274500  Connection: close
2017-12-02 21:04:19.746297500  Content-Length: 583
2017-12-02 21:04:19.746320500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.746342500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.746365500  EXT:
2017-12-02 21:04:19.746387500  
2017-12-02 21:04:19.746409500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.746432500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.746457500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.746479500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.746502500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.746524500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.746547500  
2017-12-02 21:04:19.757090500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53802
2017-12-02 21:04:19.758126500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.758290500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.758326500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.758349500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.758372500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.758394500  Content-Length: 985
2017-12-02 21:04:19.758417500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.758440500  
2017-12-02 21:04:19.758462500  
2017-12-02 21:04:19.759511500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.759649500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.759783500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.760112500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.760148500   * ObjectID: 1$7$EA$2
2017-12-02 21:04:19.760171500   * Count: 200
2017-12-02 21:04:19.760194500   * StartingIndex: 0
2017-12-02 21:04:19.760217500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.760239500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.760264500   * SortCriteria: (null)
2017-12-02 21:04:19.760389500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.760521500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.760653500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.761241500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$2'  limit 0, 200;
2017-12-02 21:04:19.762534500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.762572500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.762596500  Connection: close
2017-12-02 21:04:19.762619500  Content-Length: 583
2017-12-02 21:04:19.762642500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.762665500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.762688500  EXT:
2017-12-02 21:04:19.762710500  
2017-12-02 21:04:19.762733500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.762757500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.762782500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.762805500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.762828500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.762850500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.762872500  
2017-12-02 21:04:19.774589500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53804
2017-12-02 21:04:19.784144500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.784421500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.784457500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.784503500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.784552500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.784575500  Content-Length: 985
2017-12-02 21:04:19.784598500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.784621500  
2017-12-02 21:04:19.784644500  
2017-12-02 21:04:19.784845500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.784980500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.785113500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.785439500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.785474500   * ObjectID: 1$7$EA$3
2017-12-02 21:04:19.785497500   * Count: 200
2017-12-02 21:04:19.785520500   * StartingIndex: 0
2017-12-02 21:04:19.785542500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.785565500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.785591500   * SortCriteria: (null)
2017-12-02 21:04:19.785717500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.785849500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.785980500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.786564500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$3'  limit 0, 200;
2017-12-02 21:04:19.787859500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.787897500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.787921500  Connection: close
2017-12-02 21:04:19.787943500  Content-Length: 583
2017-12-02 21:04:19.787966500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.787989500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.788012500  EXT:
2017-12-02 21:04:19.788126500  
2017-12-02 21:04:19.788150500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.788173500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.788197500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.788220500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.788242500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.788265500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.788287500  
2017-12-02 21:04:19.799759500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53806
2017-12-02 21:04:19.802286500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.802429500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.802464500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.802488500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.802511500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.802533500  Content-Length: 985
2017-12-02 21:04:19.802556500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.802579500  
2017-12-02 21:04:19.802601500  
2017-12-02 21:04:19.803861500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.803998500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.804132500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.804459500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.804495500   * ObjectID: 1$7$EA$4
2017-12-02 21:04:19.804518500   * Count: 200
2017-12-02 21:04:19.804541500   * StartingIndex: 0
2017-12-02 21:04:19.804563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.804585500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.804611500   * SortCriteria: (null)
2017-12-02 21:04:19.804737500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.804869500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.804999500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.805591500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$4'  limit 0, 200;
2017-12-02 21:04:19.806971500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.807047500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.807070500  Connection: close
2017-12-02 21:04:19.807093500  Content-Length: 583
2017-12-02 21:04:19.807136500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.807160500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.807183500  EXT:
2017-12-02 21:04:19.807205500  
2017-12-02 21:04:19.807227500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.807250500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.807274500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.807297500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.807319500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.807342500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.807365500  
2017-12-02 21:04:19.819479500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53808
2017-12-02 21:04:19.822907500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.823075500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.823127500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.823152500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.823176500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.823198500  Content-Length: 985
2017-12-02 21:04:19.823221500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.823244500  
2017-12-02 21:04:19.823265500  
2017-12-02 21:04:19.824658500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.824795500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.824927500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.825253500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.825288500   * ObjectID: 1$7$EA$5
2017-12-02 21:04:19.825311500   * Count: 200
2017-12-02 21:04:19.825334500   * StartingIndex: 0
2017-12-02 21:04:19.825356500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.825378500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.825403500   * SortCriteria: (null)
2017-12-02 21:04:19.825528500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.825662500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.825792500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.826372500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$5'  limit 0, 200;
2017-12-02 21:04:19.827740500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.827778500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.827802500  Connection: close
2017-12-02 21:04:19.827825500  Content-Length: 583
2017-12-02 21:04:19.827848500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.827870500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.827893500  EXT:
2017-12-02 21:04:19.827916500  
2017-12-02 21:04:19.827938500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.827960500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.827985500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.828007500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.828126500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.828151500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.828174500  
2017-12-02 21:04:19.841056500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53810
2017-12-02 21:04:19.841997500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.842141500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.842176500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.842199500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.842222500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.842244500  Content-Length: 985
2017-12-02 21:04:19.842265500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.842287500  
2017-12-02 21:04:19.842309500  
2017-12-02 21:04:19.843448500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.843585500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.843718500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.844044500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.844079500   * ObjectID: 1$7$EA$6
2017-12-02 21:04:19.844102500   * Count: 200
2017-12-02 21:04:19.844125500   * StartingIndex: 0
2017-12-02 21:04:19.844147500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.844169500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.844195500   * SortCriteria: (null)
2017-12-02 21:04:19.844319500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.844451500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.844583500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.845171500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$6'  limit 0, 200;
2017-12-02 21:04:19.846539500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.846577500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.846601500  Connection: close
2017-12-02 21:04:19.846623500  Content-Length: 583
2017-12-02 21:04:19.846645500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.846668500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.846691500  EXT:
2017-12-02 21:04:19.846713500  
2017-12-02 21:04:19.846735500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.846757500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.846782500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.846804500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.846826500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.846848500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.846870500  
2017-12-02 21:04:19.859141500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53812
2017-12-02 21:04:19.860093500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.860239500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.860274500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.860297500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.860320500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.860342500  Content-Length: 985
2017-12-02 21:04:19.860364500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.860385500  
2017-12-02 21:04:19.860407500  
2017-12-02 21:04:19.861387500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.861523500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.861656500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.861983500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.862019500   * ObjectID: 1$7$EA$7
2017-12-02 21:04:19.862042500   * Count: 200
2017-12-02 21:04:19.862064500   * StartingIndex: 0
2017-12-02 21:04:19.862087500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.862109500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.862134500   * SortCriteria: (null)
2017-12-02 21:04:19.862259500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.862392500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.862522500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.863160500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA$7'  limit 0, 200;
2017-12-02 21:04:19.864543500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.864583500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.864606500  Connection: close
2017-12-02 21:04:19.864629500  Content-Length: 583
2017-12-02 21:04:19.864653500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.864675500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.864698500  EXT:
2017-12-02 21:04:19.864720500  
2017-12-02 21:04:19.864742500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.864764500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.864789500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.864811500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.864833500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.864855500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.864878500  
2017-12-02 21:04:19.875986500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53814
2017-12-02 21:04:19.876638500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.876782500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.876817500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.876841500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.876864500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.876886500  Content-Length: 983
2017-12-02 21:04:19.876908500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.876931500  
2017-12-02 21:04:19.876953500  
2017-12-02 21:04:19.878490500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.878643500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.878775500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.879153500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.879192500   * ObjectID: 1$7$EA
2017-12-02 21:04:19.879215500   * Count: 200
2017-12-02 21:04:19.879238500   * StartingIndex: 0
2017-12-02 21:04:19.879261500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.879284500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.879309500   * SortCriteria: (null)
2017-12-02 21:04:19.879434500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.879566500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.879696500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.880296500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EA'  limit 0, 200;
2017-12-02 21:04:19.883904500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.883962500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.883986500  Connection: close
2017-12-02 21:04:19.884009500  Content-Length: 7610
2017-12-02 21:04:19.884032500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.884055500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.884078500  EXT:
2017-12-02 21:04:19.884101500  
2017-12-02 21:04:19.884123500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.884146500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.884170500  &lt;item id="1$7$EA$0" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Ruby&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5691392" duration="0:03:25.061" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3861.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/553-3861.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$1" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;The Angry Mob&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7981056" duration="0:04:48.287" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3863.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/554-3863.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$2" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;High Royds&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5830656" duration="0:03:19.549" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3864.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/555-3864.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$3" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Thank You Very Much&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4665344" duration="0:02:37.753" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3865.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/556-3865.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$4" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Everything Is Average Nowadays&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4710400" duration="0:02:44.780" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3866.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/557-3866.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$5" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Learnt My Lesson Well&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6612992" duration="0:03:54.919" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3867.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/558-3867.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$6" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Try Your Best&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5572608" duration="0:03:42.511" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3868.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/559-3868.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EA$7" parentID="1$7$EA" restricted="1"&gt;&lt;dc:title&gt;Retirement&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yours Truly, Angry Mob&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6973440" duration="0:03:53.456" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3869.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/560-3869.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.884231500  <NumberReturned>8</NumberReturned>
2017-12-02 21:04:19.884254500  <TotalMatches>8</TotalMatches>
2017-12-02 21:04:19.884277500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.884478500  
2017-12-02 21:04:19.911272500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53816
2017-12-02 21:04:19.912379500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.912524500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.912560500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.912584500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.912621500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.912661500  Content-Length: 985
2017-12-02 21:04:19.912702500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.912745500  
2017-12-02 21:04:19.912769500  
2017-12-02 21:04:19.913187500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.913324500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.913457500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.913785500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.913820500   * ObjectID: 1$7$EB$0
2017-12-02 21:04:19.913844500   * Count: 200
2017-12-02 21:04:19.913867500   * StartingIndex: 0
2017-12-02 21:04:19.913890500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.913913500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.913939500   * SortCriteria: (null)
2017-12-02 21:04:19.914066500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.914199500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.914331500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.914928500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$0'  limit 0, 200;
2017-12-02 21:04:19.916224500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.916262500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.916286500  Connection: close
2017-12-02 21:04:19.916310500  Content-Length: 583
2017-12-02 21:04:19.916333500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.916356500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.916378500  EXT:
2017-12-02 21:04:19.916401500  
2017-12-02 21:04:19.916424500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.916447500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.916471500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.916494500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.916517500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.916540500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.916563500  
2017-12-02 21:04:19.929013500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53818
2017-12-02 21:04:19.930219500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.930483500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.930520500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.930544500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.930589500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.930638500  Content-Length: 985
2017-12-02 21:04:19.930662500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.930685500  
2017-12-02 21:04:19.930708500  
2017-12-02 21:04:19.930907500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.931043500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.931177500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.931502500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.931538500   * ObjectID: 1$7$EB$1
2017-12-02 21:04:19.931562500   * Count: 200
2017-12-02 21:04:19.931586500   * StartingIndex: 0
2017-12-02 21:04:19.931608500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.931631500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.931657500   * SortCriteria: (null)
2017-12-02 21:04:19.931786500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.931917500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.932047500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.932632500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$1'  limit 0, 200;
2017-12-02 21:04:19.933933500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.933972500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.933995500  Connection: close
2017-12-02 21:04:19.934018500  Content-Length: 583
2017-12-02 21:04:19.934041500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.934064500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.934088500  EXT:
2017-12-02 21:04:19.934110500  
2017-12-02 21:04:19.934133500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.934157500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.934182500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.934205500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.934228500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.934250500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.934273500  
2017-12-02 21:04:19.945829500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53820
2017-12-02 21:04:19.946890500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.947036500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.947072500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.947096500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.947119500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.947142500  Content-Length: 985
2017-12-02 21:04:19.947164500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.947187500  
2017-12-02 21:04:19.947209500  
2017-12-02 21:04:19.948367500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.948520500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.948653500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.948983500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.949017500   * ObjectID: 1$7$EB$2
2017-12-02 21:04:19.949041500   * Count: 200
2017-12-02 21:04:19.949064500   * StartingIndex: 0
2017-12-02 21:04:19.949086500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.949109500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.949134500   * SortCriteria: (null)
2017-12-02 21:04:19.949261500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.949394500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.949527500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.950114500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$2'  limit 0, 200;
2017-12-02 21:04:19.951470500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.951509500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.951533500  Connection: close
2017-12-02 21:04:19.951556500  Content-Length: 583
2017-12-02 21:04:19.951579500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.951602500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.951625500  EXT:
2017-12-02 21:04:19.951647500  
2017-12-02 21:04:19.951670500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.951693500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.951718500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.951740500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.951763500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.951786500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.951809500  
2017-12-02 21:04:19.963984500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53822
2017-12-02 21:04:19.965384500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.965527500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.965562500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.965586500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.965609500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.965631500  Content-Length: 985
2017-12-02 21:04:19.965654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.965677500  
2017-12-02 21:04:19.965700500  
2017-12-02 21:04:19.967217500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.967355500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.967488500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.967813500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.967849500   * ObjectID: 1$7$EB$3
2017-12-02 21:04:19.967873500   * Count: 200
2017-12-02 21:04:19.967896500   * StartingIndex: 0
2017-12-02 21:04:19.967918500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.967941500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.967967500   * SortCriteria: (null)
2017-12-02 21:04:19.968159500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.968305500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.968437500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.969026500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$3'  limit 0, 200;
2017-12-02 21:04:19.970328500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.970366500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.970390500  Connection: close
2017-12-02 21:04:19.970413500  Content-Length: 583
2017-12-02 21:04:19.970436500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.970459500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.970482500  EXT:
2017-12-02 21:04:19.970505500  
2017-12-02 21:04:19.970527500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.970550500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.970575500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.970597500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.970620500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.970642500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.970665500  
2017-12-02 21:04:19.989875500  [2017/12/02 21:04:19] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53824
2017-12-02 21:04:19.990405500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.990549500  [2017/12/02 21:04:19] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:19.990584500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:19.990622500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:19.990662500  Host: 10.0.30.53:8200
2017-12-02 21:04:19.990702500  Content-Length: 985
2017-12-02 21:04:19.990745500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.990769500  
2017-12-02 21:04:19.990811500  
2017-12-02 21:04:19.991171500  [2017/12/02 21:04:19] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:19.991307500  [2017/12/02 21:04:19] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:19.991441500  [2017/12/02 21:04:19] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:19.991766500  [2017/12/02 21:04:19] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:19.991801500   * ObjectID: 1$7$EB$4
2017-12-02 21:04:19.991825500   * Count: 200
2017-12-02 21:04:19.991847500   * StartingIndex: 0
2017-12-02 21:04:19.991870500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:19.991893500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:19.991918500   * SortCriteria: (null)
2017-12-02 21:04:19.992046500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:19.992178500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:19.992309500  [2017/12/02 21:04:19] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:19.992895500  [2017/12/02 21:04:19] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$4'  limit 0, 200;
2017-12-02 21:04:19.994188500  [2017/12/02 21:04:19] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:19.994226500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:19.994251500  Connection: close
2017-12-02 21:04:19.994274500  Content-Length: 583
2017-12-02 21:04:19.994297500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:19.994320500  Date: Sat, 02 Dec 2017 21:04:19 GMT
2017-12-02 21:04:19.994343500  EXT:
2017-12-02 21:04:19.994366500  
2017-12-02 21:04:19.994389500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:19.994412500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:19.994437500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:19.994459500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:19.994482500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:19.994505500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:19.994528500  
2017-12-02 21:04:20.004818500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53826
2017-12-02 21:04:20.005811500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.005951500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.005981500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.006015500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.006048500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.006084500  Content-Length: 985
2017-12-02 21:04:20.006122500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.006141500  
2017-12-02 21:04:20.006159500  
2017-12-02 21:04:20.006557500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.006690500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.006818500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.007185500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.007218500   * ObjectID: 1$7$EB$5
2017-12-02 21:04:20.007236500   * Count: 200
2017-12-02 21:04:20.007254500   * StartingIndex: 0
2017-12-02 21:04:20.007273500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.007291500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.007312500   * SortCriteria: (null)
2017-12-02 21:04:20.007434500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.007561500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.007688500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.008332500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$5'  limit 0, 200;
2017-12-02 21:04:20.009675500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.009709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.009729500  Connection: close
2017-12-02 21:04:20.009748500  Content-Length: 583
2017-12-02 21:04:20.009766500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.009785500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.009804500  EXT:
2017-12-02 21:04:20.009821500  
2017-12-02 21:04:20.009839500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.009858500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.009878500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.009896500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.009914500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.009933500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.009950500  
2017-12-02 21:04:20.024110500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53828
2017-12-02 21:04:20.025039500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.025180500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.025211500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.025232500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.025252500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.025271500  Content-Length: 985
2017-12-02 21:04:20.025290500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.025310500  
2017-12-02 21:04:20.025329500  
2017-12-02 21:04:20.026571500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.026705500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.026836500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.027157500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.027189500   * ObjectID: 1$7$EB$6
2017-12-02 21:04:20.027210500   * Count: 200
2017-12-02 21:04:20.027229500   * StartingIndex: 0
2017-12-02 21:04:20.027248500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.027268500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.027290500   * SortCriteria: (null)
2017-12-02 21:04:20.027412500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.027541500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.027670500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.028322500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$6'  limit 0, 200;
2017-12-02 21:04:20.029672500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.029708500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.029728500  Connection: close
2017-12-02 21:04:20.029748500  Content-Length: 583
2017-12-02 21:04:20.029767500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.029786500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.029806500  EXT:
2017-12-02 21:04:20.029825500  
2017-12-02 21:04:20.029844500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.029863500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.029884500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.029904500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.029923500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.029943500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.029962500  
2017-12-02 21:04:20.041433500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53830
2017-12-02 21:04:20.042821500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.043089500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.043122500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.043143500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.043163500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.043205500  Content-Length: 985
2017-12-02 21:04:20.043225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.043271500  
2017-12-02 21:04:20.043291500  
2017-12-02 21:04:20.043486500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.043617500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.043747500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.044069500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.044104500   * ObjectID: 1$7$EB$7
2017-12-02 21:04:20.044124500   * Count: 200
2017-12-02 21:04:20.044144500   * StartingIndex: 0
2017-12-02 21:04:20.044164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.044183500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.044207500   * SortCriteria: (null)
2017-12-02 21:04:20.044328500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.044458500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.044586500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.045170500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$7'  limit 0, 200;
2017-12-02 21:04:20.046463500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.046498500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.046519500  Connection: close
2017-12-02 21:04:20.046539500  Content-Length: 583
2017-12-02 21:04:20.046559500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.046579500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.046599500  EXT:
2017-12-02 21:04:20.046619500  
2017-12-02 21:04:20.046638500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.046658500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.046680500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.046700500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.046720500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.046739500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.046759500  
2017-12-02 21:04:20.058988500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53832
2017-12-02 21:04:20.061809500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.061952500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.061984500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.062005500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.062026500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.062046500  Content-Length: 985
2017-12-02 21:04:20.062066500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.062086500  
2017-12-02 21:04:20.062105500  
2017-12-02 21:04:20.063868500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.064002500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.064133500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.064456500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.064488500   * ObjectID: 1$7$EB$8
2017-12-02 21:04:20.064509500   * Count: 200
2017-12-02 21:04:20.064529500   * StartingIndex: 0
2017-12-02 21:04:20.064549500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.064569500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.064592500   * SortCriteria: (null)
2017-12-02 21:04:20.064716500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.064846500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.064974500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.065553500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB$8'  limit 0, 200;
2017-12-02 21:04:20.066845500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.066880500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.066901500  Connection: close
2017-12-02 21:04:20.066920500  Content-Length: 583
2017-12-02 21:04:20.066940500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.066961500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.066981500  EXT:
2017-12-02 21:04:20.067001500  
2017-12-02 21:04:20.067021500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.067041500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.067063500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.067083500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.067102500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.067122500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.067143500  
2017-12-02 21:04:20.079376500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53834
2017-12-02 21:04:20.080736500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.080879500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.080912500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.080933500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.080954500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.080974500  Content-Length: 983
2017-12-02 21:04:20.080994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.081015500  
2017-12-02 21:04:20.081049500  
2017-12-02 21:04:20.081619500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.081754500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.081885500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.082214500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.082248500   * ObjectID: 1$7$EB
2017-12-02 21:04:20.082268500   * Count: 200
2017-12-02 21:04:20.082288500   * StartingIndex: 0
2017-12-02 21:04:20.082308500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.082328500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.082351500   * SortCriteria: (null)
2017-12-02 21:04:20.082475500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.082603500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.082733500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.083351500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EB'  limit 0, 200;
2017-12-02 21:04:20.087340500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.087392500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.087414500  Connection: close
2017-12-02 21:04:20.087434500  Content-Length: 8495
2017-12-02 21:04:20.087454500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.087475500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.087495500  EXT:
2017-12-02 21:04:20.087515500  
2017-12-02 21:04:20.087535500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.087555500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.087659500  &lt;item id="1$7$EB$0" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;spanish metal&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3364927" duration="0:02:19.937" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3871.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/561-3871.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$1" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;never miss a beat&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5265659" duration="0:03:08.786" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3873.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/562-3873.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$2" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;like it too much&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5661662" duration="0:03:23.781" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3874.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/563-3874.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$3" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;you want history&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6234784" duration="0:03:46.037" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3875.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/564-3875.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$4" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;cant say what i mean&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5045126" duration="0:02:49.377" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3876.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/565-3876.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$5" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;good days bad days&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4688384" duration="0:02:53.897" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3877.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/566-3877.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$6" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;half the truth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5911720" duration="0:03:44.339" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3878.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/567-3878.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$7" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;addicted to drugs&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6078632" duration="0:03:53.848" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3879.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/568-3879.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$EB$8" parentID="1$7$EB" restricted="1"&gt;&lt;dc:title&gt;remember youre a girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:album&gt;Off With Their Heads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3265917" duration="0:02:37.988" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3880.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/569-3880.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.087706500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:20.087726500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:20.087747500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.087935500  
2017-12-02 21:04:20.115683500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53836
2017-12-02 21:04:20.116923500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.117066500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.117100500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.117122500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.117144500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.117165500  Content-Length: 985
2017-12-02 21:04:20.117186500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.117207500  
2017-12-02 21:04:20.117227500  
2017-12-02 21:04:20.118410500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.118560500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.118690500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.119040500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.119076500   * ObjectID: 1$7$EC$0
2017-12-02 21:04:20.119097500   * Count: 200
2017-12-02 21:04:20.119119500   * StartingIndex: 0
2017-12-02 21:04:20.119139500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.119180500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.119205500   * SortCriteria: (null)
2017-12-02 21:04:20.119332500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.119463500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.119592500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.121219500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$0'  limit 0, 200;
2017-12-02 21:04:20.122591500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.122631500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.122653500  Connection: close
2017-12-02 21:04:20.122675500  Content-Length: 583
2017-12-02 21:04:20.122696500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.122717500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.122738500  EXT:
2017-12-02 21:04:20.122759500  
2017-12-02 21:04:20.122779500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.122800500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.122823500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.122844500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.122864500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.122885500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.122905500  
2017-12-02 21:04:20.135344500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53838
2017-12-02 21:04:20.137087500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.137231500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.137264500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.137287500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.137308500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.137330500  Content-Length: 985
2017-12-02 21:04:20.137351500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.137372500  
2017-12-02 21:04:20.137393500  
2017-12-02 21:04:20.138704500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.138856500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.138989500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.139313500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.139348500   * ObjectID: 1$7$EC$1
2017-12-02 21:04:20.139369500   * Count: 200
2017-12-02 21:04:20.139391500   * StartingIndex: 0
2017-12-02 21:04:20.139412500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.139433500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.139457500   * SortCriteria: (null)
2017-12-02 21:04:20.139584500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.139714500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.139844500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.140433500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$1'  limit 0, 200;
2017-12-02 21:04:20.141723500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.141759500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.141782500  Connection: close
2017-12-02 21:04:20.141803500  Content-Length: 583
2017-12-02 21:04:20.141824500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.141846500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.141867500  EXT:
2017-12-02 21:04:20.141888500  
2017-12-02 21:04:20.141908500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.141930500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.141953500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.141974500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.141995500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.142016500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.142075500  
2017-12-02 21:04:20.153621500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53840
2017-12-02 21:04:20.154987500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.155258500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.155293500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.155315500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.155337500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.155381500  Content-Length: 985
2017-12-02 21:04:20.155427500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.155450500  
2017-12-02 21:04:20.155470500  
2017-12-02 21:04:20.155668500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.155800500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.155931500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.156255500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.156290500   * ObjectID: 1$7$EC$2
2017-12-02 21:04:20.156313500   * Count: 200
2017-12-02 21:04:20.156334500   * StartingIndex: 0
2017-12-02 21:04:20.156355500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.156377500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.156401500   * SortCriteria: (null)
2017-12-02 21:04:20.156525500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.156656500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.156786500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.157366500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$2'  limit 0, 200;
2017-12-02 21:04:20.158861500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.158906500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.158928500  Connection: close
2017-12-02 21:04:20.158949500  Content-Length: 583
2017-12-02 21:04:20.158970500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.158991500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.159012500  EXT:
2017-12-02 21:04:20.159069500  
2017-12-02 21:04:20.159091500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.159112500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.159135500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.159183500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.159205500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.159226500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.159248500  
2017-12-02 21:04:20.171061500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53842
2017-12-02 21:04:20.171993500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.172135500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.172168500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.172190500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.172211500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.172246500  Content-Length: 985
2017-12-02 21:04:20.172290500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.172330500  
2017-12-02 21:04:20.172371500  
2017-12-02 21:04:20.172802500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.172937500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.173070500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.173393500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.173427500   * ObjectID: 1$7$EC$3
2017-12-02 21:04:20.173449500   * Count: 200
2017-12-02 21:04:20.173471500   * StartingIndex: 0
2017-12-02 21:04:20.173493500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.173514500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.173538500   * SortCriteria: (null)
2017-12-02 21:04:20.173663500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.173794500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.173923500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.174504500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$3'  limit 0, 200;
2017-12-02 21:04:20.175936500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.175974500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.175996500  Connection: close
2017-12-02 21:04:20.176018500  Content-Length: 583
2017-12-02 21:04:20.176039500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.176061500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.176083500  EXT:
2017-12-02 21:04:20.176104500  
2017-12-02 21:04:20.176125500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.176147500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.176170500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.176190500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.176212500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.176233500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.176255500  
2017-12-02 21:04:20.193578500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53844
2017-12-02 21:04:20.194831500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.194974500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.195008500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.195030500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.195053500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.195074500  Content-Length: 985
2017-12-02 21:04:20.195096500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.195117500  
2017-12-02 21:04:20.195138500  
2017-12-02 21:04:20.197165500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.197301500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.197433500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.197763500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.197798500   * ObjectID: 1$7$EC$4
2017-12-02 21:04:20.197820500   * Count: 200
2017-12-02 21:04:20.197842500   * StartingIndex: 0
2017-12-02 21:04:20.197864500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.197885500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.197910500   * SortCriteria: (null)
2017-12-02 21:04:20.198092500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.198242500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.198373500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.198960500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$4'  limit 0, 200;
2017-12-02 21:04:20.200403500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.200441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.200464500  Connection: close
2017-12-02 21:04:20.200485500  Content-Length: 583
2017-12-02 21:04:20.200506500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.200527500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.200548500  EXT:
2017-12-02 21:04:20.200569500  
2017-12-02 21:04:20.200590500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.200611500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.200635500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.200656500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.200678500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.200699500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.200720500  
2017-12-02 21:04:20.212432500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53846
2017-12-02 21:04:20.213563500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.213705500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.213752500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.213790500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.213830500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.213852500  Content-Length: 985
2017-12-02 21:04:20.213893500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.213914500  
2017-12-02 21:04:20.213954500  
2017-12-02 21:04:20.214277500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.214412500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.214542500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.214867500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.214902500   * ObjectID: 1$7$EC$5
2017-12-02 21:04:20.214924500   * Count: 200
2017-12-02 21:04:20.214945500   * StartingIndex: 0
2017-12-02 21:04:20.214966500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.214987500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.215011500   * SortCriteria: (null)
2017-12-02 21:04:20.215181500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.215313500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.215441500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.216025500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$5'  limit 0, 200;
2017-12-02 21:04:20.217394500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.217432500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.217454500  Connection: close
2017-12-02 21:04:20.217476500  Content-Length: 583
2017-12-02 21:04:20.217497500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.217519500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.217540500  EXT:
2017-12-02 21:04:20.217561500  
2017-12-02 21:04:20.217582500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.217603500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.217625500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.217646500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.217667500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.217688500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.217709500  
2017-12-02 21:04:20.229606500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53848
2017-12-02 21:04:20.231146500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.231419500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.231453500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.231498500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.231531500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.231567500  Content-Length: 985
2017-12-02 21:04:20.231589500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.231610500  
2017-12-02 21:04:20.231631500  
2017-12-02 21:04:20.231829500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.231963500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.232096500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.232418500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.232454500   * ObjectID: 1$7$EC$6
2017-12-02 21:04:20.232476500   * Count: 200
2017-12-02 21:04:20.232497500   * StartingIndex: 0
2017-12-02 21:04:20.232518500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.232539500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.232564500   * SortCriteria: (null)
2017-12-02 21:04:20.232688500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.232819500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.232949500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.233532500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$6'  limit 0, 200;
2017-12-02 21:04:20.234895500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.234932500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.234955500  Connection: close
2017-12-02 21:04:20.234976500  Content-Length: 583
2017-12-02 21:04:20.234998500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.235020500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.235042500  EXT:
2017-12-02 21:04:20.235063500  
2017-12-02 21:04:20.235084500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.235106500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.235129500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.235150500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.235172500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.235193500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.235215500  
2017-12-02 21:04:20.246821500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53850
2017-12-02 21:04:20.248001500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.248214500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.248251500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.248274500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.248296500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.248317500  Content-Length: 985
2017-12-02 21:04:20.248339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.248360500  
2017-12-02 21:04:20.248381500  
2017-12-02 21:04:20.249398500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.249535500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.249668500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.249993500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.250029500   * ObjectID: 1$7$EC$7
2017-12-02 21:04:20.250051500   * Count: 200
2017-12-02 21:04:20.250072500   * StartingIndex: 0
2017-12-02 21:04:20.250094500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.250115500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.250140500   * SortCriteria: (null)
2017-12-02 21:04:20.250265500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.250396500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.250525500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.251109500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$7'  limit 0, 200;
2017-12-02 21:04:20.252477500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.252514500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.252537500  Connection: close
2017-12-02 21:04:20.252558500  Content-Length: 583
2017-12-02 21:04:20.252580500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.252601500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.252623500  EXT:
2017-12-02 21:04:20.252644500  
2017-12-02 21:04:20.252665500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.252687500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.252711500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.252732500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.252753500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.252775500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.252796500  
2017-12-02 21:04:20.267364500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53852
2017-12-02 21:04:20.271388500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.271549500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.271585500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.271607500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.271629500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.271651500  Content-Length: 985
2017-12-02 21:04:20.271672500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.271694500  
2017-12-02 21:04:20.271715500  
2017-12-02 21:04:20.273068500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.273204500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.273336500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.273661500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.273697500   * ObjectID: 1$7$EC$8
2017-12-02 21:04:20.273719500   * Count: 200
2017-12-02 21:04:20.273741500   * StartingIndex: 0
2017-12-02 21:04:20.273763500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.273785500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.273810500   * SortCriteria: (null)
2017-12-02 21:04:20.273935500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.274065500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.274196500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.274836500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$8'  limit 0, 200;
2017-12-02 21:04:20.276134500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.276170500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.276193500  Connection: close
2017-12-02 21:04:20.276215500  Content-Length: 583
2017-12-02 21:04:20.276237500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.276259500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.276281500  EXT:
2017-12-02 21:04:20.276302500  
2017-12-02 21:04:20.276323500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.276345500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.276369500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.276390500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.276411500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.276433500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.276456500  
2017-12-02 21:04:20.288330500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53854
2017-12-02 21:04:20.296037500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.296195500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.296258500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.296299500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.296341500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.296364500  Content-Length: 985
2017-12-02 21:04:20.296386500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.296428500  
2017-12-02 21:04:20.296457500  
2017-12-02 21:04:20.296769500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.296904500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.297036500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.297365500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.297401500   * ObjectID: 1$7$EC$9
2017-12-02 21:04:20.297424500   * Count: 200
2017-12-02 21:04:20.297446500   * StartingIndex: 0
2017-12-02 21:04:20.297467500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.297490500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.297514500   * SortCriteria: (null)
2017-12-02 21:04:20.297639500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.297769500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.297960500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.298624500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC$9'  limit 0, 200;
2017-12-02 21:04:20.299937500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.299974500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.299997500  Connection: close
2017-12-02 21:04:20.300019500  Content-Length: 583
2017-12-02 21:04:20.300041500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.300064500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.300085500  EXT:
2017-12-02 21:04:20.300107500  
2017-12-02 21:04:20.300129500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.300151500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.300175500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.300196500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.300218500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.300240500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.300261500  
2017-12-02 21:04:20.311576500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53856
2017-12-02 21:04:20.312594500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.312738500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.312774500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.312797500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.312849500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.312889500  Content-Length: 983
2017-12-02 21:04:20.312930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.312953500  
2017-12-02 21:04:20.312975500  
2017-12-02 21:04:20.313379500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.313516500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.313649500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.313974500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.314009500   * ObjectID: 1$7$EC
2017-12-02 21:04:20.314031500   * Count: 200
2017-12-02 21:04:20.314053500   * StartingIndex: 0
2017-12-02 21:04:20.314075500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.314097500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.314121500   * SortCriteria: (null)
2017-12-02 21:04:20.314246500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.314431500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.314562500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.315172500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EC'  limit 0, 200;
2017-12-02 21:04:20.319357500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.319425500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.319447500  Connection: close
2017-12-02 21:04:20.319470500  Content-Length: 8112
2017-12-02 21:04:20.319492500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.319514500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.319535500  EXT:
2017-12-02 21:04:20.319557500  
2017-12-02 21:04:20.319578500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.319600500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.319725500  &lt;item id="1$7$EC$0" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Point of Know Return&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5984749" duration="0:03:14.284" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3883.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$1" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Paradox&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7553360" duration="0:03:50.922" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3887.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$2" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;The Spider&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4178501" duration="0:02:08.208" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3888.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$3" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Portrait (He Knew)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8733903" duration="0:04:35.121" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3889.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$8" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Closet Chronicles&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12324541" duration="0:06:32.568" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3895.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$4" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Lightning's Hand&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8024855" duration="0:04:24.568" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3890.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$5" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Dust in the Wind&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6358271" duration="0:03:29.188" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3891.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$9" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Sparks of the Tempest&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8636561" duration="0:04:19.239" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3896.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$6" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Nobody's Home&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8470070" duration="0:04:40.241" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3892.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EC$7" parentID="1$7$EC" restricted="1"&gt;&lt;dc:title&gt;Hopelessly Human&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kansas&lt;/dc:creator&gt;&lt;dc:date&gt;1977-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kansas&lt;/upnp:artist&gt;&lt;upnp:album&gt;Point of Know Return&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="13268885" duration="0:07:09.684" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3893.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.319771500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:20.319793500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:20.319815500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.320008500  
2017-12-02 21:04:20.347908500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53858
2017-12-02 21:04:20.349911500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.350069500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.350104500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.350126500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.350179500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.350220500  Content-Length: 985
2017-12-02 21:04:20.350243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.350285500  
2017-12-02 21:04:20.350307500  
2017-12-02 21:04:20.350706500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.350842500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.350973500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.351340500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.351376500   * ObjectID: 1$7$ED$0
2017-12-02 21:04:20.351399500   * Count: 200
2017-12-02 21:04:20.351421500   * StartingIndex: 0
2017-12-02 21:04:20.351443500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.351465500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.351490500   * SortCriteria: (null)
2017-12-02 21:04:20.351615500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.351746500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.351877500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.352479500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$0'  limit 0, 200;
2017-12-02 21:04:20.353842500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.353880500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.353903500  Connection: close
2017-12-02 21:04:20.353925500  Content-Length: 583
2017-12-02 21:04:20.353946500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.353968500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.353989500  EXT:
2017-12-02 21:04:20.354011500  
2017-12-02 21:04:20.354032500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.354054500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.354078500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.354100500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.354121500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.354143500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.354165500  
2017-12-02 21:04:20.365573500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53860
2017-12-02 21:04:20.369902500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.370126500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.370182500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.370206500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.370249500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.370279500  Content-Length: 985
2017-12-02 21:04:20.370361500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.370385500  
2017-12-02 21:04:20.370406500  
2017-12-02 21:04:20.370663500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.370799500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.370931500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.371260500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.371296500   * ObjectID: 1$7$ED$1
2017-12-02 21:04:20.371319500   * Count: 200
2017-12-02 21:04:20.371341500   * StartingIndex: 0
2017-12-02 21:04:20.371363500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.371384500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.371409500   * SortCriteria: (null)
2017-12-02 21:04:20.371533500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.371665500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.371794500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.372390500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$1'  limit 0, 200;
2017-12-02 21:04:20.373752500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.373789500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.373812500  Connection: close
2017-12-02 21:04:20.373834500  Content-Length: 583
2017-12-02 21:04:20.373855500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.373878500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.373900500  EXT:
2017-12-02 21:04:20.373922500  
2017-12-02 21:04:20.373943500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.373965500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.373989500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.374011500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.374033500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.374055500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.374077500  
2017-12-02 21:04:20.385439500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53862
2017-12-02 21:04:20.386996500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.387268500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.387302500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.387325500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.387370500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.387418500  Content-Length: 985
2017-12-02 21:04:20.387442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.387464500  
2017-12-02 21:04:20.387485500  
2017-12-02 21:04:20.387682500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.387817500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.387949500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.388337500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.388376500   * ObjectID: 1$7$ED$2
2017-12-02 21:04:20.388398500   * Count: 200
2017-12-02 21:04:20.388421500   * StartingIndex: 0
2017-12-02 21:04:20.388442500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.388464500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.388489500   * SortCriteria: (null)
2017-12-02 21:04:20.388626500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.388757500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.388888500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.389471500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$2'  limit 0, 200;
2017-12-02 21:04:20.390837500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.390875500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.390898500  Connection: close
2017-12-02 21:04:20.390921500  Content-Length: 583
2017-12-02 21:04:20.390943500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.390965500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.390988500  EXT:
2017-12-02 21:04:20.391010500  
2017-12-02 21:04:20.391031500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.391090500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.391116500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.391138500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.391160500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.391202500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.391225500  
2017-12-02 21:04:20.408282500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53864
2017-12-02 21:04:20.409196500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.409339500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.409373500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.409396500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.409418500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.409439500  Content-Length: 985
2017-12-02 21:04:20.409461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.409483500  
2017-12-02 21:04:20.409504500  
2017-12-02 21:04:20.411686500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.411821500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.411954500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.412280500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.412316500   * ObjectID: 1$7$ED$3
2017-12-02 21:04:20.412338500   * Count: 200
2017-12-02 21:04:20.412360500   * StartingIndex: 0
2017-12-02 21:04:20.412381500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.412403500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.412427500   * SortCriteria: (null)
2017-12-02 21:04:20.412552500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.412682500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.412811500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.413395500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$3'  limit 0, 200;
2017-12-02 21:04:20.414767500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.414805500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.414828500  Connection: close
2017-12-02 21:04:20.414850500  Content-Length: 583
2017-12-02 21:04:20.414871500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.414893500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.414915500  EXT:
2017-12-02 21:04:20.414937500  
2017-12-02 21:04:20.414958500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.414980500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.415003500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.415025500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.415047500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.415104500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.415126500  
2017-12-02 21:04:20.426105500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53866
2017-12-02 21:04:20.426963500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.427107500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.427141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.427164500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.427186500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.427208500  Content-Length: 985
2017-12-02 21:04:20.427230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.427252500  
2017-12-02 21:04:20.427273500  
2017-12-02 21:04:20.429753500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.429906500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.430040500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.430367500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.430403500   * ObjectID: 1$7$ED$4
2017-12-02 21:04:20.430425500   * Count: 200
2017-12-02 21:04:20.430447500   * StartingIndex: 0
2017-12-02 21:04:20.430469500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.430491500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.430516500   * SortCriteria: (null)
2017-12-02 21:04:20.430641500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.430772500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.430903500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.431539500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$4'  limit 0, 200;
2017-12-02 21:04:20.432908500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.432946500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.432968500  Connection: close
2017-12-02 21:04:20.432990500  Content-Length: 583
2017-12-02 21:04:20.433011500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.433033500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.433055500  EXT:
2017-12-02 21:04:20.433076500  
2017-12-02 21:04:20.433096500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.433118500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.433143500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.433164500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.433186500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.433208500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.433230500  
2017-12-02 21:04:20.444279500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53868
2017-12-02 21:04:20.445475500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.445680500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.445714500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.445762500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.445799500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.445823500  Content-Length: 985
2017-12-02 21:04:20.445865500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.445887500  
2017-12-02 21:04:20.445909500  
2017-12-02 21:04:20.446106500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.446240500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.446372500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.446694500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.446730500   * ObjectID: 1$7$ED$5
2017-12-02 21:04:20.446752500   * Count: 200
2017-12-02 21:04:20.446774500   * StartingIndex: 0
2017-12-02 21:04:20.446796500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.446817500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.446842500   * SortCriteria: (null)
2017-12-02 21:04:20.446968500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.447125500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.447276500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.447916500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$5'  limit 0, 200;
2017-12-02 21:04:20.449358500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.449402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.449425500  Connection: close
2017-12-02 21:04:20.449448500  Content-Length: 583
2017-12-02 21:04:20.449470500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.449492500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.449514500  EXT:
2017-12-02 21:04:20.449536500  
2017-12-02 21:04:20.449557500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.449579500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.449603500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.449625500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.449647500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.449669500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.449691500  
2017-12-02 21:04:20.463549500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53870
2017-12-02 21:04:20.464742500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.464970500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.465066500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.465089500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.465112500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.465155500  Content-Length: 985
2017-12-02 21:04:20.465178500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.465225500  
2017-12-02 21:04:20.465248500  
2017-12-02 21:04:20.465445500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
