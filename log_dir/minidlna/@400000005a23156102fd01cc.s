2017-12-02 21:03:52.009305500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.009382500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.009401500  Connection: close
2017-12-02 21:03:52.009420500  Content-Length: 583
2017-12-02 21:03:52.009439500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.009458500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.009477500  EXT:
2017-12-02 21:03:52.009495500  
2017-12-02 21:03:52.009515500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.009533500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.009554500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.009572500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.009591500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.009610500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.009630500  
2017-12-02 21:03:52.009648500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51040
2017-12-02 21:03:52.009666500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.009685500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.009703500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.009722500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.009741500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.009761500  Content-Length: 985
2017-12-02 21:03:52.009779500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.009798500  
2017-12-02 21:03:52.009816500  
2017-12-02 21:03:52.009834500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.009852500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.009872500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.009891500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.009910500   * ObjectID: 1$7$83$7
2017-12-02 21:03:52.009928500   * Count: 200
2017-12-02 21:03:52.009946500   * StartingIndex: 0
2017-12-02 21:03:52.009964500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.009983500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.010005500   * SortCriteria: (null)
2017-12-02 21:03:52.010024500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.010042500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.010062500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.010080500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$7'  limit 0, 200;
2017-12-02 21:03:52.010102500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.010123500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.010142500  Connection: close
2017-12-02 21:03:52.010160500  Content-Length: 583
2017-12-02 21:03:52.010178500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.010198500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.010216500  EXT:
2017-12-02 21:03:52.010235500  
2017-12-02 21:03:52.010255500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.010273500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.010295500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.010313500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.010332500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.010350500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.010369500  
2017-12-02 21:03:52.010388500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51042
2017-12-02 21:03:52.010407500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.010426500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.010445500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.010463500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.010483500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.010502500  Content-Length: 985
2017-12-02 21:03:52.010520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.010539500  
2017-12-02 21:03:52.010558500  
2017-12-02 21:03:52.010576500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.010594500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.010614500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.010633500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.010652500   * ObjectID: 1$7$83$8
2017-12-02 21:03:52.010670500   * Count: 200
2017-12-02 21:03:52.010689500   * StartingIndex: 0
2017-12-02 21:03:52.010708500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.010726500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.010749500   * SortCriteria: (null)
2017-12-02 21:03:52.010767500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.010786500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.010805500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.010825500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$8'  limit 0, 200;
2017-12-02 21:03:52.010846500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.010865500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.010885500  Connection: close
2017-12-02 21:03:52.010903500  Content-Length: 583
2017-12-02 21:03:52.010921500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.010940500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.010959500  EXT:
2017-12-02 21:03:52.010977500  
2017-12-02 21:03:52.010995500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.011015500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.011036500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.011055500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.011075500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.011093500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.011113500  
2017-12-02 21:03:52.011132500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51044
2017-12-02 21:03:52.011151500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.011170500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.011189500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.011208500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.011227500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.011245500  Content-Length: 985
2017-12-02 21:03:52.011265500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.011283500  
2017-12-02 21:03:52.011301500  
2017-12-02 21:03:52.011320500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.011339500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.011358500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.011378500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.011398500   * ObjectID: 1$7$83$9
2017-12-02 21:03:52.011416500   * Count: 200
2017-12-02 21:03:52.011435500   * StartingIndex: 0
2017-12-02 21:03:52.011453500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.011691500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.011753500   * SortCriteria: (null)
2017-12-02 21:03:52.011773500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.011792500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.011811500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.011831500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$9'  limit 0, 200;
2017-12-02 21:03:52.011852500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.011872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.011891500  Connection: close
2017-12-02 21:03:52.011910500  Content-Length: 583
2017-12-02 21:03:52.011928500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.011947500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.011966500  EXT:
2017-12-02 21:03:52.011984500  
2017-12-02 21:03:52.012003500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.012022500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.012043500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.012062500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.012080500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.012099500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.012119500  
2017-12-02 21:03:52.012138500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51046
2017-12-02 21:03:52.012158500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.012177500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.012196500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.012215500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.012233500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.012253500  Content-Length: 985
2017-12-02 21:03:52.012272500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.012290500  
2017-12-02 21:03:52.012308500  
2017-12-02 21:03:52.012326500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.012345500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.012364500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.012384500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.012403500   * ObjectID: 1$7$83$A
2017-12-02 21:03:52.012423500   * Count: 200
2017-12-02 21:03:52.012441500   * StartingIndex: 0
2017-12-02 21:03:52.012459500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.012478500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.012500500   * SortCriteria: (null)
2017-12-02 21:03:52.012519500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.012538500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.012557500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.012576500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$A'  limit 0, 200;
2017-12-02 21:03:52.012597500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.012616500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.012636500  Connection: close
2017-12-02 21:03:52.012655500  Content-Length: 583
2017-12-02 21:03:52.012673500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.012794500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.012887500  EXT:
2017-12-02 21:03:52.012908500  
2017-12-02 21:03:52.012927500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.012946500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.012967500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.012985500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.013005500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.013024500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.013043500  
2017-12-02 21:03:52.013061500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51048
2017-12-02 21:03:52.013081500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.013099500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.013118500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.013139500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.013157500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.013176500  Content-Length: 985
2017-12-02 21:03:52.013195500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.013213500  
2017-12-02 21:03:52.013231500  
2017-12-02 21:03:52.013250500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.013269500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.013289500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.013308500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.013327500   * ObjectID: 1$7$83$B
2017-12-02 21:03:52.013345500   * Count: 200
2017-12-02 21:03:52.013364500   * StartingIndex: 0
2017-12-02 21:03:52.013383500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.013402500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.013424500   * SortCriteria: (null)
2017-12-02 21:03:52.013443500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.013462500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.013482500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.013501500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$B'  limit 0, 200;
2017-12-02 21:03:52.013655500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.013677500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.013696500  Connection: close
2017-12-02 21:03:52.013715500  Content-Length: 583
2017-12-02 21:03:52.013734500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.013754500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.013773500  EXT:
2017-12-02 21:03:52.013792500  
2017-12-02 21:03:52.013810500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.013829500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.013850500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.013869500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.013889500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.013907500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.013927500  
2017-12-02 21:03:52.013945500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51050
2017-12-02 21:03:52.013964500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.013983500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.014003500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.014022500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.014041500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.014059500  Content-Length: 985
2017-12-02 21:03:52.014078500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.014097500  
2017-12-02 21:03:52.014116500  
2017-12-02 21:03:52.014135500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.014154500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.014324500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.014373500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.014393500   * ObjectID: 1$7$83$C
2017-12-02 21:03:52.014412500   * Count: 200
2017-12-02 21:03:52.014431500   * StartingIndex: 0
2017-12-02 21:03:52.014450500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.014469500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.014490500   * SortCriteria: (null)
2017-12-02 21:03:52.014510500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.014530500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.014549500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.014568500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$C'  limit 0, 200;
2017-12-02 21:03:52.014589500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.014609500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.014629500  Connection: close
2017-12-02 21:03:52.014648500  Content-Length: 583
2017-12-02 21:03:52.014666500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.014685500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.014704500  EXT:
2017-12-02 21:03:52.014723500  
2017-12-02 21:03:52.014741500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.014761500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.014782500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.014801500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.014820500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.014839500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.014858500  
2017-12-02 21:03:52.014877500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51052
2017-12-02 21:03:52.014897500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.014917500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.014936500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.014956500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.014974500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.014994500  Content-Length: 985
2017-12-02 21:03:52.015013500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.015032500  
2017-12-02 21:03:52.015051500  
2017-12-02 21:03:52.015069500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.015088500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.015108500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.015127500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.015146500   * ObjectID: 1$7$83$D
2017-12-02 21:03:52.015165500   * Count: 200
2017-12-02 21:03:52.015183500   * StartingIndex: 0
2017-12-02 21:03:52.015202500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.015221500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.015243500   * SortCriteria: (null)
2017-12-02 21:03:52.015263500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.015282500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.015302500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.015321500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$D'  limit 0, 200;
2017-12-02 21:03:52.015342500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.015361500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.015380500  Connection: close
2017-12-02 21:03:52.015398500  Content-Length: 583
2017-12-02 21:03:52.015417500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.015437500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.015456500  EXT:
2017-12-02 21:03:52.015474500  
2017-12-02 21:03:52.015493500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.015513500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.015534500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.015553500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.015572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.015591500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.015609500  
2017-12-02 21:03:52.015629500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51054
2017-12-02 21:03:52.015648500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.015667500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.015686500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.015706500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.015725500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.015744500  Content-Length: 985
2017-12-02 21:03:52.015763500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.015782500  
2017-12-02 21:03:52.015800500  
2017-12-02 21:03:52.015819500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.015838500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.015858500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.015878500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.015897500   * ObjectID: 1$7$83$E
2017-12-02 21:03:52.015916500   * Count: 200
2017-12-02 21:03:52.015934500   * StartingIndex: 0
2017-12-02 21:03:52.015953500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.015972500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.015994500   * SortCriteria: (null)
2017-12-02 21:03:52.016014500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.016033500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.016052500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.016071500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$E'  limit 0, 200;
2017-12-02 21:03:52.016092500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.016111500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.016131500  Connection: close
2017-12-02 21:03:52.016150500  Content-Length: 583
2017-12-02 21:03:52.016169500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.016188500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.016208500  EXT:
2017-12-02 21:03:52.016226500  
2017-12-02 21:03:52.016245500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.016265500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.016286500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.016305500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.016324500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.016479500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.016528500  
2017-12-02 21:03:52.016547500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51056
2017-12-02 21:03:52.016566500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.016585500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.016605500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.016625500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.016644500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.016663500  Content-Length: 985
2017-12-02 21:03:52.016682500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.016701500  
2017-12-02 21:03:52.016719500  
2017-12-02 21:03:52.016738500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.016758500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.016778500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.016797500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.016817500   * ObjectID: 1$7$83$F
2017-12-02 21:03:52.016836500   * Count: 200
2017-12-02 21:03:52.016856500   * StartingIndex: 0
2017-12-02 21:03:52.016875500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.016894500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.016916500   * SortCriteria: (null)
2017-12-02 21:03:52.016934500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.016953500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.016973500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.016993500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83$F'  limit 0, 200;
2017-12-02 21:03:52.017015500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.017035500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.017054500  Connection: close
2017-12-02 21:03:52.017072500  Content-Length: 583
2017-12-02 21:03:52.017091500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.017111500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.017131500  EXT:
2017-12-02 21:03:52.017150500  
2017-12-02 21:03:52.017168500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.017188500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.017208500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.017227500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.017246500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.017266500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.017286500  
2017-12-02 21:03:52.017304500  [2017/12/02 21:03:51] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51058
2017-12-02 21:03:52.017324500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.017343500  [2017/12/02 21:03:51] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.017363500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.017383500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.017403500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.017422500  Content-Length: 983
2017-12-02 21:03:52.017441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.017460500  
2017-12-02 21:03:52.017478500  
2017-12-02 21:03:52.017496500  [2017/12/02 21:03:51] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.017517500  [2017/12/02 21:03:51] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.017537500  [2017/12/02 21:03:51] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.017556500  [2017/12/02 21:03:51] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.017575500   * ObjectID: 1$7$83
2017-12-02 21:03:52.017595500   * Count: 200
2017-12-02 21:03:52.017614500   * StartingIndex: 0
2017-12-02 21:03:52.017634500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.017653500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.017675500   * SortCriteria: (null)
2017-12-02 21:03:52.017693500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.017713500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.017732500  [2017/12/02 21:03:51] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.017753500  [2017/12/02 21:03:51] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$83'  limit 0, 200;
2017-12-02 21:03:52.017774500  [2017/12/02 21:03:51] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.017793500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.017813500  Connection: close
2017-12-02 21:03:52.017832500  Content-Length: 12500
2017-12-02 21:03:52.017851500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.017871500  Date: Sat, 02 Dec 2017 21:03:51 GMT
2017-12-02 21:03:52.017891500  EXT:
2017-12-02 21:03:52.017910500  
2017-12-02 21:03:52.017929500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.017948500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.018267500  &lt;item id="1$7$83$0" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;line up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6949522" duration="0:03:16.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2180.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$1" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;annie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3153195" duration="0:01:13.706" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2184.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$2" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;connection&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5014164" duration="0:02:20.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2185.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$3" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;car song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4996451" duration="0:02:24.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2186.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$4" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;smile&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4247002" duration="0:01:40.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2187.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$5" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;hold me now&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5503019" duration="0:02:32.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2188.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$6" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;s.o.f.t.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7362252" duration="0:03:57.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2189.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$7" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;indian song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6106370" duration="0:02:46.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2190.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$8" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;blue&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5152890" duration="0:02:21.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2191.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$9" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;all-nighter&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3928595" duration="0:01:33.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2192.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$A" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;waking up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7216336" duration="0:03:15.706" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2193.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$B" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;2:1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5286599" duration="0:02:31.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2194.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$C" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;see that animal&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="5358603" duration="0:02:21.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2195.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$D" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;stutter&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="5568140" duration="0:02:22.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2196.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$E" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;never here&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="9382206" duration="0:04:26.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2197.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$83$F" parentID="1$7$83" restricted="1"&gt;&lt;dc:title&gt;vaseline&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;elastica&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;elastica&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="3723179" duration="0:01:25.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2198.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.018465500  <NumberReturned>16</NumberReturned>
2017-12-02 21:03:52.018488500  <TotalMatches>16</TotalMatches>
2017-12-02 21:03:52.018509500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.018529500  
2017-12-02 21:03:52.018548500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51060
2017-12-02 21:03:52.018569500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.018588500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.018608500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.018629500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.018648500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.018668500  Content-Length: 985
2017-12-02 21:03:52.018687500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.018707500  
2017-12-02 21:03:52.018726500  
2017-12-02 21:03:52.018745500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.018766500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.018786500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.018806500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.018825500   * ObjectID: 1$7$84$0
2017-12-02 21:03:52.018844500   * Count: 200
2017-12-02 21:03:52.018864500   * StartingIndex: 0
2017-12-02 21:03:52.018884500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.018904500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.018926500   * SortCriteria: (null)
2017-12-02 21:03:52.018945500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.018965500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.018984500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.019005500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$0'  limit 0, 200;
2017-12-02 21:03:52.019027500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.019047500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.019067500  Connection: close
2017-12-02 21:03:52.019086500  Content-Length: 583
2017-12-02 21:03:52.019105500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.019126500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.019145500  EXT:
2017-12-02 21:03:52.019165500  
2017-12-02 21:03:52.019184500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.019204500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.019225500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.019244500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.019265500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.019284500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.019303500  
2017-12-02 21:03:52.021783500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51062
2017-12-02 21:03:52.022734500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.022805500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.022835500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.022855500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.022876500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.022896500  Content-Length: 985
2017-12-02 21:03:52.022915500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.022935500  
2017-12-02 21:03:52.022954500  
2017-12-02 21:03:52.023500500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.023568500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.023598500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.023783500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.023815500   * ObjectID: 1$7$84$1
2017-12-02 21:03:52.023835500   * Count: 200
2017-12-02 21:03:52.023854500   * StartingIndex: 0
2017-12-02 21:03:52.023875500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.023894500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.023916500   * SortCriteria: (null)
2017-12-02 21:03:52.023973500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.024004500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.024024500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.024377500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$1'  limit 0, 200;
2017-12-02 21:03:52.025562500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.025595500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.025615500  Connection: close
2017-12-02 21:03:52.025635500  Content-Length: 583
2017-12-02 21:03:52.025655500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.025674500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.025694500  EXT:
2017-12-02 21:03:52.025713500  
2017-12-02 21:03:52.025732500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.025752500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.025773500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.025793500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.025812500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.025831500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.025850500  
2017-12-02 21:03:52.041732500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51064
2017-12-02 21:03:52.042599500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.042671500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.042701500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.042722500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.042742500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.042763500  Content-Length: 985
2017-12-02 21:03:52.042783500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.042803500  
2017-12-02 21:03:52.042822500  
2017-12-02 21:03:52.044116500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.044187500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.044217500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.044404500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.044436500   * ObjectID: 1$7$84$2
2017-12-02 21:03:52.044456500   * Count: 200
2017-12-02 21:03:52.044476500   * StartingIndex: 0
2017-12-02 21:03:52.044496500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.044518500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.044541500   * SortCriteria: (null)
2017-12-02 21:03:52.044597500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.044630500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.044650500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.044978500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$2'  limit 0, 200;
2017-12-02 21:03:52.046158500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.046191500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.046213500  Connection: close
2017-12-02 21:03:52.046232500  Content-Length: 583
2017-12-02 21:03:52.046254500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.046274500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.046294500  EXT:
2017-12-02 21:03:52.046314500  
2017-12-02 21:03:52.046334500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.046354500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.046378500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.046399500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.046419500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.046439500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.046459500  
2017-12-02 21:03:52.058189500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51066
2017-12-02 21:03:52.059333500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.059548500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.059581500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.059603500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.059624500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.059646500  Content-Length: 985
2017-12-02 21:03:52.059666500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.059687500  
2017-12-02 21:03:52.059707500  
2017-12-02 21:03:52.059890500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.059958500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.059989500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.060177500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.060209500   * ObjectID: 1$7$84$3
2017-12-02 21:03:52.060230500   * Count: 200
2017-12-02 21:03:52.060250500   * StartingIndex: 0
2017-12-02 21:03:52.060271500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.060291500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.060315500   * SortCriteria: (null)
2017-12-02 21:03:52.060372500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.060404500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.060424500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.060757500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$3'  limit 0, 200;
2017-12-02 21:03:52.061941500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.061975500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.061996500  Connection: close
2017-12-02 21:03:52.062017500  Content-Length: 583
2017-12-02 21:03:52.062038500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.062058500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.062079500  EXT:
2017-12-02 21:03:52.062099500  
2017-12-02 21:03:52.062119500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.062140500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.062163500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.062183500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.062204500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.062224500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.062244500  
2017-12-02 21:03:52.075330500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51068
2017-12-02 21:03:52.077196500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.077275500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.077308500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.077330500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.077351500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.077372500  Content-Length: 985
2017-12-02 21:03:52.077393500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.077414500  
2017-12-02 21:03:52.077434500  
2017-12-02 21:03:52.079077500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.079164500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.079196500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.079371500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.079405500   * ObjectID: 1$7$84$4
2017-12-02 21:03:52.079426500   * Count: 200
2017-12-02 21:03:52.079447500   * StartingIndex: 0
2017-12-02 21:03:52.079467500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.079488500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.079512500   * SortCriteria: (null)
2017-12-02 21:03:52.079629500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.079662500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.079683500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.079975500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$4'  limit 0, 200;
2017-12-02 21:03:52.081164500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.081198500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.081219500  Connection: close
2017-12-02 21:03:52.081240500  Content-Length: 583
2017-12-02 21:03:52.081262500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.081282500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.081302500  EXT:
2017-12-02 21:03:52.081322500  
2017-12-02 21:03:52.081342500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.081362500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.081386500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.081406500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.081426500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.081447500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.081467500  
2017-12-02 21:03:52.098252500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51070
2017-12-02 21:03:52.099519500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.099596500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.099628500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.099650500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.099671500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.099691500  Content-Length: 985
2017-12-02 21:03:52.099712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.099732500  
2017-12-02 21:03:52.099752500  
2017-12-02 21:03:52.101505500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.101578500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.101609500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.101792500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.101825500   * ObjectID: 1$7$84$5
2017-12-02 21:03:52.101847500   * Count: 200
2017-12-02 21:03:52.101868500   * StartingIndex: 0
2017-12-02 21:03:52.101891500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.101912500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.101936500   * SortCriteria: (null)
2017-12-02 21:03:52.102053500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.102085500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.102107500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.102373500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$5'  limit 0, 200;
2017-12-02 21:03:52.103564500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.103598500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.103619500  Connection: close
2017-12-02 21:03:52.103642500  Content-Length: 583
2017-12-02 21:03:52.103663500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.103684500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.103704500  EXT:
2017-12-02 21:03:52.103725500  
2017-12-02 21:03:52.103745500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.103768500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.103791500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.103811500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.103832500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.103853500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.103873500  
2017-12-02 21:03:52.116333500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51072
2017-12-02 21:03:52.117328500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.117402500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.117433500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.117455500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.117477500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.117498500  Content-Length: 985
2017-12-02 21:03:52.117520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.117542500  
2017-12-02 21:03:52.117562500  
2017-12-02 21:03:52.119074500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.119160500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.119194500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.119364500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.119398500   * ObjectID: 1$7$84$6
2017-12-02 21:03:52.119419500   * Count: 200
2017-12-02 21:03:52.119441500   * StartingIndex: 0
2017-12-02 21:03:52.119462500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.119482500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.119506500   * SortCriteria: (null)
2017-12-02 21:03:52.119626500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.119660500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.119682500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.119935500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$6'  limit 0, 200;
2017-12-02 21:03:52.121117500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.121154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.121176500  Connection: close
2017-12-02 21:03:52.121197500  Content-Length: 583
2017-12-02 21:03:52.121219500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.121240500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.121262500  EXT:
2017-12-02 21:03:52.121283500  
2017-12-02 21:03:52.121303500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.121324500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.121347500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.121368500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.121390500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.121411500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.121432500  
2017-12-02 21:03:52.138487500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51074
2017-12-02 21:03:52.140502500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.140579500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.140612500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.140634500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.140657500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.140678500  Content-Length: 985
2017-12-02 21:03:52.140699500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.140721500  
2017-12-02 21:03:52.140742500  
2017-12-02 21:03:52.141965500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.142037500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.142069500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.142252500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.142287500   * ObjectID: 1$7$84$7
2017-12-02 21:03:52.142309500   * Count: 200
2017-12-02 21:03:52.142330500   * StartingIndex: 0
2017-12-02 21:03:52.142352500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.142373500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.142399500   * SortCriteria: (null)
2017-12-02 21:03:52.142518500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.142551500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.142573500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.142831500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$7'  limit 0, 200;
2017-12-02 21:03:52.144020500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.144054500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.144076500  Connection: close
2017-12-02 21:03:52.144097500  Content-Length: 583
2017-12-02 21:03:52.144118500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.144140500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.144161500  EXT:
2017-12-02 21:03:52.144182500  
2017-12-02 21:03:52.144202500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.144223500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.144246500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.144267500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.144288500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.144309500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.144331500  
2017-12-02 21:03:52.154066500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51076
2017-12-02 21:03:52.156185500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.156259500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.156292500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.156315500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.156336500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.156357500  Content-Length: 985
2017-12-02 21:03:52.156379500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.156402500  
2017-12-02 21:03:52.156423500  
2017-12-02 21:03:52.158721500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.158808500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.158841500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.159011500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.159046500   * ObjectID: 1$7$84$8
2017-12-02 21:03:52.159068500   * Count: 200
2017-12-02 21:03:52.159089500   * StartingIndex: 0
2017-12-02 21:03:52.159110500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.159132500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.159157500   * SortCriteria: (null)
2017-12-02 21:03:52.159275500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.159307500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.159329500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.159585500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$8'  limit 0, 200;
2017-12-02 21:03:52.160765500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.160802500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.160824500  Connection: close
2017-12-02 21:03:52.160845500  Content-Length: 583
2017-12-02 21:03:52.160866500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.160888500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.160911500  EXT:
2017-12-02 21:03:52.160931500  
2017-12-02 21:03:52.160952500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.160973500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.160996500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.161018500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.161039500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.161061500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.161083500  
2017-12-02 21:03:52.170395500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51078
2017-12-02 21:03:52.171306500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.171378500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.171411500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.171434500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.171456500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.171477500  Content-Length: 985
2017-12-02 21:03:52.171500500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.171524500  
2017-12-02 21:03:52.171545500  
2017-12-02 21:03:52.172065500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.172135500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.172169500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.172350500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.172383500   * ObjectID: 1$7$84$9
2017-12-02 21:03:52.172406500   * Count: 200
2017-12-02 21:03:52.172427500   * StartingIndex: 0
2017-12-02 21:03:52.172448500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.172469500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.172493500   * SortCriteria: (null)
2017-12-02 21:03:52.172610500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.172645500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.172667500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.172913500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$9'  limit 0, 200;
2017-12-02 21:03:52.174087500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.174122500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.174145500  Connection: close
2017-12-02 21:03:52.174167500  Content-Length: 583
2017-12-02 21:03:52.174188500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.174210500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.174231500  EXT:
2017-12-02 21:03:52.174253500  
2017-12-02 21:03:52.174276500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.174297500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.174320500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.174341500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.174363500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.174384500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.174407500  
2017-12-02 21:03:52.185747500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51080
2017-12-02 21:03:52.186666500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.186812500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.186913500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.186937500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.186959500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.186981500  Content-Length: 985
2017-12-02 21:03:52.187002500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.187026500  
2017-12-02 21:03:52.187047500  
2017-12-02 21:03:52.187107500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.187139500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.187163500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.187219500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.187252500   * ObjectID: 1$7$84$A
2017-12-02 21:03:52.187274500   * Count: 200
2017-12-02 21:03:52.187295500   * StartingIndex: 0
2017-12-02 21:03:52.187317500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.187338500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.187363500   * SortCriteria: (null)
2017-12-02 21:03:52.187384500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.187501500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.187537500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.187791500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$A'  limit 0, 200;
2017-12-02 21:03:52.189128500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.189175500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.189198500  Connection: close
2017-12-02 21:03:52.189220500  Content-Length: 583
2017-12-02 21:03:52.189241500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.189263500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.189286500  EXT:
2017-12-02 21:03:52.189307500  
2017-12-02 21:03:52.189329500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.189350500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.189374500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.189397500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.189418500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.189439500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.189460500  
2017-12-02 21:03:52.200998500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51082
2017-12-02 21:03:52.202016500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.202091500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.202123500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.202145500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.202168500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.202190500  Content-Length: 985
2017-12-02 21:03:52.202211500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.202232500  
2017-12-02 21:03:52.202253500  
2017-12-02 21:03:52.202777500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.202848500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.202879500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.203061500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.203094500   * ObjectID: 1$7$84$B
2017-12-02 21:03:52.203116500   * Count: 200
2017-12-02 21:03:52.203137500   * StartingIndex: 0
2017-12-02 21:03:52.203160500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.203181500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.203205500   * SortCriteria: (null)
2017-12-02 21:03:52.203320500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.203352500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.203374500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.203637500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$B'  limit 0, 200;
2017-12-02 21:03:52.204825500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.204861500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.204882500  Connection: close
2017-12-02 21:03:52.204903500  Content-Length: 583
2017-12-02 21:03:52.204924500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.204945500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.204966500  EXT:
2017-12-02 21:03:52.204987500  
2017-12-02 21:03:52.205007500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.205030500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.205053500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.205074500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.205095500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.205116500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.205138500  
2017-12-02 21:03:52.222769500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51084
2017-12-02 21:03:52.223950500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.224025500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.224057500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.224079500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.224101500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.224122500  Content-Length: 985
2017-12-02 21:03:52.224144500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.224166500  
2017-12-02 21:03:52.224187500  
2017-12-02 21:03:52.226550500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.226621500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.226655500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.226835500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.226870500   * ObjectID: 1$7$84$C
2017-12-02 21:03:52.226892500   * Count: 200
2017-12-02 21:03:52.226915500   * StartingIndex: 0
2017-12-02 21:03:52.226936500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.226958500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.226983500   * SortCriteria: (null)
2017-12-02 21:03:52.227100500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.227133500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.227156500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.227410500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84$C'  limit 0, 200;
2017-12-02 21:03:52.228749500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.228794500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.228817500  Connection: close
2017-12-02 21:03:52.228839500  Content-Length: 583
2017-12-02 21:03:52.228860500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.228882500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.228905500  EXT:
2017-12-02 21:03:52.228927500  
2017-12-02 21:03:52.228948500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.228970500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.228993500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.229015500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.229038500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.229059500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.229080500  
2017-12-02 21:03:52.243546500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51086
2017-12-02 21:03:52.245450500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.245525500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.245559500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.245581500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.245603500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.245625500  Content-Length: 983
2017-12-02 21:03:52.245647500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.245670500  
2017-12-02 21:03:52.245691500  
2017-12-02 21:03:52.246403500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.246474500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.246506500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.246689500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.246722500   * ObjectID: 1$7$84
2017-12-02 21:03:52.246744500   * Count: 200
2017-12-02 21:03:52.246766500   * StartingIndex: 0
2017-12-02 21:03:52.246789500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.246810500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.246834500   * SortCriteria: (null)
2017-12-02 21:03:52.246952500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.246985500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.247007500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.247276500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$84'  limit 0, 200;
2017-12-02 21:03:52.252072500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.252132500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.252157500  Connection: close
2017-12-02 21:03:52.252178500  Content-Length: 10320
2017-12-02 21:03:52.252200500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.252222500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.252244500  EXT:
2017-12-02 21:03:52.252265500  
2017-12-02 21:03:52.252288500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.252309500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.252452500  &lt;item id="1$7$84$0" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;mad dog god dam&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5972679" duration="0:03:15.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2200.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$1" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;generator&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3933703" duration="0:01:50.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2202.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$2" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;how he wrote elastica man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3843986" duration="0:02:02.133" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2203.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$3" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;image change&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6571806" duration="0:03:27.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2204.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$4" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;your arse my place&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4062635" duration="0:02:15.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2205.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$5" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;human&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6496596" duration="0:03:29.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2206.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$6" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;nothing stays the same&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4996537" duration="0:02:44.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2207.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$7" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;miami nice&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6254433" duration="0:03:21.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2208.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$8" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;love like ours&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4975726" duration="0:02:22.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2209.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$9" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;kb&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7280611" duration="0:03:12.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2210.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$A" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;my sex&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6855127" duration="0:04:10.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2211.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$B" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;the way i like it&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6132840" duration="0:02:39.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2212.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$84$C" parentID="1$7$84" restricted="1"&gt;&lt;dc:title&gt;da da da&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elastica&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elastica&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Menace&lt;/upnp:album&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="7553531" duration="0:03:52.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2213.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.252516500  <NumberReturned>13</NumberReturned>
2017-12-02 21:03:52.252540500  <TotalMatches>13</TotalMatches>
2017-12-02 21:03:52.252561500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.252583500  
2017-12-02 21:03:52.285962500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51088
2017-12-02 21:03:52.288199500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.288296500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.288329500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.288352500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.288374500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.288395500  Content-Length: 985
2017-12-02 21:03:52.288418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.288440500  
2017-12-02 21:03:52.288461500  
2017-12-02 21:03:52.291810500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.291893500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.291928500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.292107500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.292141500   * ObjectID: 1$7$85$0
2017-12-02 21:03:52.292165500   * Count: 200
2017-12-02 21:03:52.292187500   * StartingIndex: 0
2017-12-02 21:03:52.292209500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.292231500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.292255500   * SortCriteria: (null)
2017-12-02 21:03:52.292316500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.292348500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.292371500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.292703500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$0'  limit 0, 200;
2017-12-02 21:03:52.293887500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.293925500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.293947500  Connection: close
2017-12-02 21:03:52.293969500  Content-Length: 583
2017-12-02 21:03:52.293991500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.294014500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.294037500  EXT:
2017-12-02 21:03:52.294059500  
2017-12-02 21:03:52.294080500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.294102500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.294127500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.294149500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.294172500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.294194500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.294216500  
2017-12-02 21:03:52.304447500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51090
2017-12-02 21:03:52.305598500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.305673500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.305706500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.305729500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.305751500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.305773500  Content-Length: 985
2017-12-02 21:03:52.305796500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.305818500  
2017-12-02 21:03:52.305839500  
2017-12-02 21:03:52.307315500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.307387500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.307421500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.307604500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.307639500   * ObjectID: 1$7$85$1
2017-12-02 21:03:52.307662500   * Count: 200
2017-12-02 21:03:52.307685500   * StartingIndex: 0
2017-12-02 21:03:52.307706500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.307729500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.307754500   * SortCriteria: (null)
2017-12-02 21:03:52.307815500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.307847500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.307869500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.308274500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$1'  limit 0, 200;
2017-12-02 21:03:52.309506500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.309545500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.309568500  Connection: close
2017-12-02 21:03:52.309590500  Content-Length: 583
2017-12-02 21:03:52.309613500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.309636500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.309658500  EXT:
2017-12-02 21:03:52.309681500  
2017-12-02 21:03:52.309702500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.309725500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.309749500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.309771500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.309794500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.309816500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.309839500  
2017-12-02 21:03:52.320347500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51092
2017-12-02 21:03:52.321214500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.321289500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.321322500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.321344500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.321366500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.321388500  Content-Length: 985
2017-12-02 21:03:52.321410500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.321433500  
2017-12-02 21:03:52.321454500  
2017-12-02 21:03:52.324055500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.324127500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.324159500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.324341500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.324376500   * ObjectID: 1$7$85$2
2017-12-02 21:03:52.324398500   * Count: 200
2017-12-02 21:03:52.324421500   * StartingIndex: 0
2017-12-02 21:03:52.324443500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.324465500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.324489500   * SortCriteria: (null)
2017-12-02 21:03:52.324550500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.324582500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.324605500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.324907500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$2'  limit 0, 200;
2017-12-02 21:03:52.326083500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.326120500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.326143500  Connection: close
2017-12-02 21:03:52.326167500  Content-Length: 583
2017-12-02 21:03:52.326189500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.326211500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.326233500  EXT:
2017-12-02 21:03:52.326255500  
2017-12-02 21:03:52.326276500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.326299500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.326323500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.326345500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.326367500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.326389500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.326411500  
2017-12-02 21:03:52.343021500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51094
2017-12-02 21:03:52.343735500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.343811500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.343844500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.343867500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.343889500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.343911500  Content-Length: 985
2017-12-02 21:03:52.343934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.343956500  
2017-12-02 21:03:52.343978500  
2017-12-02 21:03:52.345074500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.345146500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.345179500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.345359500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.345395500   * ObjectID: 1$7$85$3
2017-12-02 21:03:52.345418500   * Count: 200
2017-12-02 21:03:52.345440500   * StartingIndex: 0
2017-12-02 21:03:52.345462500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.345484500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.345508500   * SortCriteria: (null)
2017-12-02 21:03:52.345568500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.345599500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.345623500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.345924500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$3'  limit 0, 200;
2017-12-02 21:03:52.347100500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.347135500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.347158500  Connection: close
2017-12-02 21:03:52.347181500  Content-Length: 583
2017-12-02 21:03:52.347203500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.347226500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.347248500  EXT:
2017-12-02 21:03:52.347270500  
2017-12-02 21:03:52.347293500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.347315500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.347339500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.347361500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.347382500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.347403500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.347427500  
2017-12-02 21:03:52.358258500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51096
2017-12-02 21:03:52.359894500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.359971500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.360004500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.360027500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.360051500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.360072500  Content-Length: 985
2017-12-02 21:03:52.360094500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.360117500  
2017-12-02 21:03:52.360139500  
2017-12-02 21:03:52.361349500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.361423500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.361455500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.361636500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.361671500   * ObjectID: 1$7$85$4
2017-12-02 21:03:52.361693500   * Count: 200
2017-12-02 21:03:52.361715500   * StartingIndex: 0
2017-12-02 21:03:52.361737500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.361759500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.361784500   * SortCriteria: (null)
2017-12-02 21:03:52.361844500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.361876500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.361899500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.362213500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$4'  limit 0, 200;
2017-12-02 21:03:52.363399500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.363438500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.363460500  Connection: close
2017-12-02 21:03:52.363483500  Content-Length: 583
2017-12-02 21:03:52.363504500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.363527500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.363553500  EXT:
2017-12-02 21:03:52.363575500  
2017-12-02 21:03:52.363596500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.363619500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.363643500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.363664500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.363688500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.363710500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.363732500  
2017-12-02 21:03:52.373417500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51098
2017-12-02 21:03:52.374307500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.374381500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.374413500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.374438500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.374460500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.374482500  Content-Length: 985
2017-12-02 21:03:52.374504500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.374526500  
2017-12-02 21:03:52.374548500  
2017-12-02 21:03:52.376711500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.376784500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.376818500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.376996500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.377030500   * ObjectID: 1$7$85$5
2017-12-02 21:03:52.377053500   * Count: 200
2017-12-02 21:03:52.377076500   * StartingIndex: 0
2017-12-02 21:03:52.377098500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.377119500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.377144500   * SortCriteria: (null)
2017-12-02 21:03:52.377205500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.377238500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.377261500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.377561500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$5'  limit 0, 200;
2017-12-02 21:03:52.378903500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.378948500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.378971500  Connection: close
2017-12-02 21:03:52.378993500  Content-Length: 583
2017-12-02 21:03:52.379016500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.379037500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.379061500  EXT:
2017-12-02 21:03:52.379083500  
2017-12-02 21:03:52.379105500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.379127500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.379151500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.379174500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.379196500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.379218500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.379239500  
2017-12-02 21:03:52.388989500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51100
2017-12-02 21:03:52.397737500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.397815500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.397849500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.397872500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.397894500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.397916500  Content-Length: 985
2017-12-02 21:03:52.397939500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.397961500  
2017-12-02 21:03:52.397983500  
2017-12-02 21:03:52.400451500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.400537500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.400570500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.400741500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.400776500   * ObjectID: 1$7$85$6
2017-12-02 21:03:52.400799500   * Count: 200
2017-12-02 21:03:52.400821500   * StartingIndex: 0
2017-12-02 21:03:52.400843500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.400865500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.400890500   * SortCriteria: (null)
2017-12-02 21:03:52.400950500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.400983500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.401006500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.401315500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$6'  limit 0, 200;
2017-12-02 21:03:52.402488500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.402523500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.402546500  Connection: close
2017-12-02 21:03:52.402569500  Content-Length: 583
2017-12-02 21:03:52.402590500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.402613500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.402635500  EXT:
2017-12-02 21:03:52.402656500  
2017-12-02 21:03:52.402680500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.402702500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.402725500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.402747500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.402769500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.402790500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.402813500  
2017-12-02 21:03:52.415248500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51102
2017-12-02 21:03:52.416494500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.416569500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.416601500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.416624500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.416646500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.416667500  Content-Length: 985
2017-12-02 21:03:52.416690500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.416712500  
2017-12-02 21:03:52.416734500  
2017-12-02 21:03:52.417506500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.417579500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.417612500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.417791500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.417827500   * ObjectID: 1$7$85$7
2017-12-02 21:03:52.417849500   * Count: 200
2017-12-02 21:03:52.417871500   * StartingIndex: 0
2017-12-02 21:03:52.417893500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.417915500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.417940500   * SortCriteria: (null)
2017-12-02 21:03:52.417999500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.418137500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.418162500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.418437500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$7'  limit 0, 200;
2017-12-02 21:03:52.419636500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.419671500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.419696500  Connection: close
2017-12-02 21:03:52.419718500  Content-Length: 583
2017-12-02 21:03:52.419739500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.419761500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.419783500  EXT:
2017-12-02 21:03:52.419806500  
2017-12-02 21:03:52.419827500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.419849500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.419872500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.419893500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.419915500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.419937500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.419959500  
2017-12-02 21:03:52.431666500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51104
2017-12-02 21:03:52.432934500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.433008500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.433041500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.433064500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.433086500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.433108500  Content-Length: 985
2017-12-02 21:03:52.433130500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.433152500  
2017-12-02 21:03:52.433174500  
2017-12-02 21:03:52.434363500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.434436500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.434468500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.434646500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.434682500   * ObjectID: 1$7$85$8
2017-12-02 21:03:52.434704500   * Count: 200
2017-12-02 21:03:52.434726500   * StartingIndex: 0
2017-12-02 21:03:52.434747500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.434769500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.434794500   * SortCriteria: (null)
2017-12-02 21:03:52.434854500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.434887500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.434909500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.435215500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$8'  limit 0, 200;
2017-12-02 21:03:52.436399500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.436436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.436459500  Connection: close
2017-12-02 21:03:52.436481500  Content-Length: 583
2017-12-02 21:03:52.436502500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.436524500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.436546500  EXT:
2017-12-02 21:03:52.436569500  
2017-12-02 21:03:52.436590500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.436612500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.436637500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.436658500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.436681500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.436703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.436726500  
2017-12-02 21:03:52.459598500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51106
2017-12-02 21:03:52.460528500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.460608500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.460640500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.460663500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.460687500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.460709500  Content-Length: 985
2017-12-02 21:03:52.460731500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.460753500  
2017-12-02 21:03:52.460775500  
2017-12-02 21:03:52.461973500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.462010500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.462073500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.462261500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.462296500   * ObjectID: 1$7$85$9
2017-12-02 21:03:52.462320500   * Count: 200
2017-12-02 21:03:52.462342500   * StartingIndex: 0
2017-12-02 21:03:52.462364500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.462385500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.462409500   * SortCriteria: (null)
2017-12-02 21:03:52.462469500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.462501500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.462524500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.462840500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85$9'  limit 0, 200;
2017-12-02 21:03:52.464017500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.464052500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.464075500  Connection: close
2017-12-02 21:03:52.464097500  Content-Length: 583
2017-12-02 21:03:52.464119500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.464142500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.464164500  EXT:
2017-12-02 21:03:52.464186500  
2017-12-02 21:03:52.464207500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.464229500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.464253500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.464274500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.464296500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.464320500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.464342500  
2017-12-02 21:03:52.475450500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51108
2017-12-02 21:03:52.476378500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.476452500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.476485500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.476508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.476530500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.476553500  Content-Length: 983
2017-12-02 21:03:52.476576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.476599500  
2017-12-02 21:03:52.476621500  
2017-12-02 21:03:52.478944500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.479035500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.479071500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.479230500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.479265500   * ObjectID: 1$7$85
2017-12-02 21:03:52.479288500   * Count: 200
2017-12-02 21:03:52.479312500   * StartingIndex: 0
2017-12-02 21:03:52.479333500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.479355500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.479380500   * SortCriteria: (null)
2017-12-02 21:03:52.479440500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.479472500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.479495500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.479827500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$85'  limit 0, 200;
2017-12-02 21:03:52.483785500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.483841500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.483863500  Connection: close
2017-12-02 21:03:52.483885500  Content-Length: 10516
2017-12-02 21:03:52.483907500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.483929500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.483953500  EXT:
2017-12-02 21:03:52.483975500  
2017-12-02 21:03:52.483997500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.484019500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.484201500  &lt;item id="1$7$85$0" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Any Day Now&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8390003" duration="0:06:17.935" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2216.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$1" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Red&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6973866" duration="0:05:11.485" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2220.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$2" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Little Beast&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5514641" duration="0:04:15.008" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2221.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$3" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Powder Blue&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6296640" duration="0:04:30.876" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2222.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$4" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Bitten By The Tailfly&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8542334" duration="0:06:18.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2223.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$5" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Newborn&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="10826533" duration="0:07:36.087" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2224.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$6" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Don't Mix Your Drinks&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="3648755" duration="0:03:16.471" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2225.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$7" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Presuming Ed (Rest Easy)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7074448" duration="0:05:26.801" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2226.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$8" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Coming Second&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6831592" duration="0:04:59.547" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2227.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$85$9" parentID="1$7$85" restricted="1"&gt;&lt;dc:title&gt;Scattered Black And Whites&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Eagerly anticipated debut album for UK indie guitar act  winning raves in all the British music press. 11 tracks  including the first three singles, 'Newborn', 'Any Day Now' and 'Red '. 2001 release.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Asleep In The Back&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7769845" duration="0:05:32.334" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2228.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.484270500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:52.484293500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:52.484316500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.484339500  
2017-12-02 21:03:52.521291500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51110
2017-12-02 21:03:52.522225500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.522303500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.522337500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.522360500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.522383500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.522405500  Content-Length: 985
2017-12-02 21:03:52.522427500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.522450500  
2017-12-02 21:03:52.522472500  
2017-12-02 21:03:52.523838500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.523911500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.523945500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.524130500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.524165500   * ObjectID: 1$7$86$0
2017-12-02 21:03:52.524189500   * Count: 200
2017-12-02 21:03:52.524211500   * StartingIndex: 0
2017-12-02 21:03:52.524233500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.524255500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.524280500   * SortCriteria: (null)
2017-12-02 21:03:52.524342500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.524374500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.524396500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.524723500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$0'  limit 0, 200;
2017-12-02 21:03:52.525905500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.525941500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.525964500  Connection: close
2017-12-02 21:03:52.525985500  Content-Length: 583
2017-12-02 21:03:52.526008500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.526029500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.526051500  EXT:
2017-12-02 21:03:52.526075500  
2017-12-02 21:03:52.526097500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.526119500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.526143500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.526165500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.526187500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.526209500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.526231500  
2017-12-02 21:03:52.547858500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51112
2017-12-02 21:03:52.548835500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.548928500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.548962500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.548986500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.549008500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.549031500  Content-Length: 985
2017-12-02 21:03:52.549054500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.549077500  
2017-12-02 21:03:52.549100500  
2017-12-02 21:03:52.552471500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.552544500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.552579500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.552759500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.552795500   * ObjectID: 1$7$86$1
2017-12-02 21:03:52.552819500   * Count: 200
2017-12-02 21:03:52.552842500   * StartingIndex: 0
2017-12-02 21:03:52.552865500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.552887500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.552912500   * SortCriteria: (null)
2017-12-02 21:03:52.552975500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.553008500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.553031500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.553336500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$1'  limit 0, 200;
2017-12-02 21:03:52.554510500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.554546500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.554570500  Connection: close
2017-12-02 21:03:52.554593500  Content-Length: 583
2017-12-02 21:03:52.554616500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.554638500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.554661500  EXT:
2017-12-02 21:03:52.554683500  
2017-12-02 21:03:52.554706500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.554729500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.554754500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.554776500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.554799500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.554822500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.554844500  
2017-12-02 21:03:52.566916500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51114
2017-12-02 21:03:52.567788500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.567864500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.567897500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.567920500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.567943500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.567966500  Content-Length: 985
2017-12-02 21:03:52.567989500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.568011500  
2017-12-02 21:03:52.568135500  
2017-12-02 21:03:52.571330500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.571402500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.571426500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.571938500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.571984500   * ObjectID: 1$7$86$2
2017-12-02 21:03:52.572007500   * Count: 200
2017-12-02 21:03:52.572030500   * StartingIndex: 0
2017-12-02 21:03:52.572053500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.572077500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.572103500   * SortCriteria: (null)
2017-12-02 21:03:52.572169500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.572204500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.572228500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.572549500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$2'  limit 0, 200;
2017-12-02 21:03:52.573724500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.573759500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.573783500  Connection: close
2017-12-02 21:03:52.573805500  Content-Length: 583
2017-12-02 21:03:52.573829500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.573852500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.573874500  EXT:
2017-12-02 21:03:52.573896500  
2017-12-02 21:03:52.573918500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.573941500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.573967500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.573989500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.574011500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.574033500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.574056500  
2017-12-02 21:03:52.588211500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51116
2017-12-02 21:03:52.589248500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.589325500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.589358500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.589382500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.589405500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.589428500  Content-Length: 985
2017-12-02 21:03:52.589452500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.589475500  
2017-12-02 21:03:52.589573500  
2017-12-02 21:03:52.590014500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.590149500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.590183500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.590297500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.590333500   * ObjectID: 1$7$86$3
2017-12-02 21:03:52.590356500   * Count: 200
2017-12-02 21:03:52.590377500   * StartingIndex: 0
2017-12-02 21:03:52.590400500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.590422500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.590448500   * SortCriteria: (null)
2017-12-02 21:03:52.590507500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.590540500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.590563500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.590878500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$3'  limit 0, 200;
2017-12-02 21:03:52.592060500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.592097500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.592120500  Connection: close
2017-12-02 21:03:52.592142500  Content-Length: 583
2017-12-02 21:03:52.592164500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.592186500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.592209500  EXT:
2017-12-02 21:03:52.592232500  
2017-12-02 21:03:52.592253500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.592276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.592300500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.592324500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.592346500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.592369500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.592391500  
2017-12-02 21:03:52.603133500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51118
2017-12-02 21:03:52.605100500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.605175500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.605210500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.605233500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.605256500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.605278500  Content-Length: 985
2017-12-02 21:03:52.605301500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.605325500  
2017-12-02 21:03:52.605347500  
2017-12-02 21:03:52.606763500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.606839500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.606872500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.607044500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.607080500   * ObjectID: 1$7$86$4
2017-12-02 21:03:52.607102500   * Count: 200
2017-12-02 21:03:52.607125500   * StartingIndex: 0
2017-12-02 21:03:52.607147500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.607170500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.607195500   * SortCriteria: (null)
2017-12-02 21:03:52.607257500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.607290500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.607313500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.607612500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$4'  limit 0, 200;
2017-12-02 21:03:52.608924500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.608970500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.608993500  Connection: close
2017-12-02 21:03:52.609016500  Content-Length: 583
2017-12-02 21:03:52.609038500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.609061500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.609085500  EXT:
2017-12-02 21:03:52.609107500  
2017-12-02 21:03:52.609130500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.609153500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.609178500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.609201500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.609224500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.609246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.609268500  
2017-12-02 21:03:52.620438500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51120
2017-12-02 21:03:52.621142500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.621217500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.621250500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.621274500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.621297500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.621319500  Content-Length: 985
2017-12-02 21:03:52.621342500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.621365500  
2017-12-02 21:03:52.621387500  
2017-12-02 21:03:52.622847500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.622922500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.622957500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.623131500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.623166500   * ObjectID: 1$7$86$5
2017-12-02 21:03:52.623189500   * Count: 200
2017-12-02 21:03:52.623213500   * StartingIndex: 0
2017-12-02 21:03:52.623235500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.623258500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.623283500   * SortCriteria: (null)
2017-12-02 21:03:52.623344500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.623378500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.623401500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.623697500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$5'  limit 0, 200;
2017-12-02 21:03:52.624876500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.624912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.624935500  Connection: close
2017-12-02 21:03:52.624959500  Content-Length: 583
2017-12-02 21:03:52.624982500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.625005500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.625027500  EXT:
2017-12-02 21:03:52.625049500  
2017-12-02 21:03:52.625071500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.625094500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.625119500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.625141500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.625164500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.625186500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.625210500  
2017-12-02 21:03:52.635281500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51122
2017-12-02 21:03:52.635993500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.636068500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.636102500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.636126500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.636148500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.636171500  Content-Length: 985
2017-12-02 21:03:52.636193500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.636217500  
2017-12-02 21:03:52.636239500  
2017-12-02 21:03:52.638660500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.638752500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.638786500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.638946500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.638983500   * ObjectID: 1$7$86$6
2017-12-02 21:03:52.639005500   * Count: 200
2017-12-02 21:03:52.639026500   * StartingIndex: 0
2017-12-02 21:03:52.639049500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.639071500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.639097500   * SortCriteria: (null)
2017-12-02 21:03:52.639156500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.639189500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.639213500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.639521500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$6'  limit 0, 200;
2017-12-02 21:03:52.640698500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.640736500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.640759500  Connection: close
2017-12-02 21:03:52.640781500  Content-Length: 583
2017-12-02 21:03:52.640803500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.640826500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.640849500  EXT:
2017-12-02 21:03:52.640871500  
2017-12-02 21:03:52.640893500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.640915500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.640940500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.640963500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.640985500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.641007500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.641030500  
2017-12-02 21:03:52.658874500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51124
2017-12-02 21:03:52.659703500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.659781500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.659815500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.659839500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.659862500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.659885500  Content-Length: 985
2017-12-02 21:03:52.659907500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.659930500  
2017-12-02 21:03:52.659952500  
2017-12-02 21:03:52.662538500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.662613500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.662646500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.662821500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.662856500   * ObjectID: 1$7$86$7
2017-12-02 21:03:52.662879500   * Count: 200
2017-12-02 21:03:52.662901500   * StartingIndex: 0
2017-12-02 21:03:52.662923500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.662946500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.662972500   * SortCriteria: (null)
2017-12-02 21:03:52.663031500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.663064500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.663088500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.663388500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$7'  limit 0, 200;
2017-12-02 21:03:52.664569500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.664607500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.664630500  Connection: close
2017-12-02 21:03:52.664652500  Content-Length: 583
2017-12-02 21:03:52.664674500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.664696500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.664721500  EXT:
2017-12-02 21:03:52.664743500  
2017-12-02 21:03:52.664765500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.664788500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.664813500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.664836500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.664858500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.664880500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.664902500  
2017-12-02 21:03:52.678581500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51126
2017-12-02 21:03:52.679717500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.679792500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.679825500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.679850500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.679873500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.679895500  Content-Length: 985
2017-12-02 21:03:52.679918500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.679941500  
2017-12-02 21:03:52.680035500  
2017-12-02 21:03:52.680477500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.680550500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.680584500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.680757500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.680793500   * ObjectID: 1$7$86$8
2017-12-02 21:03:52.680816500   * Count: 200
2017-12-02 21:03:52.680840500   * StartingIndex: 0
2017-12-02 21:03:52.680862500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.680884500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.680909500   * SortCriteria: (null)
2017-12-02 21:03:52.680970500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.681002500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.681024500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.681327500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$8'  limit 0, 200;
2017-12-02 21:03:52.682501500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.682536500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.682558500  Connection: close
2017-12-02 21:03:52.682580500  Content-Length: 583
2017-12-02 21:03:52.682603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.682626500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.682647500  EXT:
2017-12-02 21:03:52.682669500  
2017-12-02 21:03:52.682691500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.682714500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.682739500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.682761500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.682783500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.682806500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.682828500  
2017-12-02 21:03:52.692836500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51128
2017-12-02 21:03:52.693682500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.693758500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.693791500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.693814500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.693838500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.693860500  Content-Length: 985
2017-12-02 21:03:52.693882500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.693904500  
2017-12-02 21:03:52.693927500  
2017-12-02 21:03:52.696110500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.696186500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.696221500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.696398500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.696431500   * ObjectID: 1$7$86$9
2017-12-02 21:03:52.696454500   * Count: 200
2017-12-02 21:03:52.696477500   * StartingIndex: 0
2017-12-02 21:03:52.696500500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.696522500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.696547500   * SortCriteria: (null)
2017-12-02 21:03:52.696608500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.696641500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.696664500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.696967500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86$9'  limit 0, 200;
2017-12-02 21:03:52.698232500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.698275500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.698298500  Connection: close
2017-12-02 21:03:52.698320500  Content-Length: 583
2017-12-02 21:03:52.698345500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.698367500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.698390500  EXT:
2017-12-02 21:03:52.698412500  
2017-12-02 21:03:52.698434500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.698456500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.698481500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.698504500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.698525500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.698547500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.698570500  
2017-12-02 21:03:52.708954500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51130
2017-12-02 21:03:52.710151500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.710321500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.710348500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.710372500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.710395500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.710418500  Content-Length: 983
2017-12-02 21:03:52.710441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.710464500  
2017-12-02 21:03:52.710486500  
2017-12-02 21:03:52.710677500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.710750500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.710783500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.710956500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.710993500   * ObjectID: 1$7$86
2017-12-02 21:03:52.711016500   * Count: 200
2017-12-02 21:03:52.711039500   * StartingIndex: 0
2017-12-02 21:03:52.711061500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.711084500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.711111500   * SortCriteria: (null)
2017-12-02 21:03:52.711170500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.711203500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.711228500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.711546500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$86'  limit 0, 200;
2017-12-02 21:03:52.715509500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.715561500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.715586500  Connection: close
2017-12-02 21:03:52.715613500  Content-Length: 11031
2017-12-02 21:03:52.715635500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.715658500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.715681500  EXT:
2017-12-02 21:03:52.715703500  
2017-12-02 21:03:52.715727500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.715750500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.715868500  &lt;item id="1$7$86$0" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Ribcage&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4246252" duration="0:03:21.177" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2230.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$1" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Fallen Angel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5598889" duration="0:04:08.039" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2234.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$2" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Fugitive Motel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8177510" duration="0:05:51.513" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2235.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$3" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Snooks (Progress Report)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5344716" duration="0:04:00.281" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2236.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$4" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Not A Job&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5838796" duration="0:04:22.111" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2237.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$5" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;I've Got Your Number&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6792745" duration="0:04:50.750" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2238.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$6" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Buttons And Zips&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5360284" duration="0:03:58.470" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2239.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$7" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Crawling With Idiot&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5779577" duration="0:04:41.575" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2240.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$8" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Grace Under Pressure&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6136919" duration="0:04:57.467" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2241.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$86$9" parentID="1$7$86" restricted="1"&gt;&lt;dc:title&gt;Flying Dream 143&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;the film -created by Soup Collective (who are behind the band's much praised live visuals) and elbow, the DVD comprises candid on-the-road footage, home made movies and alternative videos for the singles. Double slimline jewel case. V2. 2003.&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;upnp:album&gt;Cast Of Thousands&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="1794250" duration="0:01:25.542" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2242.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.715935500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:52.715958500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:52.715982500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.716005500  
2017-12-02 21:03:52.758918500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51132
2017-12-02 21:03:52.774954500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.775050500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.775085500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.775110500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.775134500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.775157500  Content-Length: 985
2017-12-02 21:03:52.775180500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.775203500  
2017-12-02 21:03:52.775227500  
2017-12-02 21:03:52.778940500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.779030500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.779064500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.779233500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.779268500   * ObjectID: 1$7$87$0
2017-12-02 21:03:52.779291500   * Count: 200
2017-12-02 21:03:52.779314500   * StartingIndex: 0
2017-12-02 21:03:52.779337500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.779361500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.779387500   * SortCriteria: (null)
2017-12-02 21:03:52.779504500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.779538500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.779561500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.779836500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$0'  limit 0, 200;
2017-12-02 21:03:52.781026500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.781062500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.781086500  Connection: close
2017-12-02 21:03:52.781110500  Content-Length: 583
2017-12-02 21:03:52.781132500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.781155500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.781178500  EXT:
2017-12-02 21:03:52.781201500  
2017-12-02 21:03:52.781224500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.781247500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.781272500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.781294500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.781316500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.781339500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.781363500  
2017-12-02 21:03:52.791867500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51134
2017-12-02 21:03:52.793146500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.793319500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.793345500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.793370500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.793393500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.793416500  Content-Length: 985
2017-12-02 21:03:52.793438500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.793461500  
2017-12-02 21:03:52.793484500  
2017-12-02 21:03:52.793670500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.793708500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.793771500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.793959500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.793996500   * ObjectID: 1$7$87$1
2017-12-02 21:03:52.794019500   * Count: 200
2017-12-02 21:03:52.794042500   * StartingIndex: 0
2017-12-02 21:03:52.794065500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.794087500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.794115500   * SortCriteria: (null)
2017-12-02 21:03:52.794234500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.794267500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.794291500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.794529500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$1'  limit 0, 200;
2017-12-02 21:03:52.795712500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.795749500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.795772500  Connection: close
2017-12-02 21:03:52.795795500  Content-Length: 583
2017-12-02 21:03:52.795818500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.795840500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.795864500  EXT:
2017-12-02 21:03:52.795886500  
2017-12-02 21:03:52.795908500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.795931500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.795956500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.795980500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.796003500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.796025500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.796049500  
2017-12-02 21:03:52.807758500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51136
2017-12-02 21:03:52.808728500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.808817500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.808852500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.808876500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.808899500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.808921500  Content-Length: 985
2017-12-02 21:03:52.808944500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.808966500  
2017-12-02 21:03:52.808988500  
2017-12-02 21:03:52.811637500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.811710500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.811745500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.811922500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.811958500   * ObjectID: 1$7$87$2
2017-12-02 21:03:52.811982500   * Count: 200
2017-12-02 21:03:52.812004500   * StartingIndex: 0
2017-12-02 21:03:52.812027500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.812050500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.812076500   * SortCriteria: (null)
2017-12-02 21:03:52.812192500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.812228500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.812251500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.812495500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$2'  limit 0, 200;
2017-12-02 21:03:52.813677500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.813713500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.813738500  Connection: close
2017-12-02 21:03:52.813759500  Content-Length: 583
2017-12-02 21:03:52.813782500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.813805500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.813828500  EXT:
2017-12-02 21:03:52.813852500  
2017-12-02 21:03:52.813874500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.813896500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.813921500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.813944500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.813966500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.813990500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.814012500  
2017-12-02 21:03:52.825288500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51138
2017-12-02 21:03:52.825934500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.826010500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.826043500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.826067500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.826090500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.826114500  Content-Length: 985
2017-12-02 21:03:52.826136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.826159500  
2017-12-02 21:03:52.826181500  
2017-12-02 21:03:52.831232500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.831319500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.831354500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.831518500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.831553500   * ObjectID: 1$7$87$3
2017-12-02 21:03:52.831576500   * Count: 200
2017-12-02 21:03:52.831598500   * StartingIndex: 0
2017-12-02 21:03:52.831622500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.831645500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.831671500   * SortCriteria: (null)
2017-12-02 21:03:52.831789500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.831823500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.831847500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.832100500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$3'  limit 0, 200;
2017-12-02 21:03:52.833282500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.833317500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.833340500  Connection: close
2017-12-02 21:03:52.833364500  Content-Length: 583
2017-12-02 21:03:52.833386500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.833409500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.833431500  EXT:
2017-12-02 21:03:52.833453500  
2017-12-02 21:03:52.833475500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.833499500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.833524500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.833546500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.833569500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.833591500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.833615500  
2017-12-02 21:03:52.853677500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51140
2017-12-02 21:03:52.855072500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.855148500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.855181500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.855205500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.855227500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.855251500  Content-Length: 985
2017-12-02 21:03:52.855273500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.855296500  
2017-12-02 21:03:52.855317500  
2017-12-02 21:03:52.855837500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.855909500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.855944500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.856124500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.856159500   * ObjectID: 1$7$87$4
2017-12-02 21:03:52.856182500   * Count: 200
2017-12-02 21:03:52.856205500   * StartingIndex: 0
2017-12-02 21:03:52.856227500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.856251500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.856277500   * SortCriteria: (null)
2017-12-02 21:03:52.856396500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.856430500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.856454500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.856694500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$4'  limit 0, 200;
2017-12-02 21:03:52.857876500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.857913500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.857936500  Connection: close
2017-12-02 21:03:52.857958500  Content-Length: 583
2017-12-02 21:03:52.857981500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.858005500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.858153500  EXT:
2017-12-02 21:03:52.858179500  
2017-12-02 21:03:52.858201500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.858224500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.858251500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.858273500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.858296500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.858318500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.858340500  
2017-12-02 21:03:52.868985500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51142
2017-12-02 21:03:52.870629500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.870703500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.870737500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.870761500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.870784500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.870806500  Content-Length: 985
2017-12-02 21:03:52.870828500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.870851500  
2017-12-02 21:03:52.870874500  
2017-12-02 21:03:52.873505500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.873577500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.873612500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.873790500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.873823500   * ObjectID: 1$7$87$5
2017-12-02 21:03:52.873847500   * Count: 200
2017-12-02 21:03:52.873870500   * StartingIndex: 0
2017-12-02 21:03:52.873892500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.873914500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.873939500   * SortCriteria: (null)
2017-12-02 21:03:52.874057500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.874090500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.874114500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.874372500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$5'  limit 0, 200;
2017-12-02 21:03:52.875556500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.875593500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.875620500  Connection: close
2017-12-02 21:03:52.875643500  Content-Length: 583
2017-12-02 21:03:52.875666500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.875689500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.875712500  EXT:
2017-12-02 21:03:52.875736500  
2017-12-02 21:03:52.875758500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.875780500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.875805500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.875827500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.875850500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.875874500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.875897500  
2017-12-02 21:03:52.887137500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51144
2017-12-02 21:03:52.888180500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.888273500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.888307500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.888330500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.888353500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.888376500  Content-Length: 985
2017-12-02 21:03:52.888398500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.888496500  
2017-12-02 21:03:52.888588500  
2017-12-02 21:03:52.888944500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.889016500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.889050500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.889229500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.889266500   * ObjectID: 1$7$87$6
2017-12-02 21:03:52.889289500   * Count: 200
2017-12-02 21:03:52.889312500   * StartingIndex: 0
2017-12-02 21:03:52.889334500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.889356500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.889383500   * SortCriteria: (null)
2017-12-02 21:03:52.889504500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.889538500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.889562500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.889803500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$6'  limit 0, 200;
2017-12-02 21:03:52.890983500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.891022500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.891045500  Connection: close
2017-12-02 21:03:52.891068500  Content-Length: 583
2017-12-02 21:03:52.891090500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.891114500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.891137500  EXT:
2017-12-02 21:03:52.891159500  
2017-12-02 21:03:52.891182500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.891205500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.891229500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.891253500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.891276500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.891298500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.891320500  
2017-12-02 21:03:52.905090500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51146
2017-12-02 21:03:52.905881500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.906094500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.906130500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.906155500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.906178500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.906201500  Content-Length: 985
2017-12-02 21:03:52.906224500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.906248500  
2017-12-02 21:03:52.906270500  
2017-12-02 21:03:52.906421500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.906492500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.906525500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.906707500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.906742500   * ObjectID: 1$7$87$7
2017-12-02 21:03:52.906765500   * Count: 200
2017-12-02 21:03:52.906787500   * StartingIndex: 0
2017-12-02 21:03:52.906810500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.906832500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.906858500   * SortCriteria: (null)
2017-12-02 21:03:52.906980500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.907015500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.907038500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.907276500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$7'  limit 0, 200;
2017-12-02 21:03:52.908583500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.908630500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.908653500  Connection: close
2017-12-02 21:03:52.908676500  Content-Length: 583
2017-12-02 21:03:52.908698500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.908721500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.908745500  EXT:
2017-12-02 21:03:52.908767500  
2017-12-02 21:03:52.908789500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.908811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.908836500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.908858500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.908882500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.908905500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.908927500  
2017-12-02 21:03:52.921530500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51148
2017-12-02 21:03:52.922307500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.922383500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.922417500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.922440500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.922462500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.922485500  Content-Length: 985
2017-12-02 21:03:52.922508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.922531500  
2017-12-02 21:03:52.922553500  
2017-12-02 21:03:52.925338500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.925411500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.925444500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.925624500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.925660500   * ObjectID: 1$7$87$8
2017-12-02 21:03:52.925682500   * Count: 200
2017-12-02 21:03:52.925705500   * StartingIndex: 0
2017-12-02 21:03:52.925728500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.925751500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.925777500   * SortCriteria: (null)
2017-12-02 21:03:52.925900500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.925934500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.925958500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.926191500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$8'  limit 0, 200;
2017-12-02 21:03:52.927375500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.927411500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.927434500  Connection: close
2017-12-02 21:03:52.927457500  Content-Length: 583
2017-12-02 21:03:52.927479500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.927504500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.927527500  EXT:
2017-12-02 21:03:52.927549500  
2017-12-02 21:03:52.927571500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.927594500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.927620500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.927643500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.927665500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.927688500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.927710500  
2017-12-02 21:03:52.937151500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51150
2017-12-02 21:03:52.937936500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.938012500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.938149500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.938174500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.938197500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.938221500  Content-Length: 985
2017-12-02 21:03:52.938244500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.938267500  
2017-12-02 21:03:52.938290500  
2017-12-02 21:03:52.938970500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.939046500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.939080500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.939260500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.939295500   * ObjectID: 1$7$87$9
2017-12-02 21:03:52.939318500   * Count: 200
2017-12-02 21:03:52.939340500   * StartingIndex: 0
2017-12-02 21:03:52.939363500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.939387500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.939412500   * SortCriteria: (null)
2017-12-02 21:03:52.939534500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.939568500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.939592500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.939842500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$9'  limit 0, 200;
2017-12-02 21:03:52.941024500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.941062500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.941086500  Connection: close
2017-12-02 21:03:52.941108500  Content-Length: 583
2017-12-02 21:03:52.941132500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.941155500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.941178500  EXT:
2017-12-02 21:03:52.941201500  
2017-12-02 21:03:52.941224500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.941248500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.941273500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.941295500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.941318500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.941341500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.941365500  
2017-12-02 21:03:52.957893500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51152
2017-12-02 21:03:52.959614500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.959706500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.959740500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.959765500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.959789500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.959811500  Content-Length: 985
2017-12-02 21:03:52.959834500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.959856500  
2017-12-02 21:03:52.959880500  
2017-12-02 21:03:52.961521500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.961594500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.961629500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.961809500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.961845500   * ObjectID: 1$7$87$A
2017-12-02 21:03:52.961868500   * Count: 200
2017-12-02 21:03:52.961892500   * StartingIndex: 0
2017-12-02 21:03:52.961914500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.961937500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.961963500   * SortCriteria: (null)
2017-12-02 21:03:52.962080500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.962114500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.962138500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.962381500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87$A'  limit 0, 200;
2017-12-02 21:03:52.963563500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.963599500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.963626500  Connection: close
2017-12-02 21:03:52.963649500  Content-Length: 583
2017-12-02 21:03:52.963672500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.963695500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.963718500  EXT:
2017-12-02 21:03:52.963741500  
2017-12-02 21:03:52.963764500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.963787500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.963812500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.963834500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:52.963858500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:52.963882500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.963904500  
2017-12-02 21:03:52.974389500  [2017/12/02 21:03:52] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51154
2017-12-02 21:03:52.975593500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.975669500  [2017/12/02 21:03:52] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:52.975702500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:52.975726500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:52.975751500  Host: 10.0.30.53:8200
2017-12-02 21:03:52.975774500  Content-Length: 983
2017-12-02 21:03:52.975797500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.975820500  
2017-12-02 21:03:52.975842500  
2017-12-02 21:03:52.979107500  [2017/12/02 21:03:52] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:52.979198500  [2017/12/02 21:03:52] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:52.979232500  [2017/12/02 21:03:52] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:52.979396500  [2017/12/02 21:03:52] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:52.979431500   * ObjectID: 1$7$87
2017-12-02 21:03:52.979455500   * Count: 200
2017-12-02 21:03:52.979478500   * StartingIndex: 0
2017-12-02 21:03:52.979502500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:52.979525500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:52.979551500   * SortCriteria: (null)
2017-12-02 21:03:52.979614500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:52.979651500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:52.979675500  [2017/12/02 21:03:52] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:52.979994500  [2017/12/02 21:03:52] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$87'  limit 0, 200;
2017-12-02 21:03:52.984148500  [2017/12/02 21:03:52] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:52.984200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:52.984223500  Connection: close
2017-12-02 21:03:52.984245500  Content-Length: 8974
2017-12-02 21:03:52.984270500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:52.984293500  Date: Sat, 02 Dec 2017 21:03:52 GMT
2017-12-02 21:03:52.984316500  EXT:
2017-12-02 21:03:52.984338500  
2017-12-02 21:03:52.984360500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:52.984383500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:52.984500500  &lt;item id="1$7$87$0" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Station Approach&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7997579" duration="0:04:22.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2244.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$1" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Picky Bugger&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6095287" duration="0:03:07.480" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2246.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$2" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Forget Myself&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="10743855" duration="0:05:22.346" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2247.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$3" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;The Stops&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9999512" duration="0:05:03.386" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2248.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$4" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Leaders of the Free World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="11571223" duration="0:06:11.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2249.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$5" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;An Imagined Affair&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9410622" duration="0:04:43.746" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2250.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$6" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Mexican Standoff&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8774360" duration="0:04:01.186" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2251.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$7" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;The Everthere&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7539595" duration="0:04:13.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2252.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$8" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;My Very Best&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="11527561" duration="0:05:33.546" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2253.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$9" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Great Expectations&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="9205240" duration="0:05:05.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2254.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$87$A" parentID="1$7$87" restricted="1"&gt;&lt;dc:title&gt;Puncture Repair&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Leaders of the Free World&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="2779001" duration="0:01:48.253" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2255.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:52.984554500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:52.984578500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:52.984600500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:52.984624500  
2017-12-02 21:03:53.014649500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51156
2017-12-02 21:03:53.015390500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.015465500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.015495500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.015517500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.015537500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.015556500  Content-Length: 985
2017-12-02 21:03:53.015575500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.015595500  
2017-12-02 21:03:53.015613500  
2017-12-02 21:03:53.016807500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.016841500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.016959500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.017091500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.017125500   * ObjectID: 1$7$88$0
2017-12-02 21:03:53.017146500   * Count: 200
2017-12-02 21:03:53.017166500   * StartingIndex: 0
2017-12-02 21:03:53.017185500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.017204500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.017227500   * SortCriteria: (null)
2017-12-02 21:03:53.017286500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.017316500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.017336500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.017689500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$0'  limit 0, 200;
2017-12-02 21:03:53.020276500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.020327500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.020347500  Connection: close
2017-12-02 21:03:53.020367500  Content-Length: 583
2017-12-02 21:03:53.020388500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.020407500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.020427500  EXT:
2017-12-02 21:03:53.020446500  
2017-12-02 21:03:53.020464500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.020484500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.020505500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.020525500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.020544500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.020562500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.020581500  
2017-12-02 21:03:53.031969500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51158
2017-12-02 21:03:53.040105500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.040196500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.040226500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.040247500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.040268500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.040288500  Content-Length: 985
2017-12-02 21:03:53.040308500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.040328500  
2017-12-02 21:03:53.040347500  
2017-12-02 21:03:53.041641500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.041714500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.041745500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.041926500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.041957500   * ObjectID: 1$7$88$1
2017-12-02 21:03:53.041977500   * Count: 200
2017-12-02 21:03:53.041997500   * StartingIndex: 0
2017-12-02 21:03:53.042018500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.042038500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.042060500   * SortCriteria: (null)
2017-12-02 21:03:53.042117500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.042148500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.042169500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.042502500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$1'  limit 0, 200;
2017-12-02 21:03:53.043682500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.043715500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.043736500  Connection: close
2017-12-02 21:03:53.043757500  Content-Length: 583
2017-12-02 21:03:53.043777500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.043797500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.043817500  EXT:
2017-12-02 21:03:53.043837500  
2017-12-02 21:03:53.043857500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.043876500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.043900500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.043919500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.043939500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.043958500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.043978500  
2017-12-02 21:03:53.066851500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51160
2017-12-02 21:03:53.067938500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.068013500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.068141500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.068164500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.068185500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.068205500  Content-Length: 985
2017-12-02 21:03:53.068226500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.068246500  
2017-12-02 21:03:53.068266500  
2017-12-02 21:03:53.071691500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.071757500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.071870500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.071987500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.072023500   * ObjectID: 1$7$88$2
2017-12-02 21:03:53.072044500   * Count: 200
2017-12-02 21:03:53.072064500   * StartingIndex: 0
2017-12-02 21:03:53.072085500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.072105500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.072129500   * SortCriteria: (null)
2017-12-02 21:03:53.072188500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.072219500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.072240500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.072590500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$2'  limit 0, 200;
2017-12-02 21:03:53.073765500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.073798500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.073819500  Connection: close
2017-12-02 21:03:53.073840500  Content-Length: 583
2017-12-02 21:03:53.073860500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.073880500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.073902500  EXT:
2017-12-02 21:03:53.073922500  
2017-12-02 21:03:53.073942500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.073963500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.073986500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.074006500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.074028500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.074049500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.074069500  
2017-12-02 21:03:53.084117500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51162
2017-12-02 21:03:53.085028500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.085101500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.085132500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.085154500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.085174500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.085195500  Content-Length: 985
2017-12-02 21:03:53.085215500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.085235500  
2017-12-02 21:03:53.085255500  
2017-12-02 21:03:53.085878500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.085952500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.085984500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.086159500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.086191500   * ObjectID: 1$7$88$3
2017-12-02 21:03:53.086212500   * Count: 200
2017-12-02 21:03:53.086232500   * StartingIndex: 0
2017-12-02 21:03:53.086253500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.086275500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.086299500   * SortCriteria: (null)
2017-12-02 21:03:53.086356500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.086388500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.086409500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.086737500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$3'  limit 0, 200;
2017-12-02 21:03:53.087914500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.087949500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.087970500  Connection: close
2017-12-02 21:03:53.087990500  Content-Length: 583
2017-12-02 21:03:53.088013500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.088164500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.088191500  EXT:
2017-12-02 21:03:53.088211500  
2017-12-02 21:03:53.088232500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.088252500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.088276500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.088297500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.088317500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.088338500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.088358500  
2017-12-02 21:03:53.105719500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51164
2017-12-02 21:03:53.106984500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.107058500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.107090500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.107112500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.107133500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.107155500  Content-Length: 985
2017-12-02 21:03:53.107176500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.107197500  
2017-12-02 21:03:53.107218500  
2017-12-02 21:03:53.108828500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.108918500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.108950500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.109115500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.109149500   * ObjectID: 1$7$88$4
2017-12-02 21:03:53.109170500   * Count: 200
2017-12-02 21:03:53.109192500   * StartingIndex: 0
2017-12-02 21:03:53.109212500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.109232500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.109255500   * SortCriteria: (null)
2017-12-02 21:03:53.109315500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.109346500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.109367500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.109693500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$4'  limit 0, 200;
2017-12-02 21:03:53.110870500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.110906500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.110927500  Connection: close
2017-12-02 21:03:53.110948500  Content-Length: 583
2017-12-02 21:03:53.110969500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.110990500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.111011500  EXT:
2017-12-02 21:03:53.111034500  
2017-12-02 21:03:53.111054500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.111075500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.111098500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.111119500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.111141500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.111163500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.111184500  
2017-12-02 21:03:53.126810500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51166
2017-12-02 21:03:53.144585500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.144681500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.144714500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.144736500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.144757500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.144780500  Content-Length: 985
2017-12-02 21:03:53.144801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.144823500  
2017-12-02 21:03:53.144844500  
2017-12-02 21:03:53.144966500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.145000500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.145024500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.145186500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.145219500   * ObjectID: 1$7$88$5
2017-12-02 21:03:53.145241500   * Count: 200
2017-12-02 21:03:53.145263500   * StartingIndex: 0
2017-12-02 21:03:53.145286500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.145307500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.145331500   * SortCriteria: (null)
2017-12-02 21:03:53.145389500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.145422500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.145444500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.145761500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$5'  limit 0, 200;
2017-12-02 21:03:53.146936500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.146971500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.146994500  Connection: close
2017-12-02 21:03:53.147015500  Content-Length: 583
2017-12-02 21:03:53.147038500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.147060500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.147082500  EXT:
2017-12-02 21:03:53.147103500  
2017-12-02 21:03:53.147124500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.147147500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.147171500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.147192500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.147213500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.147234500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.147256500  
2017-12-02 21:03:53.162713500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51168
2017-12-02 21:03:53.163950500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.164027500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.164059500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.164081500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.164102500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.164123500  Content-Length: 985
2017-12-02 21:03:53.164144500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.164166500  
2017-12-02 21:03:53.164186500  
2017-12-02 21:03:53.166730500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.166805500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.166838500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.167008500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.167043500   * ObjectID: 1$7$88$6
2017-12-02 21:03:53.167064500   * Count: 200
2017-12-02 21:03:53.167086500   * StartingIndex: 0
2017-12-02 21:03:53.167108500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.167129500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.167154500   * SortCriteria: (null)
2017-12-02 21:03:53.167213500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.167246500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.167267500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.167580500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$6'  limit 0, 200;
2017-12-02 21:03:53.168895500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.168940500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.168962500  Connection: close
2017-12-02 21:03:53.168982500  Content-Length: 583
2017-12-02 21:03:53.169003500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.169026500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.169047500  EXT:
2017-12-02 21:03:53.169068500  
2017-12-02 21:03:53.169089500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.169109500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.169133500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.169155500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.169176500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.169197500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.169219500  
2017-12-02 21:03:53.180503500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51170
2017-12-02 21:03:53.181534500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.181673500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.181706500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.181728500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.181750500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.181771500  Content-Length: 985
2017-12-02 21:03:53.181794500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.181815500  
2017-12-02 21:03:53.181837500  
2017-12-02 21:03:53.184111500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.184184500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.184216500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.184392500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.184426500   * ObjectID: 1$7$88$7
2017-12-02 21:03:53.184448500   * Count: 200
2017-12-02 21:03:53.184469500   * StartingIndex: 0
2017-12-02 21:03:53.184490500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.184511500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.184537500   * SortCriteria: (null)
2017-12-02 21:03:53.184595500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.184627500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.184650500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.184962500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$7'  limit 0, 200;
2017-12-02 21:03:53.186140500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.186177500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.186199500  Connection: close
2017-12-02 21:03:53.186221500  Content-Length: 583
2017-12-02 21:03:53.186242500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.186264500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.186287500  EXT:
2017-12-02 21:03:53.186308500  
2017-12-02 21:03:53.186329500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.186350500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.186374500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.186395500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.186418500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.186440500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.186462500  
2017-12-02 21:03:53.197935500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51172
2017-12-02 21:03:53.206024500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.206178500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.206211500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.206234500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.206256500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.206277500  Content-Length: 985
2017-12-02 21:03:53.206299500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.206321500  
2017-12-02 21:03:53.206341500  
2017-12-02 21:03:53.207721500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.207795500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.207827500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.208007500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.208127500   * ObjectID: 1$7$88$8
2017-12-02 21:03:53.208151500   * Count: 200
2017-12-02 21:03:53.208174500   * StartingIndex: 0
2017-12-02 21:03:53.208195500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.208216500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.208240500   * SortCriteria: (null)
2017-12-02 21:03:53.208313500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.208348500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.208370500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.208647500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$8'  limit 0, 200;
2017-12-02 21:03:53.209836500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.209872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.209893500  Connection: close
2017-12-02 21:03:53.209916500  Content-Length: 583
2017-12-02 21:03:53.209937500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.209958500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.209978500  EXT:
2017-12-02 21:03:53.209999500  
2017-12-02 21:03:53.210020500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.210042500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.210065500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.210086500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.210106500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.210127500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.210148500  
2017-12-02 21:03:53.221526500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51174
2017-12-02 21:03:53.222317500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.222394500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.222428500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.222451500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.222473500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.222495500  Content-Length: 985
2017-12-02 21:03:53.222516500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.222539500  
2017-12-02 21:03:53.222560500  
2017-12-02 21:03:53.224450500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.224522500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.224555500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.224730500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.224764500   * ObjectID: 1$7$88$9
2017-12-02 21:03:53.224788500   * Count: 200
2017-12-02 21:03:53.224809500   * StartingIndex: 0
2017-12-02 21:03:53.224831500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.224852500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.224877500   * SortCriteria: (null)
2017-12-02 21:03:53.224937500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.224969500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.224991500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.225298500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$9'  limit 0, 200;
2017-12-02 21:03:53.226476500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.226511500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.226535500  Connection: close
2017-12-02 21:03:53.226557500  Content-Length: 583
2017-12-02 21:03:53.226579500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.226601500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.226622500  EXT:
2017-12-02 21:03:53.226643500  
2017-12-02 21:03:53.226666500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.226687500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.226711500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.226732500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.226754500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.226775500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.226797500  
2017-12-02 21:03:53.237211500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51176
2017-12-02 21:03:53.239888500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.240118500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.240152500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.240176500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.240197500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.240219500  Content-Length: 985
2017-12-02 21:03:53.240241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.240263500  
2017-12-02 21:03:53.240285500  
2017-12-02 21:03:53.240431500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.240499500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.240533500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.240715500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.240749500   * ObjectID: 1$7$88$A
2017-12-02 21:03:53.240771500   * Count: 200
2017-12-02 21:03:53.240794500   * StartingIndex: 0
2017-12-02 21:03:53.240815500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.240837500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.240861500   * SortCriteria: (null)
2017-12-02 21:03:53.240920500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.240951500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.240974500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.241289500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$A'  limit 0, 200;
2017-12-02 21:03:53.242465500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.242500500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.242522500  Connection: close
2017-12-02 21:03:53.242544500  Content-Length: 583
2017-12-02 21:03:53.242565500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.242587500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.242608500  EXT:
2017-12-02 21:03:53.242630500  
2017-12-02 21:03:53.242651500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.242674500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.242697500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.242719500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.242740500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.242761500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.242783500  
2017-12-02 21:03:53.252885500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51178
2017-12-02 21:03:53.254583500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.254620500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.254642500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.254666500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.254688500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.254710500  Content-Length: 985
2017-12-02 21:03:53.254732500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.254753500  
2017-12-02 21:03:53.254774500  
2017-12-02 21:03:53.254928500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.254998500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.255029500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.255215500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.255249500   * ObjectID: 1$7$88$B
2017-12-02 21:03:53.255271500   * Count: 200
2017-12-02 21:03:53.255294500   * StartingIndex: 0
2017-12-02 21:03:53.255315500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.255337500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.255363500   * SortCriteria: (null)
2017-12-02 21:03:53.255424500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.255455500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.255478500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.255780500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88$B'  limit 0, 200;
2017-12-02 21:03:53.256959500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.256994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.257015500  Connection: close
2017-12-02 21:03:53.257038500  Content-Length: 583
2017-12-02 21:03:53.257059500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.257081500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.257101500  EXT:
2017-12-02 21:03:53.257123500  
2017-12-02 21:03:53.257143500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.257166500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.257189500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.257210500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.257231500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.257252500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.257274500  
2017-12-02 21:03:53.271776500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51180
2017-12-02 21:03:53.272905500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.272980500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.273013500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.273037500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.273059500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.273080500  Content-Length: 983
2017-12-02 21:03:53.273102500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.273123500  
2017-12-02 21:03:53.273145500  
2017-12-02 21:03:53.274560500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.274632500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.274666500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.274846500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.274880500   * ObjectID: 1$7$88
2017-12-02 21:03:53.274901500   * Count: 200
2017-12-02 21:03:53.274924500   * StartingIndex: 0
2017-12-02 21:03:53.274946500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.274968500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.274993500   * SortCriteria: (null)
2017-12-02 21:03:53.275054500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.275086500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.275109500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.275435500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$88'  limit 0, 200;
2017-12-02 21:03:53.280046500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.280111500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.280133500  Connection: close
2017-12-02 21:03:53.280155500  Content-Length: 9671
2017-12-02 21:03:53.280179500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.280201500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.280223500  EXT:
2017-12-02 21:03:53.280245500  
2017-12-02 21:03:53.280266500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.280289500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.280433500  &lt;item id="1$7$88$0" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Starlings&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8082729" duration="0:05:05.013" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2257.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$1" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;The Bones Of You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="10677219" duration="0:04:49.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2259.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$2" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Mirrorball&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="11038243" duration="0:05:50.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2260.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$3" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Grounds For Divorce&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6833503" duration="0:03:39.453" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2261.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$4" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;An Audience With The Pope&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9535654" duration="0:04:27.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2262.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$5" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Weather To Fly&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8625884" duration="0:04:29.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2263.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$6" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;The Loneliness Of A Tower Crane Driver&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8416862" duration="0:05:14.453" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2264.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$7" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;The Fix&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8874307" duration="0:04:27.880" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2265.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$8" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Some Riot&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8296447" duration="0:05:23.186" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2266.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$9" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;One Day Like This&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="12342236" duration="0:06:34.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2267.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$A" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;Friend Of Ours&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7324832" duration="0:05:01.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2268.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$88$B" parentID="1$7$88" restricted="1"&gt;&lt;dc:title&gt;We're Away&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Seldom Seen Kid&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="2880268" duration="0:01:59.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2269.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.280493500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:53.280515500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:53.280538500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.280560500  
2017-12-02 21:03:53.318683500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51182
2017-12-02 21:03:53.319476500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.319554500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.319587500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.319611500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.319633500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.319655500  Content-Length: 985
2017-12-02 21:03:53.319678500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.319700500  
2017-12-02 21:03:53.319798500  
2017-12-02 21:03:53.320237500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.320309500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.320340500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.320527500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.320562500   * ObjectID: 1$7$89$0
2017-12-02 21:03:53.320584500   * Count: 200
2017-12-02 21:03:53.320606500   * StartingIndex: 0
2017-12-02 21:03:53.320627500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.320649500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.320674500   * SortCriteria: (null)
2017-12-02 21:03:53.320733500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.320765500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.320787500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.321120500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$0'  limit 0, 200;
2017-12-02 21:03:53.323538500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.323587500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.323609500  Connection: close
2017-12-02 21:03:53.323632500  Content-Length: 583
2017-12-02 21:03:53.323653500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.323679500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.323701500  EXT:
2017-12-02 21:03:53.323723500  
2017-12-02 21:03:53.323745500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.323767500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.323794500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.323816500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.323838500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.323860500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.323881500  
2017-12-02 21:03:53.339073500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51184
2017-12-02 21:03:53.340137500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.340216500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.340248500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.340271500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.340295500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.340317500  Content-Length: 985
2017-12-02 21:03:53.340339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.340361500  
2017-12-02 21:03:53.340382500  
2017-12-02 21:03:53.340955500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.341027500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.341061500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.341241500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.341275500   * ObjectID: 1$7$89$1
2017-12-02 21:03:53.341298500   * Count: 200
2017-12-02 21:03:53.341320500   * StartingIndex: 0
2017-12-02 21:03:53.341341500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.341362500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.341386500   * SortCriteria: (null)
2017-12-02 21:03:53.341447500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.341479500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.341502500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.341821500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$1'  limit 0, 200;
2017-12-02 21:03:53.343012500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.343049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.343072500  Connection: close
2017-12-02 21:03:53.343094500  Content-Length: 583
2017-12-02 21:03:53.343115500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.343138500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.343160500  EXT:
2017-12-02 21:03:53.343183500  
2017-12-02 21:03:53.343205500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.343226500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.343250500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.343272500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.343296500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.343317500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.343339500  
2017-12-02 21:03:53.356571500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51186
2017-12-02 21:03:53.365791500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.365884500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.365917500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.365941500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.365963500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.365985500  Content-Length: 985
2017-12-02 21:03:53.366007500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.366030500  
2017-12-02 21:03:53.366052500  
2017-12-02 21:03:53.368675500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.368766500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.368800500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.368965500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.368999500   * ObjectID: 1$7$89$2
2017-12-02 21:03:53.369021500   * Count: 200
2017-12-02 21:03:53.369043500   * StartingIndex: 0
2017-12-02 21:03:53.369066500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.369088500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.369113500   * SortCriteria: (null)
2017-12-02 21:03:53.369172500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.369206500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.369229500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.369539500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$2'  limit 0, 200;
2017-12-02 21:03:53.370732500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.370769500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.370791500  Connection: close
2017-12-02 21:03:53.370815500  Content-Length: 583
2017-12-02 21:03:53.370838500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.370860500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.370882500  EXT:
2017-12-02 21:03:53.370904500  
2017-12-02 21:03:53.370927500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.370950500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.370974500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.370997500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.371019500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.371041500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.371065500  
2017-12-02 21:03:53.382223500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51188
2017-12-02 21:03:53.383300500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.383516500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.383552500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.383575500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.383597500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.383619500  Content-Length: 985
2017-12-02 21:03:53.383641500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.383663500  
2017-12-02 21:03:53.383686500  
2017-12-02 21:03:53.383878500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.383949500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.383981500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.384165500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.384200500   * ObjectID: 1$7$89$3
2017-12-02 21:03:53.384222500   * Count: 200
2017-12-02 21:03:53.384244500   * StartingIndex: 0
2017-12-02 21:03:53.384265500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.384287500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.384313500   * SortCriteria: (null)
2017-12-02 21:03:53.384372500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.384403500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.384427500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.384726500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$3'  limit 0, 200;
2017-12-02 21:03:53.385918500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.385954500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.385977500  Connection: close
2017-12-02 21:03:53.385999500  Content-Length: 583
2017-12-02 21:03:53.386022500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.386044500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.386068500  EXT:
2017-12-02 21:03:53.386089500  
2017-12-02 21:03:53.386111500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.386133500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.386158500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.386181500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.386203500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.386225500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.386247500  
2017-12-02 21:03:53.408958500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51190
2017-12-02 21:03:53.409677500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.409753500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.409785500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.409809500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.409830500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.409852500  Content-Length: 985
2017-12-02 21:03:53.409873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.409895500  
2017-12-02 21:03:53.409916500  
2017-12-02 21:03:53.411075500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.411146500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.411180500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.411360500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.411394500   * ObjectID: 1$7$89$4
2017-12-02 21:03:53.411417500   * Count: 200
2017-12-02 21:03:53.411440500   * StartingIndex: 0
2017-12-02 21:03:53.411461500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.411483500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.411508500   * SortCriteria: (null)
2017-12-02 21:03:53.411568500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.411601500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.411624500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.411940500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$4'  limit 0, 200;
2017-12-02 21:03:53.413132500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.413169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.413193500  Connection: close
2017-12-02 21:03:53.413214500  Content-Length: 583
2017-12-02 21:03:53.413236500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.413259500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.413281500  EXT:
2017-12-02 21:03:53.413302500  
2017-12-02 21:03:53.413325500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.413347500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.413371500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.413392500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.413414500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.413437500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.413459500  
2017-12-02 21:03:53.423616500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51192
2017-12-02 21:03:53.425153500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.425228500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.425260500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.425283500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.425306500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.425329500  Content-Length: 985
2017-12-02 21:03:53.425351500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.425372500  
2017-12-02 21:03:53.425393500  
2017-12-02 21:03:53.427340500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.427412500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.427445500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.427624500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.427658500   * ObjectID: 1$7$89$5
2017-12-02 21:03:53.427681500   * Count: 200
2017-12-02 21:03:53.427705500   * StartingIndex: 0
2017-12-02 21:03:53.427727500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.427749500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.427775500   * SortCriteria: (null)
2017-12-02 21:03:53.427836500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.427868500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.427891500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.428287500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$5'  limit 0, 200;
2017-12-02 21:03:53.429529500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.429569500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.429591500  Connection: close
2017-12-02 21:03:53.429614500  Content-Length: 583
2017-12-02 21:03:53.429636500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.429658500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.429681500  EXT:
2017-12-02 21:03:53.429703500  
2017-12-02 21:03:53.429725500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.429747500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.429771500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.429793500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.429817500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.429839500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.429861500  
2017-12-02 21:03:53.443133500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51194
2017-12-02 21:03:53.446475500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.446551500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.446586500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.446608500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.446631500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.446652500  Content-Length: 985
2017-12-02 21:03:53.446674500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.446697500  
2017-12-02 21:03:53.446719500  
2017-12-02 21:03:53.447770500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.447843500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.447875500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.448125500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.448164500   * ObjectID: 1$7$89$6
2017-12-02 21:03:53.448187500   * Count: 200
2017-12-02 21:03:53.448209500   * StartingIndex: 0
2017-12-02 21:03:53.448231500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.448253500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.448278500   * SortCriteria: (null)
2017-12-02 21:03:53.448349500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.448382500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.448404500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.448703500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$6'  limit 0, 200;
2017-12-02 21:03:53.449890500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.449926500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.449950500  Connection: close
2017-12-02 21:03:53.449972500  Content-Length: 583
2017-12-02 21:03:53.449994500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.450017500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.450039500  EXT:
2017-12-02 21:03:53.450062500  
2017-12-02 21:03:53.450084500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.450106500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.450130500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.450152500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.450173500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.450197500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.450219500  
2017-12-02 21:03:53.466818500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51196
2017-12-02 21:03:53.468324500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.468418500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.468451500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.468475500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.468497500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.468519500  Content-Length: 985
2017-12-02 21:03:53.468542500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.468566500  
2017-12-02 21:03:53.468587500  
2017-12-02 21:03:53.468643500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.468675500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.468699500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.468756500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.468789500   * ObjectID: 1$7$89$7
2017-12-02 21:03:53.468812500   * Count: 200
2017-12-02 21:03:53.468835500   * StartingIndex: 0
2017-12-02 21:03:53.468857500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.468879500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.468904500   * SortCriteria: (null)
2017-12-02 21:03:53.468926500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.468985500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.469017500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.469321500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$7'  limit 0, 200;
2017-12-02 21:03:53.470504500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.470539500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.470563500  Connection: close
2017-12-02 21:03:53.470585500  Content-Length: 583
2017-12-02 21:03:53.470607500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.470630500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.470652500  EXT:
2017-12-02 21:03:53.470674500  
2017-12-02 21:03:53.470697500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.470720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.470744500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.470767500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.470789500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.470813500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.470835500  
2017-12-02 21:03:53.481941500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51198
2017-12-02 21:03:53.483241500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.483455500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.483490500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.483513500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.483536500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.483558500  Content-Length: 985
2017-12-02 21:03:53.483581500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.483604500  
2017-12-02 21:03:53.483626500  
2017-12-02 21:03:53.483822500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.483892500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.483924500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.484106500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.484141500   * ObjectID: 1$7$89$8
2017-12-02 21:03:53.484164500   * Count: 200
2017-12-02 21:03:53.484185500   * StartingIndex: 0
2017-12-02 21:03:53.484209500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.484231500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.484256500   * SortCriteria: (null)
2017-12-02 21:03:53.484316500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.484349500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.484372500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.484683500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$8'  limit 0, 200;
2017-12-02 21:03:53.485874500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.485909500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.485932500  Connection: close
2017-12-02 21:03:53.485956500  Content-Length: 583
2017-12-02 21:03:53.485978500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.486000500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.486022500  EXT:
2017-12-02 21:03:53.486044500  
2017-12-02 21:03:53.486067500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.486089500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.486113500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.486135500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.486157500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.486179500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.486202500  
2017-12-02 21:03:53.497625500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51200
2017-12-02 21:03:53.499661500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.499755500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.499788500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.499812500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.499835500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.499858500  Content-Length: 985
2017-12-02 21:03:53.499880500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.499902500  
2017-12-02 21:03:53.499925500  
2017-12-02 21:03:53.502349500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.502422500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.502456500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.502637500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.502671500   * ObjectID: 1$7$89$9
2017-12-02 21:03:53.502695500   * Count: 200
2017-12-02 21:03:53.502718500   * StartingIndex: 0
2017-12-02 21:03:53.502740500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.502762500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.502787500   * SortCriteria: (null)
2017-12-02 21:03:53.502847500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.502879500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.502902500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.503210500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$9'  limit 0, 200;
2017-12-02 21:03:53.504393500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.504427500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.504452500  Connection: close
2017-12-02 21:03:53.504475500  Content-Length: 583
2017-12-02 21:03:53.504497500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.504520500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.504541500  EXT:
2017-12-02 21:03:53.504563500  
2017-12-02 21:03:53.504586500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.504608500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.504632500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.504654500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.504675500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.504698500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.504721500  
2017-12-02 21:03:53.517946500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51202
2017-12-02 21:03:53.518856500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.519079500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.519113500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.519137500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.519160500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.519182500  Content-Length: 985
2017-12-02 21:03:53.519205500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.519228500  
2017-12-02 21:03:53.519250500  
2017-12-02 21:03:53.519397500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.519469500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.519501500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.519684500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.519719500   * ObjectID: 1$7$89$A
2017-12-02 21:03:53.519742500   * Count: 200
2017-12-02 21:03:53.519765500   * StartingIndex: 0
2017-12-02 21:03:53.519787500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.519809500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.519836500   * SortCriteria: (null)
2017-12-02 21:03:53.519896500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.519928500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.519953500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.520255500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89$A'  limit 0, 200;
2017-12-02 21:03:53.521446500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.521481500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.521504500  Connection: close
2017-12-02 21:03:53.521526500  Content-Length: 583
2017-12-02 21:03:53.521548500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.521573500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.521595500  EXT:
2017-12-02 21:03:53.521618500  
2017-12-02 21:03:53.521640500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.521662500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.521686500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.521709500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.521732500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.521754500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.521776500  
2017-12-02 21:03:53.532807500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51204
2017-12-02 21:03:53.533567500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.533641500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.533673500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.533698500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.533720500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.533742500  Content-Length: 983
2017-12-02 21:03:53.533765500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.533787500  
2017-12-02 21:03:53.533809500  
2017-12-02 21:03:53.536050500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.536125500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.536158500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.536337500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.536371500   * ObjectID: 1$7$89
2017-12-02 21:03:53.536394500   * Count: 200
2017-12-02 21:03:53.536416500   * StartingIndex: 0
2017-12-02 21:03:53.536438500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.536461500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.536487500   * SortCriteria: (null)
2017-12-02 21:03:53.536605500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.536639500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.536663500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.536924500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$89'  limit 0, 200;
2017-12-02 21:03:53.541220500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.541280500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.541303500  Connection: close
2017-12-02 21:03:53.541328500  Content-Length: 8859
2017-12-02 21:03:53.541350500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.541371500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.541394500  EXT:
2017-12-02 21:03:53.541416500  
2017-12-02 21:03:53.541438500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.541462500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.541602500  &lt;item id="1$7$89$0" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;The Birds&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="12830419" duration="0:08:03.580" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2271.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$1" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;Lippy Kids&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6835442" duration="0:06:06.206" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2273.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$2" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;With Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5431975" duration="0:04:12.434" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2274.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$3" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;Neat Little Rows&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6880754" duration="0:05:39.961" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2275.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$4" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;Jesus Is A Rochdale Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="3840344" duration="0:03:18.244" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2276.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$5" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;The Night Will Always Win&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5139479" duration="0:04:24.563" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2277.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$6" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;High Ideals&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8107942" duration="0:05:39.395" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2278.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$7" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;The River&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3602028" duration="0:02:51.030" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2279.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$8" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;Open Arms&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6480534" duration="0:04:53.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2280.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$9" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;The Birds (Reprise)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="1785364" duration="0:01:31.911" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2281.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$89$A" parentID="1$7$89" restricted="1"&gt;&lt;dc:title&gt;Dear Friends&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Build A Rocket Boys!&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6315218" duration="0:05:01.187" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2282.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.541656500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:53.541679500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:53.541703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.541726500  
2017-12-02 21:03:53.575358500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51206
2017-12-02 21:03:53.576688500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.576766500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.576799500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.576822500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.576846500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.576868500  Content-Length: 985
2017-12-02 21:03:53.576890500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.576912500  
2017-12-02 21:03:53.576934500  
2017-12-02 21:03:53.577975500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.578154500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.578191500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.578349500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.578385500   * ObjectID: 1$7$8A$0
2017-12-02 21:03:53.578408500   * Count: 200
2017-12-02 21:03:53.578430500   * StartingIndex: 0
2017-12-02 21:03:53.578453500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.578476500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.578501500   * SortCriteria: (null)
2017-12-02 21:03:53.578622500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.578656500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.578679500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.578958500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$0'  limit 0, 200;
2017-12-02 21:03:53.580148500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.580184500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.580208500  Connection: close
2017-12-02 21:03:53.580230500  Content-Length: 583
2017-12-02 21:03:53.580252500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.580275500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.580297500  EXT:
2017-12-02 21:03:53.580319500  
2017-12-02 21:03:53.580343500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.580366500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.580390500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.580413500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.580435500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.580459500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.580481500  
2017-12-02 21:03:53.591283500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51208
2017-12-02 21:03:53.592094500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.592167500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.592200500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.592225500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.592247500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.592270500  Content-Length: 985
2017-12-02 21:03:53.592292500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.592315500  
2017-12-02 21:03:53.592338500  
2017-12-02 21:03:53.594798500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.594872500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.594905500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.595084500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.595119500   * ObjectID: 1$7$8A$1
2017-12-02 21:03:53.595142500   * Count: 200
2017-12-02 21:03:53.595164500   * StartingIndex: 0
2017-12-02 21:03:53.595187500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.595211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.595236500   * SortCriteria: (null)
2017-12-02 21:03:53.595355500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.595390500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.595413500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.595663500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$1'  limit 0, 200;
2017-12-02 21:03:53.596860500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.596896500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.596919500  Connection: close
2017-12-02 21:03:53.596941500  Content-Length: 583
2017-12-02 21:03:53.596966500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.596989500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.597012500  EXT:
2017-12-02 21:03:53.597034500  
2017-12-02 21:03:53.597056500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.597079500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.597103500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.597125500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.597148500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.597171500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.597194500  
2017-12-02 21:03:53.610402500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51210
2017-12-02 21:03:53.611123500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.611197500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.611231500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.611254500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.611277500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.611300500  Content-Length: 985
2017-12-02 21:03:53.611323500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.611347500  
2017-12-02 21:03:53.611369500  
2017-12-02 21:03:53.612556500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.612629500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.612663500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.612843500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.612878500   * ObjectID: 1$7$8A$2
2017-12-02 21:03:53.612901500   * Count: 200
2017-12-02 21:03:53.612924500   * StartingIndex: 0
2017-12-02 21:03:53.612946500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.612971500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.612996500   * SortCriteria: (null)
2017-12-02 21:03:53.613115500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.613150500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.613174500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.613413500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$2'  limit 0, 200;
2017-12-02 21:03:53.614591500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.614628500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.614651500  Connection: close
2017-12-02 21:03:53.614673500  Content-Length: 583
2017-12-02 21:03:53.614696500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.614720500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.614742500  EXT:
2017-12-02 21:03:53.614764500  
2017-12-02 21:03:53.614786500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.614808500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.614833500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.614855500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.614877500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.614899500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.614922500  
2017-12-02 21:03:53.624201500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51212
2017-12-02 21:03:53.625412500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.625488500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.625521500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.625544500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.625567500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.625591500  Content-Length: 985
2017-12-02 21:03:53.625614500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.625636500  
2017-12-02 21:03:53.625658500  
2017-12-02 21:03:53.626863500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.626935500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.626970500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.627147500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.627181500   * ObjectID: 1$7$8A$3
2017-12-02 21:03:53.627204500   * Count: 200
2017-12-02 21:03:53.627227500   * StartingIndex: 0
2017-12-02 21:03:53.627249500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.627272500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.627296500   * SortCriteria: (null)
2017-12-02 21:03:53.627415500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.627449500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.627474500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.627726500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$3'  limit 0, 200;
2017-12-02 21:03:53.629051500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.629098500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.629120500  Connection: close
2017-12-02 21:03:53.629142500  Content-Length: 583
2017-12-02 21:03:53.629165500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.629187500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.629210500  EXT:
2017-12-02 21:03:53.629232500  
2017-12-02 21:03:53.629255500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.629277500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.629301500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.629322500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.629345500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.629367500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.629389500  
2017-12-02 21:03:53.638593500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51214
2017-12-02 21:03:53.642255500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.642329500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.642364500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.642387500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.642410500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.642432500  Content-Length: 985
2017-12-02 21:03:53.642454500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.642477500  
2017-12-02 21:03:53.642499500  
2017-12-02 21:03:53.644446500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.644520500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.644552500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.644732500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.644767500   * ObjectID: 1$7$8A$4
2017-12-02 21:03:53.644790500   * Count: 200
2017-12-02 21:03:53.644812500   * StartingIndex: 0
2017-12-02 21:03:53.644836500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.644859500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.644884500   * SortCriteria: (null)
2017-12-02 21:03:53.645001500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.645034500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.645057500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.645302500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$4'  limit 0, 200;
2017-12-02 21:03:53.646479500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.646515500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.646538500  Connection: close
2017-12-02 21:03:53.646561500  Content-Length: 583
2017-12-02 21:03:53.646583500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.646607500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.646629500  EXT:
2017-12-02 21:03:53.646651500  
2017-12-02 21:03:53.646673500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.646695500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.646721500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.646743500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.646765500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.646788500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.646810500  
2017-12-02 21:03:53.657170500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51216
2017-12-02 21:03:53.658002500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.658189500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.658228500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.658250500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.658273500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.658295500  Content-Length: 985
2017-12-02 21:03:53.658317500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.658341500  
2017-12-02 21:03:53.658362500  
2017-12-02 21:03:53.659375500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.659447500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.659482500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.659663500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.659698500   * ObjectID: 1$7$8A$5
2017-12-02 21:03:53.659723500   * Count: 200
2017-12-02 21:03:53.659746500   * StartingIndex: 0
2017-12-02 21:03:53.659768500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.659790500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.659816500   * SortCriteria: (null)
2017-12-02 21:03:53.659935500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.659970500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.659993500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.660240500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$5'  limit 0, 200;
2017-12-02 21:03:53.661419500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.661455500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.661480500  Connection: close
2017-12-02 21:03:53.661502500  Content-Length: 583
2017-12-02 21:03:53.661524500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.661546500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.661568500  EXT:
2017-12-02 21:03:53.661590500  
2017-12-02 21:03:53.661612500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.661634500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.661659500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.661681500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.661703500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.661726500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.661749500  
2017-12-02 21:03:53.676642500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51218
2017-12-02 21:03:53.677958500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.678218500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.678256500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.678279500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.678302500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.678324500  Content-Length: 985
2017-12-02 21:03:53.678347500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.678370500  
2017-12-02 21:03:53.678392500  
2017-12-02 21:03:53.678534500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.678604500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.678637500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.678823500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.678858500   * ObjectID: 1$7$8A$6
2017-12-02 21:03:53.678881500   * Count: 200
2017-12-02 21:03:53.678904500   * StartingIndex: 0
2017-12-02 21:03:53.678926500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.678948500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.678974500   * SortCriteria: (null)
2017-12-02 21:03:53.679093500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.679127500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.679150500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.679391500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$6'  limit 0, 200;
2017-12-02 21:03:53.680573500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.680610500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.680633500  Connection: close
2017-12-02 21:03:53.680656500  Content-Length: 583
2017-12-02 21:03:53.680678500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.680701500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.680725500  EXT:
2017-12-02 21:03:53.680746500  
2017-12-02 21:03:53.680768500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.680790500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.680814500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.680837500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.680861500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.680883500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.680905500  
2017-12-02 21:03:53.692613500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51220
2017-12-02 21:03:53.693968500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.694181500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.694217500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.694240500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.694263500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.694286500  Content-Length: 985
2017-12-02 21:03:53.694308500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.694331500  
2017-12-02 21:03:53.694354500  
2017-12-02 21:03:53.694531500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.694602500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.694635500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.694820500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.694856500   * ObjectID: 1$7$8A$7
2017-12-02 21:03:53.694878500   * Count: 200
2017-12-02 21:03:53.694901500   * StartingIndex: 0
2017-12-02 21:03:53.694923500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.694946500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.694973500   * SortCriteria: (null)
2017-12-02 21:03:53.695089500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.695124500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.695147500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.695390500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$7'  limit 0, 200;
2017-12-02 21:03:53.696567500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.696604500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.696628500  Connection: close
2017-12-02 21:03:53.696649500  Content-Length: 583
2017-12-02 21:03:53.696672500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.696694500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.696718500  EXT:
2017-12-02 21:03:53.696740500  
2017-12-02 21:03:53.696762500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.696785500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.696809500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.696831500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.696854500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.696877500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.696899500  
2017-12-02 21:03:53.706963500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51222
2017-12-02 21:03:53.707688500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.707765500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.707798500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.707822500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.707846500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.707868500  Content-Length: 985
2017-12-02 21:03:53.707890500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.707913500  
2017-12-02 21:03:53.707935500  
2017-12-02 21:03:53.709334500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.709422500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.709457500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.709623500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.709659500   * ObjectID: 1$7$8A$8
2017-12-02 21:03:53.709683500   * Count: 200
2017-12-02 21:03:53.709705500   * StartingIndex: 0
2017-12-02 21:03:53.709729500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.709752500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.709777500   * SortCriteria: (null)
2017-12-02 21:03:53.709897500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.709931500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.709954500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.710199500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$8'  limit 0, 200;
2017-12-02 21:03:53.711380500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.711416500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.711439500  Connection: close
2017-12-02 21:03:53.711462500  Content-Length: 583
2017-12-02 21:03:53.711486500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.711509500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.711532500  EXT:
2017-12-02 21:03:53.711554500  
2017-12-02 21:03:53.711576500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.711600500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.711625500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.711648500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.711671500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.711693500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.711716500  
2017-12-02 21:03:53.721868500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51224
2017-12-02 21:03:53.725399500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.725475500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.725508500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.725531500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.725554500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.725577500  Content-Length: 985
2017-12-02 21:03:53.725600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.725622500  
2017-12-02 21:03:53.725645500  
2017-12-02 21:03:53.727043500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.727116500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.727150500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.727331500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.727367500   * ObjectID: 1$7$8A$9
2017-12-02 21:03:53.727390500   * Count: 200
2017-12-02 21:03:53.727413500   * StartingIndex: 0
2017-12-02 21:03:53.727436500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.727458500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.727484500   * SortCriteria: (null)
2017-12-02 21:03:53.727547500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.727579500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.727604500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.727904500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$9'  limit 0, 200;
2017-12-02 21:03:53.729215500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.729260500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.729283500  Connection: close
2017-12-02 21:03:53.729306500  Content-Length: 583
2017-12-02 21:03:53.729329500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.729353500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.729376500  EXT:
2017-12-02 21:03:53.729399500  
2017-12-02 21:03:53.729422500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.729444500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.729468500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.729492500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.729514500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.729537500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.729560500  
2017-12-02 21:03:53.740592500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51226
2017-12-02 21:03:53.741526500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.741601500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.741634500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.741658500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.741681500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.741703500  Content-Length: 985
2017-12-02 21:03:53.741727500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.741750500  
2017-12-02 21:03:53.741772500  
2017-12-02 21:03:53.745178500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.745252500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.745285500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.745464500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.745501500   * ObjectID: 1$7$8A$A
2017-12-02 21:03:53.745523500   * Count: 200
2017-12-02 21:03:53.745546500   * StartingIndex: 0
2017-12-02 21:03:53.745568500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.745591500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.745617500   * SortCriteria: (null)
2017-12-02 21:03:53.745678500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.745711500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.745736500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.746032500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$A'  limit 0, 200;
2017-12-02 21:03:53.747202500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.747240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.747264500  Connection: close
2017-12-02 21:03:53.747287500  Content-Length: 583
2017-12-02 21:03:53.747310500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.747333500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.747357500  EXT:
2017-12-02 21:03:53.747379500  
2017-12-02 21:03:53.747401500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.747424500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.747450500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.747474500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.747497500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.747520500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.747542500  
2017-12-02 21:03:53.758541500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51228
2017-12-02 21:03:53.759189500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.759263500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.759297500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.759320500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.759343500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.759367500  Content-Length: 985
2017-12-02 21:03:53.759389500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.759412500  
2017-12-02 21:03:53.759434500  
2017-12-02 21:03:53.760492500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.760564500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.760597500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.760778500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.760812500   * ObjectID: 1$7$8A$B
2017-12-02 21:03:53.760835500   * Count: 200
2017-12-02 21:03:53.760859500   * StartingIndex: 0
2017-12-02 21:03:53.760882500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.760904500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.760930500   * SortCriteria: (null)
2017-12-02 21:03:53.760993500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.761027500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.761050500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.761348500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$B'  limit 0, 200;
2017-12-02 21:03:53.762525500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.762561500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.762584500  Connection: close
2017-12-02 21:03:53.762608500  Content-Length: 583
2017-12-02 21:03:53.762630500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.762653500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.762676500  EXT:
2017-12-02 21:03:53.762698500  
2017-12-02 21:03:53.762720500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.762745500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.762769500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.762791500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.762814500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.762837500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.762861500  
2017-12-02 21:03:53.779968500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51230
2017-12-02 21:03:53.781217500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.781294500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.781327500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.781352500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.781375500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.781398500  Content-Length: 985
2017-12-02 21:03:53.781421500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.781444500  
2017-12-02 21:03:53.781466500  
2017-12-02 21:03:53.783016500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.783154500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.783188500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.783298500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.783333500   * ObjectID: 1$7$8A$C
2017-12-02 21:03:53.783358500   * Count: 200
2017-12-02 21:03:53.783381500   * StartingIndex: 0
2017-12-02 21:03:53.783403500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.783426500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.783452500   * SortCriteria: (null)
2017-12-02 21:03:53.783513500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.783546500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.783570500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.783872500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A$C'  limit 0, 200;
2017-12-02 21:03:53.785056500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.785092500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.785117500  Connection: close
2017-12-02 21:03:53.785140500  Content-Length: 583
2017-12-02 21:03:53.785163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.785185500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.785208500  EXT:
2017-12-02 21:03:53.785231500  
2017-12-02 21:03:53.785254500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.785276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.785301500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.785323500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.785346500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.785369500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.785391500  
2017-12-02 21:03:53.799699500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51232
2017-12-02 21:03:53.800618500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.800732500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.800789500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.800813500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.800835500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.800859500  Content-Length: 983
2017-12-02 21:03:53.800881500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.800903500  
2017-12-02 21:03:53.800925500  
2017-12-02 21:03:53.801116500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.801189500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.801222500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.801404500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.801437500   * ObjectID: 1$7$8A
2017-12-02 21:03:53.801460500   * Count: 200
2017-12-02 21:03:53.801484500   * StartingIndex: 0
2017-12-02 21:03:53.801507500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.801529500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.801555500   * SortCriteria: (null)
2017-12-02 21:03:53.801615500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.801648500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.801670500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.802001500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8A'  limit 0, 200;
2017-12-02 21:03:53.806694500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.806749500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.806772500  Connection: close
2017-12-02 21:03:53.806794500  Content-Length: 10329
2017-12-02 21:03:53.806817500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.806840500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.806865500  EXT:
2017-12-02 21:03:53.806887500  
2017-12-02 21:03:53.806909500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.806931500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.807050500  &lt;item id="1$7$8A$0" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;whisper grass&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5887231" duration="0:04:30.690" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2284.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$1" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;lucky with disease&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4397197" duration="0:03:44.889" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2286.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$2" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;lay down your cross&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5724498" duration="0:04:41.032" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2287.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$3" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;The Long War Shuffle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 4&lt;/dc:description&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5561259" duration="0:04:14.709" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2288.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$4" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;every bit the little girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5738217" duration="0:04:25.115" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2289.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$5" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;love blown down&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6120972" duration="0:04:30.975" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2290.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$6" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;none one&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4370420" duration="0:03:44.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2291.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$7" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;lullaby&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4486861" duration="0:03:15.728" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2292.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$8" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;mcgreggor&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3449876" duration="0:02:40.248" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2293.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$9" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;buffalo ghosts&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3853964" duration="0:03:37.459" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2294.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$A" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;waving from windows&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4992643" duration="0:04:14.991" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2295.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$B" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;snowball&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6645522" duration="0:05:01.802" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2296.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8A$C" parentID="1$7$8A" restricted="1"&gt;&lt;dc:title&gt;gentle as&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2012-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Dead In The Boot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4046136" duration="0:02:58.249" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2297.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.807117500  <NumberReturned>13</NumberReturned>
2017-12-02 21:03:53.807140500  <TotalMatches>13</TotalMatches>
2017-12-02 21:03:53.807163500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.807185500  
2017-12-02 21:03:53.839365500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51234
2017-12-02 21:03:53.840184500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.840261500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.840295500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.840318500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.840341500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.840364500  Content-Length: 985
2017-12-02 21:03:53.840386500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.840408500  
2017-12-02 21:03:53.840430500  
2017-12-02 21:03:53.842636500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.842708500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.842741500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.842921500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.842955500   * ObjectID: 1$7$8B$0
2017-12-02 21:03:53.842978500   * Count: 200
2017-12-02 21:03:53.843002500   * StartingIndex: 0
2017-12-02 21:03:53.843024500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.843047500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.843072500   * SortCriteria: (null)
2017-12-02 21:03:53.843134500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.843167500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.843189500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.843512500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$0'  limit 0, 200;
2017-12-02 21:03:53.844705500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.844742500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.844765500  Connection: close
2017-12-02 21:03:53.844787500  Content-Length: 583
2017-12-02 21:03:53.844809500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.844831500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.844853500  EXT:
2017-12-02 21:03:53.844877500  
2017-12-02 21:03:53.844898500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.844920500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.844944500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.844966500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.844988500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.845010500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.845031500  
2017-12-02 21:03:53.855790500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51236
2017-12-02 21:03:53.857045500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.857159500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.857213500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.857238500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.857261500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.857284500  Content-Length: 985
2017-12-02 21:03:53.857306500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.857328500  
2017-12-02 21:03:53.857350500  
2017-12-02 21:03:53.857543500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.857616500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.857649500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.857827500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.857862500   * ObjectID: 1$7$8B$1
2017-12-02 21:03:53.857885500   * Count: 200
2017-12-02 21:03:53.857908500   * StartingIndex: 0
2017-12-02 21:03:53.857930500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.857952500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.857977500   * SortCriteria: (null)
2017-12-02 21:03:53.858125500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.858162500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.858186500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.858466500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$1'  limit 0, 200;
2017-12-02 21:03:53.859668500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.859705500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.859728500  Connection: close
2017-12-02 21:03:53.859755500  Content-Length: 583
2017-12-02 21:03:53.859777500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.859800500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.859822500  EXT:
2017-12-02 21:03:53.859844500  
2017-12-02 21:03:53.859867500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.859889500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.859914500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.859936500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.859959500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.859981500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.860005500  
2017-12-02 21:03:53.879007500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51238
2017-12-02 21:03:53.879792500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.879869500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.879902500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.879926500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.879949500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.879971500  Content-Length: 985
2017-12-02 21:03:53.879995500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.880018500  
2017-12-02 21:03:53.880041500  
2017-12-02 21:03:53.881231500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.881305500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.881338500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.881516500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.881551500   * ObjectID: 1$7$8B$2
2017-12-02 21:03:53.881574500   * Count: 200
2017-12-02 21:03:53.881597500   * StartingIndex: 0
2017-12-02 21:03:53.881621500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.881644500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.881669500   * SortCriteria: (null)
2017-12-02 21:03:53.881729500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.881764500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.881787500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.882086500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$2'  limit 0, 200;
2017-12-02 21:03:53.883262500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.883298500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.883322500  Connection: close
2017-12-02 21:03:53.883344500  Content-Length: 583
2017-12-02 21:03:53.883368500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.883391500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.883414500  EXT:
2017-12-02 21:03:53.883436500  
2017-12-02 21:03:53.883458500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.883480500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.883506500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.883529500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.883551500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.883574500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.883596500  
2017-12-02 21:03:53.893448500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51240
2017-12-02 21:03:53.894363500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.894580500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.894615500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.894639500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.894663500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.894685500  Content-Length: 985
2017-12-02 21:03:53.894708500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.894730500  
2017-12-02 21:03:53.894753500  
2017-12-02 21:03:53.894916500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.894986500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.895019500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.895201500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.895235500   * ObjectID: 1$7$8B$3
2017-12-02 21:03:53.895259500   * Count: 200
2017-12-02 21:03:53.895282500   * StartingIndex: 0
2017-12-02 21:03:53.895304500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.895327500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.895352500   * SortCriteria: (null)
2017-12-02 21:03:53.895414500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.895446500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.895470500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.895771500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$3'  limit 0, 200;
2017-12-02 21:03:53.896947500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.896983500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.897008500  Connection: close
2017-12-02 21:03:53.897030500  Content-Length: 583
2017-12-02 21:03:53.897052500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.897075500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.897097500  EXT:
2017-12-02 21:03:53.897121500  
2017-12-02 21:03:53.897142500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.897164500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.897189500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.897210500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.897232500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.897256500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.897278500  
2017-12-02 21:03:53.908936500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51242
2017-12-02 21:03:53.910155500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.910231500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.910266500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.910290500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.910313500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.910335500  Content-Length: 985
2017-12-02 21:03:53.910358500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.910382500  
2017-12-02 21:03:53.910404500  
2017-12-02 21:03:53.911680500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.911754500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.911788500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.911962500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.911999500   * ObjectID: 1$7$8B$4
2017-12-02 21:03:53.912022500   * Count: 200
2017-12-02 21:03:53.912044500   * StartingIndex: 0
2017-12-02 21:03:53.912067500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.912090500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.912116500   * SortCriteria: (null)
2017-12-02 21:03:53.912178500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.912211500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.912235500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.912532500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$4'  limit 0, 200;
2017-12-02 21:03:53.913712500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.913750500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.913773500  Connection: close
2017-12-02 21:03:53.913796500  Content-Length: 583
2017-12-02 21:03:53.913818500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.913841500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.913864500  EXT:
2017-12-02 21:03:53.913888500  
2017-12-02 21:03:53.913911500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.913934500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.913959500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.913981500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.914005500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.914028500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.914051500  
2017-12-02 21:03:53.923358500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51244
2017-12-02 21:03:53.924633500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.924707500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.924740500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.924764500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.924787500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.924809500  Content-Length: 985
2017-12-02 21:03:53.924831500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.924853500  
2017-12-02 21:03:53.924877500  
2017-12-02 21:03:53.926347500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.926421500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.926455500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.926633500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.926668500   * ObjectID: 1$7$8B$5
2017-12-02 21:03:53.926691500   * Count: 200
2017-12-02 21:03:53.926713500   * StartingIndex: 0
2017-12-02 21:03:53.926736500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.926759500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.926785500   * SortCriteria: (null)
2017-12-02 21:03:53.926845500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.926878500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.926902500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.927196500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$5'  limit 0, 200;
2017-12-02 21:03:53.928499500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.928544500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.928566500  Connection: close
2017-12-02 21:03:53.928588500  Content-Length: 583
2017-12-02 21:03:53.928611500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.928636500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.928658500  EXT:
2017-12-02 21:03:53.928681500  
2017-12-02 21:03:53.928703500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.928726500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.928753500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.928775500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.928798500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.928821500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.928844500  
2017-12-02 21:03:53.939005500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51246
2017-12-02 21:03:53.939658500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.939733500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.939770500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.939794500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.939818500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.939841500  Content-Length: 985
2017-12-02 21:03:53.939864500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.939888500  
2017-12-02 21:03:53.939910500  
2017-12-02 21:03:53.941117500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.941190500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.941223500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.941402500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.941437500   * ObjectID: 1$7$8B$6
2017-12-02 21:03:53.941461500   * Count: 200
2017-12-02 21:03:53.941484500   * StartingIndex: 0
2017-12-02 21:03:53.941508500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.941531500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.941557500   * SortCriteria: (null)
2017-12-02 21:03:53.941617500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.941652500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.941675500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.941963500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$6'  limit 0, 200;
2017-12-02 21:03:53.943160500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.943197500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.943221500  Connection: close
2017-12-02 21:03:53.943243500  Content-Length: 583
2017-12-02 21:03:53.943268500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.943291500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.943314500  EXT:
2017-12-02 21:03:53.943337500  
2017-12-02 21:03:53.943360500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.943384500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.943409500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.943432500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.943455500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.943478500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.943502500  
2017-12-02 21:03:53.953675500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51248
2017-12-02 21:03:53.955106500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.955181500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.955214500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.955238500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.955261500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.955284500  Content-Length: 985
2017-12-02 21:03:53.955306500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.955329500  
2017-12-02 21:03:53.955351500  
2017-12-02 21:03:53.955925500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.955997500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.956033500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.956211500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.956246500   * ObjectID: 1$7$8B$7
2017-12-02 21:03:53.956271500   * Count: 200
2017-12-02 21:03:53.956294500   * StartingIndex: 0
2017-12-02 21:03:53.956317500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.956340500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.956366500   * SortCriteria: (null)
2017-12-02 21:03:53.956428500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.956461500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.956485500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.956772500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$7'  limit 0, 200;
2017-12-02 21:03:53.957957500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.957994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.958019500  Connection: close
2017-12-02 21:03:53.958152500  Content-Length: 583
2017-12-02 21:03:53.958178500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.958201500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.958224500  EXT:
2017-12-02 21:03:53.958246500  
2017-12-02 21:03:53.958270500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.958293500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.958318500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.958341500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.958364500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.958387500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.958410500  
2017-12-02 21:03:53.970919500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51250
2017-12-02 21:03:53.978754500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.978844500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.978880500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.978904500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.978927500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.978950500  Content-Length: 985
2017-12-02 21:03:53.978973500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.978996500  
2017-12-02 21:03:53.979019500  
2017-12-02 21:03:53.979724500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.979800500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.979833500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.980009500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.980044500   * ObjectID: 1$7$8B$8
2017-12-02 21:03:53.980067500   * Count: 200
2017-12-02 21:03:53.980090500   * StartingIndex: 0
2017-12-02 21:03:53.980112500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.980136500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.980162500   * SortCriteria: (null)
2017-12-02 21:03:53.980222500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.980256500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.980279500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:53.980581500  [2017/12/02 21:03:53] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$8'  limit 0, 200;
2017-12-02 21:03:53.981776500  [2017/12/02 21:03:53] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:53.981813500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.981836500  Connection: close
2017-12-02 21:03:53.981859500  Content-Length: 583
2017-12-02 21:03:53.981884500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:53.981907500  Date: Sat, 02 Dec 2017 21:03:53 GMT
2017-12-02 21:03:53.981930500  EXT:
2017-12-02 21:03:53.981953500  
2017-12-02 21:03:53.981975500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:53.981997500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:53.982024500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:53.982047500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:53.982069500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:53.982092500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:53.982116500  
2017-12-02 21:03:53.995057500  [2017/12/02 21:03:53] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51252
2017-12-02 21:03:53.996670500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.996744500  [2017/12/02 21:03:53] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:53.996779500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:53.996803500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:53.996825500  Host: 10.0.30.53:8200
2017-12-02 21:03:53.996849500  Content-Length: 985
2017-12-02 21:03:53.996872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:53.996895500  
2017-12-02 21:03:53.996918500  
2017-12-02 21:03:53.999306500  [2017/12/02 21:03:53] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:53.999397500  [2017/12/02 21:03:53] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:53.999430500  [2017/12/02 21:03:53] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:53.999597500  [2017/12/02 21:03:53] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:53.999633500   * ObjectID: 1$7$8B$9
2017-12-02 21:03:53.999656500   * Count: 200
2017-12-02 21:03:53.999679500   * StartingIndex: 0
2017-12-02 21:03:53.999702500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:53.999725500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:53.999751500   * SortCriteria: (null)
2017-12-02 21:03:53.999812500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:53.999845500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:53.999868500  [2017/12/02 21:03:53] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.000162500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B$9'  limit 0, 200;
2017-12-02 21:03:54.001353500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.001387500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.001405500  Connection: close
2017-12-02 21:03:54.001422500  Content-Length: 583
2017-12-02 21:03:54.001439500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.001456500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.001473500  EXT:
2017-12-02 21:03:54.001491500  
2017-12-02 21:03:54.001508500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.001526500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.001545500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.001562500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.001579500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.001596500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.001614500  
2017-12-02 21:03:54.024499500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51254
2017-12-02 21:03:54.025438500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.025511500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.025542500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.025562500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.025582500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.025601500  Content-Length: 983
2017-12-02 21:03:54.025620500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.025640500  
2017-12-02 21:03:54.025659500  
2017-12-02 21:03:54.026179500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.026247500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.026279500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.026468500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.026500500   * ObjectID: 1$7$8B
2017-12-02 21:03:54.026521500   * Count: 200
2017-12-02 21:03:54.026540500   * StartingIndex: 0
2017-12-02 21:03:54.026559500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.026579500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.026602500   * SortCriteria: (null)
2017-12-02 21:03:54.026660500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.026689500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.026709500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.027059500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8B'  limit 0, 200;
2017-12-02 21:03:54.031059500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.031121500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.031143500  Connection: close
2017-12-02 21:03:54.031162500  Content-Length: 8348
2017-12-02 21:03:54.031182500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.031201500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.031221500  EXT:
2017-12-02 21:03:54.031240500  
2017-12-02 21:03:54.031261500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.031281500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.031420500  &lt;item id="1$7$8B$0" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;This Blue World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="9606087" duration="0:07:13.834" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2299.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$1" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;Charge&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7139186" duration="0:05:16.979" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2301.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$2" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;Fly Boy Blue / Lunette&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9191991" duration="0:06:23.815" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2302.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$3" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;New York Morning&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7001322" duration="0:05:19.925" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2303.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$4" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;Real Life (Angel)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9113608" duration="0:06:47.337" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2304.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$5" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;Honey Sun&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6613486" duration="0:04:56.636" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2305.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$6" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;My Sad Captains&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7874226" duration="0:06:00.395" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2306.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$7" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;Colour Fields&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4600716" duration="0:03:42.741" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2307.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$8" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;The Take Off And Landing Of Everything&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="10181145" duration="0:07:11.085" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2308.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8B$9" parentID="1$7$8B" restricted="1"&gt;&lt;dc:title&gt;The Blanket Of Night&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Take Off And Landing Of Everything&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5360237" duration="0:04:24.470" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2309.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.031468500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:54.031488500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:54.031508500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.031528500  
2017-12-02 21:03:54.058548500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51256
2017-12-02 21:03:54.059396500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.059469500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.059500500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.059523500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.059543500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.059564500  Content-Length: 985
2017-12-02 21:03:54.059584500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.059605500  
2017-12-02 21:03:54.059625500  
2017-12-02 21:03:54.062100500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.062172500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.062202500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.062387500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.062420500   * ObjectID: 1$7$8C$0
2017-12-02 21:03:54.062441500   * Count: 200
2017-12-02 21:03:54.062461500   * StartingIndex: 0
2017-12-02 21:03:54.062481500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.062501500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.062526500   * SortCriteria: (null)
2017-12-02 21:03:54.062583500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.062614500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.062635500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.062975500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$0'  limit 0, 200;
2017-12-02 21:03:54.064169500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.064203500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.064224500  Connection: close
2017-12-02 21:03:54.064244500  Content-Length: 583
2017-12-02 21:03:54.064265500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.064285500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.064305500  EXT:
2017-12-02 21:03:54.064325500  
2017-12-02 21:03:54.064345500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.064365500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.064387500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.064408500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.064427500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.064447500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.064467500  
2017-12-02 21:03:54.081203500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51258
2017-12-02 21:03:54.082617500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.082693500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.082724500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.082745500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.082767500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.082787500  Content-Length: 985
2017-12-02 21:03:54.082808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.082828500  
2017-12-02 21:03:54.082848500  
2017-12-02 21:03:54.085748500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.085820500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.085851500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.086042500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.086074500   * ObjectID: 1$7$8C$1
2017-12-02 21:03:54.086095500   * Count: 200
2017-12-02 21:03:54.086115500   * StartingIndex: 0
2017-12-02 21:03:54.086135500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.086157500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.086181500   * SortCriteria: (null)
2017-12-02 21:03:54.086238500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.086270500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.086291500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.086635500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$1'  limit 0, 200;
2017-12-02 21:03:54.087832500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.087865500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.087886500  Connection: close
2017-12-02 21:03:54.087909500  Content-Length: 583
2017-12-02 21:03:54.087929500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.087950500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.087971500  EXT:
2017-12-02 21:03:54.087991500  
2017-12-02 21:03:54.088011500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.088154500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.088181500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.088202500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.088223500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.088244500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.088265500  
2017-12-02 21:03:54.100119500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51260
2017-12-02 21:03:54.101003500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.101076500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.101109500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.101131500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.101154500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.101175500  Content-Length: 985
2017-12-02 21:03:54.101196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.101217500  
2017-12-02 21:03:54.101238500  
2017-12-02 21:03:54.102653500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.102724500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.102755500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.102942500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.102975500   * ObjectID: 1$7$8C$2
2017-12-02 21:03:54.102996500   * Count: 200
2017-12-02 21:03:54.103017500   * StartingIndex: 0
2017-12-02 21:03:54.103039500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.103060500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.103083500   * SortCriteria: (null)
2017-12-02 21:03:54.103141500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.103174500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.103196500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.103515500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$2'  limit 0, 200;
2017-12-02 21:03:54.104710500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.104745500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.104767500  Connection: close
2017-12-02 21:03:54.104790500  Content-Length: 583
2017-12-02 21:03:54.104811500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.104832500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.104853500  EXT:
2017-12-02 21:03:54.104873500  
2017-12-02 21:03:54.104894500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.104915500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.104938500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.104958500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.104979500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.104999500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.105021500  
2017-12-02 21:03:54.116007500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51262
2017-12-02 21:03:54.116848500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.116959500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.117013500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.117038500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.117060500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.117081500  Content-Length: 985
2017-12-02 21:03:54.117102500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.117123500  
2017-12-02 21:03:54.117143500  
2017-12-02 21:03:54.117347500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.117417500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.117448500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.117632500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.117665500   * ObjectID: 1$7$8C$3
2017-12-02 21:03:54.117687500   * Count: 200
2017-12-02 21:03:54.117708500   * StartingIndex: 0
2017-12-02 21:03:54.117729500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.117750500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.117775500   * SortCriteria: (null)
2017-12-02 21:03:54.117833500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.117864500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.117886500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.118278500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$3'  limit 0, 200;
2017-12-02 21:03:54.119513500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.119551500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.119573500  Connection: close
2017-12-02 21:03:54.119594500  Content-Length: 583
2017-12-02 21:03:54.119615500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.119636500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.119658500  EXT:
2017-12-02 21:03:54.119679500  
2017-12-02 21:03:54.119700500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.119720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.119743500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.119764500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.119786500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.119807500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.119828500  
2017-12-02 21:03:54.132011500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51264
2017-12-02 21:03:54.132955500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.133030500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.133063500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.133085500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.133106500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.133127500  Content-Length: 985
2017-12-02 21:03:54.133149500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.133170500  
2017-12-02 21:03:54.133191500  
2017-12-02 21:03:54.133761500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.133833500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.133864500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.134046500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.134079500   * ObjectID: 1$7$8C$4
2017-12-02 21:03:54.134101500   * Count: 200
2017-12-02 21:03:54.134122500   * StartingIndex: 0
2017-12-02 21:03:54.134143500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.134166500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.134190500   * SortCriteria: (null)
2017-12-02 21:03:54.134248500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.134280500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.134302500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.134611500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$4'  limit 0, 200;
2017-12-02 21:03:54.135796500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.135832500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.135854500  Connection: close
2017-12-02 21:03:54.135875500  Content-Length: 583
2017-12-02 21:03:54.135896500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.135920500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.135941500  EXT:
2017-12-02 21:03:54.135963500  
2017-12-02 21:03:54.135984500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.136005500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.136030500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.136051500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.136072500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.136093500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.136114500  
2017-12-02 21:03:54.147993500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51266
2017-12-02 21:03:54.151027500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.151105500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.151137500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.151161500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.151182500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.151204500  Content-Length: 985
2017-12-02 21:03:54.151225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.151247500  
2017-12-02 21:03:54.151268500  
2017-12-02 21:03:54.156193500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.156263500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.156297500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.156480500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.156513500   * ObjectID: 1$7$8C$5
2017-12-02 21:03:54.156535500   * Count: 200
2017-12-02 21:03:54.156557500   * StartingIndex: 0
2017-12-02 21:03:54.156578500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.156600500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.156624500   * SortCriteria: (null)
2017-12-02 21:03:54.156684500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.156716500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.156738500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.157054500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$5'  limit 0, 200;
2017-12-02 21:03:54.158325500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.158366500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.158389500  Connection: close
2017-12-02 21:03:54.158412500  Content-Length: 583
2017-12-02 21:03:54.158433500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.158454500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.158476500  EXT:
2017-12-02 21:03:54.158497500  
2017-12-02 21:03:54.158518500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.158540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.158563500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.158584500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.158605500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.158626500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.158647500  
2017-12-02 21:03:54.168488500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51268
2017-12-02 21:03:54.169537500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.169610500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.169641500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.169664500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.169685500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.169706500  Content-Length: 985
2017-12-02 21:03:54.169727500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.169748500  
2017-12-02 21:03:54.169769500  
2017-12-02 21:03:54.170327500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.170398500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.170431500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.170611500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.170645500   * ObjectID: 1$7$8C$6
2017-12-02 21:03:54.170668500   * Count: 200
2017-12-02 21:03:54.170689500   * StartingIndex: 0
2017-12-02 21:03:54.170710500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.170731500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.170755500   * SortCriteria: (null)
2017-12-02 21:03:54.170815500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.170846500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.170869500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.171186500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$6'  limit 0, 200;
2017-12-02 21:03:54.172382500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.172419500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.172441500  Connection: close
2017-12-02 21:03:54.172463500  Content-Length: 583
2017-12-02 21:03:54.172484500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.172506500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.172528500  EXT:
2017-12-02 21:03:54.172550500  
2017-12-02 21:03:54.172570500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.172592500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.172615500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.172637500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.172660500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.172681500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.172703500  
2017-12-02 21:03:54.189053500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51270
2017-12-02 21:03:54.190457500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.190533500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.190566500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.190588500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.190610500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.190632500  Content-Length: 985
2017-12-02 21:03:54.190653500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.190676500  
2017-12-02 21:03:54.190803500  
2017-12-02 21:03:54.191186500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.191256500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.191290500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.191476500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.191509500   * ObjectID: 1$7$8C$7
2017-12-02 21:03:54.191532500   * Count: 200
2017-12-02 21:03:54.191554500   * StartingIndex: 0
2017-12-02 21:03:54.191575500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.191597500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.191621500   * SortCriteria: (null)
2017-12-02 21:03:54.191682500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.191714500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.191736500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.192055500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$7'  limit 0, 200;
2017-12-02 21:03:54.193246500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.193282500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.193304500  Connection: close
2017-12-02 21:03:54.193325500  Content-Length: 583
2017-12-02 21:03:54.193347500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.193369500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.193391500  EXT:
2017-12-02 21:03:54.193414500  
2017-12-02 21:03:54.193435500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.193456500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.193480500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.193501500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.193523500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.193546500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.193568500  
2017-12-02 21:03:54.205762500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51272
2017-12-02 21:03:54.206183500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.206390500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.206424500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.206447500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.206468500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.206489500  Content-Length: 985
2017-12-02 21:03:54.206510500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.206533500  
2017-12-02 21:03:54.206554500  
2017-12-02 21:03:54.206700500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.206769500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.206802500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.206987500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.207021500   * ObjectID: 1$7$8C$8
2017-12-02 21:03:54.207045500   * Count: 200
2017-12-02 21:03:54.207066500   * StartingIndex: 0
2017-12-02 21:03:54.207087500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.207108500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.207132500   * SortCriteria: (null)
2017-12-02 21:03:54.207192500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.207224500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.207245500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.207556500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$8'  limit 0, 200;
2017-12-02 21:03:54.208886500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.208931500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.208953500  Connection: close
2017-12-02 21:03:54.208975500  Content-Length: 583
2017-12-02 21:03:54.208996500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.209018500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.209040500  EXT:
2017-12-02 21:03:54.209061500  
2017-12-02 21:03:54.209082500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.209104500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.209128500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.209149500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.209172500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.209193500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.209214500  
2017-12-02 21:03:54.218803500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51274
2017-12-02 21:03:54.221534500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.221609500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.221641500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.221665500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.221686500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.221708500  Content-Length: 985
2017-12-02 21:03:54.221729500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.221751500  
2017-12-02 21:03:54.221772500  
2017-12-02 21:03:54.222973500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.223046500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.223079500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.223258500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.223292500   * ObjectID: 1$7$8C$9
2017-12-02 21:03:54.223314500   * Count: 200
2017-12-02 21:03:54.223335500   * StartingIndex: 0
2017-12-02 21:03:54.223357500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.223379500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.223404500   * SortCriteria: (null)
2017-12-02 21:03:54.223521500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.223555500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.223577500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.223829500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C$9'  limit 0, 200;
2017-12-02 21:03:54.225009500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.225045500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.225068500  Connection: close
2017-12-02 21:03:54.225089500  Content-Length: 583
2017-12-02 21:03:54.225111500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.225133500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.225154500  EXT:
2017-12-02 21:03:54.225177500  
2017-12-02 21:03:54.225198500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.225219500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.225243500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.225264500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.225287500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.225308500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.225329500  
2017-12-02 21:03:54.235014500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51276
2017-12-02 21:03:54.236187500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.236298500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.236352500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.236375500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.236397500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.236419500  Content-Length: 983
2017-12-02 21:03:54.236441500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.236463500  
2017-12-02 21:03:54.236484500  
2017-12-02 21:03:54.236685500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.236756500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.236789500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.236971500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.237006500   * ObjectID: 1$7$8C
2017-12-02 21:03:54.237028500   * Count: 200
2017-12-02 21:03:54.237050500   * StartingIndex: 0
2017-12-02 21:03:54.237072500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.237093500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.237118500   * SortCriteria: (null)
2017-12-02 21:03:54.237236500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.237269500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.237293500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.237562500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8C'  limit 0, 200;
2017-12-02 21:03:54.241594500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.241658500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.241682500  Connection: close
2017-12-02 21:03:54.241704500  Content-Length: 8100
2017-12-02 21:03:54.241725500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.241747500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.241769500  EXT:
2017-12-02 21:03:54.241791500  
2017-12-02 21:03:54.241812500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.241834500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.241972500  &lt;item id="1$7$8C$0" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Magnificent (She Says)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="11957107" duration="0:04:24.986" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2311.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$1" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Gentle Storm&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="10444988" duration="0:03:39.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2313.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$2" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Trust the Sun&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="15412154" duration="0:05:55.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2314.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$3" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;All Disco&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="11408920" duration="0:04:27.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2315.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$4" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Head for Supplies&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="10142417" duration="0:03:56.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2316.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$5" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Firebrand &amp;amp; Angel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="14224929" duration="0:05:25.320" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2317.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$6" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;K2&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="12799144" duration="0:05:18.813" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2318.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$7" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Montparnasse&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7474883" duration="0:02:40.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2319.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$8" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Little Fictions&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="17796483" duration="0:08:26.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2320.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8C$9" parentID="1$7$8C" restricted="1"&gt;&lt;dc:title&gt;Kindling&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;upnp:album&gt;Little Fictions&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="11350689" duration="0:04:15.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2321.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.242020500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:54.242044500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:54.242065500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.242087500  
2017-12-02 21:03:54.269350500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51278
2017-12-02 21:03:54.270436500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.270511500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.270545500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.270567500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.270590500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.270611500  Content-Length: 985
2017-12-02 21:03:54.270633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.270655500  
2017-12-02 21:03:54.270677500  
2017-12-02 21:03:54.271212500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.271283500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.271318500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.271497500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.271531500   * ObjectID: 1$7$8D$0
2017-12-02 21:03:54.271554500   * Count: 200
2017-12-02 21:03:54.271576500   * StartingIndex: 0
2017-12-02 21:03:54.271598500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.271620500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.271645500   * SortCriteria: (null)
2017-12-02 21:03:54.271706500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.271738500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.271760500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.272092500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$0'  limit 0, 200;
2017-12-02 21:03:54.273281500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.273318500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.273341500  Connection: close
2017-12-02 21:03:54.273362500  Content-Length: 583
2017-12-02 21:03:54.273384500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.273406500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.273429500  EXT:
2017-12-02 21:03:54.273451500  
2017-12-02 21:03:54.273472500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.273494500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.273518500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.273540500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.273563500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.273585500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.273607500  
2017-12-02 21:03:54.289283500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51280
2017-12-02 21:03:54.289899500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.289975500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.290008500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.290031500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.290055500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.290076500  Content-Length: 985
2017-12-02 21:03:54.290098500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.290120500  
2017-12-02 21:03:54.290142500  
2017-12-02 21:03:54.290795500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.290866500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.290899500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.291080500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.291113500   * ObjectID: 1$7$8D$1
2017-12-02 21:03:54.291136500   * Count: 200
2017-12-02 21:03:54.291158500   * StartingIndex: 0
2017-12-02 21:03:54.291182500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.291204500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.291229500   * SortCriteria: (null)
2017-12-02 21:03:54.291288500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.291320500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.291342500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.291800500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$1'  limit 0, 200;
2017-12-02 21:03:54.293125500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.293164500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.293188500  Connection: close
2017-12-02 21:03:54.293210500  Content-Length: 583
2017-12-02 21:03:54.293233500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.293255500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.293277500  EXT:
2017-12-02 21:03:54.293300500  
2017-12-02 21:03:54.293322500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.293343500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.293368500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.293390500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.293412500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.293435500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.293457500  
2017-12-02 21:03:54.303901500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51282
2017-12-02 21:03:54.304997500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.305072500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.305105500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.305128500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.305151500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.305174500  Content-Length: 985
2017-12-02 21:03:54.305196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.305219500  
2017-12-02 21:03:54.305241500  
2017-12-02 21:03:54.305775500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.305847500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.305879500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.306060500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.306096500   * ObjectID: 1$7$8D$2
2017-12-02 21:03:54.306119500   * Count: 200
2017-12-02 21:03:54.306142500   * StartingIndex: 0
2017-12-02 21:03:54.306164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.306187500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.306213500   * SortCriteria: (null)
2017-12-02 21:03:54.306272500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.306306500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.306329500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.306635500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$2'  limit 0, 200;
2017-12-02 21:03:54.307826500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.307861500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.307884500  Connection: close
2017-12-02 21:03:54.307906500  Content-Length: 583
2017-12-02 21:03:54.307929500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.307952500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.307974500  EXT:
2017-12-02 21:03:54.307996500  
2017-12-02 21:03:54.308018500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.308138500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.308166500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.308190500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.308212500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.308234500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.308256500  
2017-12-02 21:03:54.318444500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51284
2017-12-02 21:03:54.319356500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.319430500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.319464500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.319487500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.319509500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.319530500  Content-Length: 985
2017-12-02 21:03:54.319553500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.319575500  
2017-12-02 21:03:54.319597500  
2017-12-02 21:03:54.320176500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.320247500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.320279500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.320460500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.320493500   * ObjectID: 1$7$8D$3
2017-12-02 21:03:54.320515500   * Count: 200
2017-12-02 21:03:54.320537500   * StartingIndex: 0
2017-12-02 21:03:54.320560500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.320582500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.320607500   * SortCriteria: (null)
2017-12-02 21:03:54.320665500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.320699500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.320721500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.321034500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$3'  limit 0, 200;
2017-12-02 21:03:54.322221500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.322256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.322278500  Connection: close
2017-12-02 21:03:54.322301500  Content-Length: 583
2017-12-02 21:03:54.322323500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.322345500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.322367500  EXT:
2017-12-02 21:03:54.322389500  
2017-12-02 21:03:54.322410500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.322432500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.322456500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.322477500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.322498500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.322520500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.322541500  
2017-12-02 21:03:54.333090500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51286
2017-12-02 21:03:54.336905500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.336979500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.337011500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.337034500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.337057500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.337079500  Content-Length: 985
2017-12-02 21:03:54.337101500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.337123500  
2017-12-02 21:03:54.337144500  
2017-12-02 21:03:54.337726500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.337798500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.337832500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.338014500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.338144500   * ObjectID: 1$7$8D$4
2017-12-02 21:03:54.338167500   * Count: 200
2017-12-02 21:03:54.338189500   * StartingIndex: 0
2017-12-02 21:03:54.338210500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.338232500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.338256500   * SortCriteria: (null)
2017-12-02 21:03:54.338330500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.338365500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.338387500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.338672500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$4'  limit 0, 200;
2017-12-02 21:03:54.339867500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.339903500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.339927500  Connection: close
2017-12-02 21:03:54.339949500  Content-Length: 583
2017-12-02 21:03:54.339972500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.339994500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.340015500  EXT:
2017-12-02 21:03:54.340037500  
2017-12-02 21:03:54.340059500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.340081500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.340105500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.340126500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.340147500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.340169500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.340192500  
2017-12-02 21:03:54.350471500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51288
2017-12-02 21:03:54.351398500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.351473500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.351507500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.351530500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.351554500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.351576500  Content-Length: 985
2017-12-02 21:03:54.351599500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.351622500  
2017-12-02 21:03:54.351644500  
2017-12-02 21:03:54.352221500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.352293500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.352328500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.352509500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.352543500   * ObjectID: 1$7$8D$5
2017-12-02 21:03:54.352566500   * Count: 200
2017-12-02 21:03:54.352588500   * StartingIndex: 0
2017-12-02 21:03:54.352610500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.352632500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.352657500   * SortCriteria: (null)
2017-12-02 21:03:54.352718500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.352750500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.352774500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.353084500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$5'  limit 0, 200;
2017-12-02 21:03:54.354270500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.354307500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.354330500  Connection: close
2017-12-02 21:03:54.354352500  Content-Length: 583
2017-12-02 21:03:54.354374500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.354397500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.354420500  EXT:
2017-12-02 21:03:54.354443500  
2017-12-02 21:03:54.354465500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.354487500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.354512500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.354533500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.354557500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.354579500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.354602500  
2017-12-02 21:03:54.367621500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51290
2017-12-02 21:03:54.369249500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.369341500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.369374500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.369397500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.369420500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.369444500  Content-Length: 985
2017-12-02 21:03:54.369465500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.369487500  
2017-12-02 21:03:54.369509500  
2017-12-02 21:03:54.371329500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.371402500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.371436500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.371615500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.371650500   * ObjectID: 1$7$8D$6
2017-12-02 21:03:54.371673500   * Count: 200
2017-12-02 21:03:54.371696500   * StartingIndex: 0
2017-12-02 21:03:54.371718500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.371740500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.371766500   * SortCriteria: (null)
2017-12-02 21:03:54.371887500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.371921500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.371946500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.372205500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$6'  limit 0, 200;
2017-12-02 21:03:54.373388500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.373423500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.373447500  Connection: close
2017-12-02 21:03:54.373469500  Content-Length: 583
2017-12-02 21:03:54.373492500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.373515500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.373537500  EXT:
2017-12-02 21:03:54.373560500  
2017-12-02 21:03:54.373582500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.373603500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.373628500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.373650500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.373672500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.373695500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.373718500  
2017-12-02 21:03:54.391042500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51292
2017-12-02 21:03:54.391684500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.391758500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.391792500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.391816500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.391839500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.391861500  Content-Length: 985
2017-12-02 21:03:54.391884500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.391906500  
2017-12-02 21:03:54.391928500  
2017-12-02 21:03:54.392554500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.392627500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.392660500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.392841500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.392875500   * ObjectID: 1$7$8D$7
2017-12-02 21:03:54.392898500   * Count: 200
2017-12-02 21:03:54.392920500   * StartingIndex: 0
2017-12-02 21:03:54.392943500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.392965500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.392990500   * SortCriteria: (null)
2017-12-02 21:03:54.393108500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.393141500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.393164500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.393416500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$7'  limit 0, 200;
2017-12-02 21:03:54.394597500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.394633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.394656500  Connection: close
2017-12-02 21:03:54.394678500  Content-Length: 583
2017-12-02 21:03:54.394702500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.394724500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.394746500  EXT:
2017-12-02 21:03:54.394768500  
2017-12-02 21:03:54.394789500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.394813500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.394837500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.394859500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.394881500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.394903500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.394925500  
2017-12-02 21:03:54.404802500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51294
2017-12-02 21:03:54.405726500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.405799500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.405833500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.405856500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.405878500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.405900500  Content-Length: 985
2017-12-02 21:03:54.405921500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.405944500  
2017-12-02 21:03:54.406072500  
2017-12-02 21:03:54.406480500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.406551500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.406585500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.406763500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.406797500   * ObjectID: 1$7$8D$8
2017-12-02 21:03:54.406821500   * Count: 200
2017-12-02 21:03:54.406843500   * StartingIndex: 0
2017-12-02 21:03:54.406865500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.406887500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.406912500   * SortCriteria: (null)
2017-12-02 21:03:54.407036500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.407072500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.407096500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.407334500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D$8'  limit 0, 200;
2017-12-02 21:03:54.408659500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.408703500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.408726500  Connection: close
2017-12-02 21:03:54.408748500  Content-Length: 583
2017-12-02 21:03:54.408770500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.408793500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.408816500  EXT:
2017-12-02 21:03:54.408837500  
2017-12-02 21:03:54.408859500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.408881500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.408905500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.408927500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.408950500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.408972500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.408993500  
2017-12-02 21:03:54.419939500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51296
2017-12-02 21:03:54.421061500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.421135500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.421167500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.421190500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.421213500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.421234500  Content-Length: 983
2017-12-02 21:03:54.421256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.421278500  
2017-12-02 21:03:54.421407500  
2017-12-02 21:03:54.421803500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.421874500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.421906500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.422090500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.422123500   * ObjectID: 1$7$8D
2017-12-02 21:03:54.422145500   * Count: 200
2017-12-02 21:03:54.422167500   * StartingIndex: 0
2017-12-02 21:03:54.422190500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.422212500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.422237500   * SortCriteria: (null)
2017-12-02 21:03:54.422370500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.422404500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.422425500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.422680500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8D'  limit 0, 200;
2017-12-02 21:03:54.426268500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.426322500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.426345500  Connection: close
2017-12-02 21:03:54.426366500  Content-Length: 7527
2017-12-02 21:03:54.426387500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.426409500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.426430500  EXT:
2017-12-02 21:03:54.426453500  
2017-12-02 21:03:54.426474500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.426496500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.426519500  &lt;item id="1$7$8D$0" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;I'll Warm You Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7527838" duration="0:03:53.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2324.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$1" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;It's a Party&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6995020" duration="0:03:46.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2328.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$2" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;Black and White&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9027097" duration="0:04:48.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2329.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$3" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8165322" duration="0:04:25.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2330.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$4" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;A Hundred Floors Higher&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12238408" duration="0:06:04.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2331.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$5" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;The Long Goodbye&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7896896" duration="0:04:03.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2332.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$6" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;Take Me to the River&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="10839148" duration="0:05:58.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2333.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$7" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;Five Young Men&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6762475" duration="0:03:45.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2334.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8D$8" parentID="1$7$8D" restricted="1"&gt;&lt;dc:title&gt;Moonlight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1986-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;Basically Sad&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="11749674" duration="0:06:19.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2335.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.426580500  <NumberReturned>9</NumberReturned>
2017-12-02 21:03:54.426601500  <TotalMatches>9</TotalMatches>
2017-12-02 21:03:54.426622500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.426644500  
2017-12-02 21:03:54.452752500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51298
2017-12-02 21:03:54.454340500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.454416500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.454449500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.454472500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.454495500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.454517500  Content-Length: 985
2017-12-02 21:03:54.454540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.454562500  
2017-12-02 21:03:54.454585500  
2017-12-02 21:03:54.457071500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.457144500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.457176500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.457357500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.457392500   * ObjectID: 1$7$8E$0
2017-12-02 21:03:54.457414500   * Count: 200
2017-12-02 21:03:54.457437500   * StartingIndex: 0
2017-12-02 21:03:54.457460500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.457482500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.457506500   * SortCriteria: (null)
2017-12-02 21:03:54.457567500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.457599500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.457622500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.457948500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$0'  limit 0, 200;
2017-12-02 21:03:54.459278500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.459324500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.459347500  Connection: close
2017-12-02 21:03:54.459369500  Content-Length: 583
2017-12-02 21:03:54.459391500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.459413500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.459435500  EXT:
2017-12-02 21:03:54.459459500  
2017-12-02 21:03:54.459480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.459503500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.459527500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.459549500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.459572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.459594500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.459616500  
2017-12-02 21:03:54.471157500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51300
2017-12-02 21:03:54.472899500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.472974500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.473008500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.473031500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.473054500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.473078500  Content-Length: 985
2017-12-02 21:03:54.473101500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.473123500  
2017-12-02 21:03:54.473145500  
2017-12-02 21:03:54.474190500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.474263500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.474295500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.474475500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.474509500   * ObjectID: 1$7$8E$1
2017-12-02 21:03:54.474532500   * Count: 200
2017-12-02 21:03:54.474554500   * StartingIndex: 0
2017-12-02 21:03:54.474577500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.474600500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.474625500   * SortCriteria: (null)
2017-12-02 21:03:54.474684500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.474718500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.474741500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.475044500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$1'  limit 0, 200;
2017-12-02 21:03:54.476249500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.476286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.476309500  Connection: close
2017-12-02 21:03:54.476333500  Content-Length: 583
2017-12-02 21:03:54.476355500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.476378500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.476400500  EXT:
2017-12-02 21:03:54.476422500  
2017-12-02 21:03:54.476445500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.476467500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.476491500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.476513500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.476536500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.476558500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.476581500  
2017-12-02 21:03:54.495402500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51302
2017-12-02 21:03:54.496159500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.496234500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.496267500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.496291500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.496314500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.496337500  Content-Length: 985
2017-12-02 21:03:54.496360500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.496383500  
2017-12-02 21:03:54.496405500  
2017-12-02 21:03:54.498247500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.498336500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.498369500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.498537500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.498572500   * ObjectID: 1$7$8E$2
2017-12-02 21:03:54.498595500   * Count: 200
2017-12-02 21:03:54.498617500   * StartingIndex: 0
2017-12-02 21:03:54.498639500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.498662500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.498686500   * SortCriteria: (null)
2017-12-02 21:03:54.498747500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.498779500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.498802500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.499112500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$2'  limit 0, 200;
2017-12-02 21:03:54.500315500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.500354500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.500377500  Connection: close
2017-12-02 21:03:54.500399500  Content-Length: 583
2017-12-02 21:03:54.500421500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.500446500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.500469500  EXT:
2017-12-02 21:03:54.500491500  
2017-12-02 21:03:54.500512500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.500535500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.500559500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.500582500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.500604500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.500626500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.500648500  
2017-12-02 21:03:54.512918500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51304
2017-12-02 21:03:54.514130500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.514167500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.514190500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.514213500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.514236500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.514259500  Content-Length: 985
2017-12-02 21:03:54.514281500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.514303500  
2017-12-02 21:03:54.514325500  
2017-12-02 21:03:54.514473500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.514544500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.514578500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.514760500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.514795500   * ObjectID: 1$7$8E$3
2017-12-02 21:03:54.514817500   * Count: 200
2017-12-02 21:03:54.514840500   * StartingIndex: 0
2017-12-02 21:03:54.514862500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.514884500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.514908500   * SortCriteria: (null)
2017-12-02 21:03:54.514969500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.515002500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.515024500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.515326500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$3'  limit 0, 200;
2017-12-02 21:03:54.516512500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.516549500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.516574500  Connection: close
2017-12-02 21:03:54.516596500  Content-Length: 583
2017-12-02 21:03:54.516618500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.516641500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.516662500  EXT:
2017-12-02 21:03:54.516684500  
2017-12-02 21:03:54.516707500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.516730500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.516755500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.516778500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.516800500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.516822500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.516845500  
2017-12-02 21:03:54.529207500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51306
2017-12-02 21:03:54.530356500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.530430500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.530464500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.530487500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.530509500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.530531500  Content-Length: 985
2017-12-02 21:03:54.530554500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.530576500  
2017-12-02 21:03:54.530735500  
2017-12-02 21:03:54.531095500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.531166500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.531200500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.531381500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.531417500   * ObjectID: 1$7$8E$4
2017-12-02 21:03:54.531439500   * Count: 200
2017-12-02 21:03:54.531463500   * StartingIndex: 0
2017-12-02 21:03:54.531485500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.531507500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.531531500   * SortCriteria: (null)
2017-12-02 21:03:54.531592500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.531624500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.531647500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.531958500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$4'  limit 0, 200;
2017-12-02 21:03:54.533162500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.533197500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.533222500  Connection: close
2017-12-02 21:03:54.533243500  Content-Length: 583
2017-12-02 21:03:54.533265500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.533288500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.533310500  EXT:
2017-12-02 21:03:54.533333500  
2017-12-02 21:03:54.533354500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.533376500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.533400500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.533421500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.533443500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.533466500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.533488500  
2017-12-02 21:03:54.543366500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51308
2017-12-02 21:03:54.544173500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.544247500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.544281500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.544304500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.544328500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.544350500  Content-Length: 985
2017-12-02 21:03:54.544373500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.544396500  
2017-12-02 21:03:54.544418500  
2017-12-02 21:03:54.545675500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.545748500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.545780500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.545962500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.545996500   * ObjectID: 1$7$8E$5
2017-12-02 21:03:54.546019500   * Count: 200
2017-12-02 21:03:54.546041500   * StartingIndex: 0
2017-12-02 21:03:54.546063500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.546087500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.546112500   * SortCriteria: (null)
2017-12-02 21:03:54.546171500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.546204500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.546227500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.546524500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$5'  limit 0, 200;
2017-12-02 21:03:54.547714500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.547753500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.547776500  Connection: close
2017-12-02 21:03:54.547799500  Content-Length: 583
2017-12-02 21:03:54.547822500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.547848500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.547871500  EXT:
2017-12-02 21:03:54.547893500  
2017-12-02 21:03:54.547915500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.547938500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.547963500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.547986500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.548008500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.548135500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.548161500  
2017-12-02 21:03:54.557971500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51310
2017-12-02 21:03:54.559014500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.559093500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.559126500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.559149500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.559172500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.559194500  Content-Length: 985
2017-12-02 21:03:54.559218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.559240500  
2017-12-02 21:03:54.559261500  
2017-12-02 21:03:54.563131500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.563204500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.563236500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.563418500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.563453500   * ObjectID: 1$7$8E$6
2017-12-02 21:03:54.563476500   * Count: 200
2017-12-02 21:03:54.563499500   * StartingIndex: 0
2017-12-02 21:03:54.563521500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.563544500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.563569500   * SortCriteria: (null)
2017-12-02 21:03:54.563630500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.563662500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.563684500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.563996500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$6'  limit 0, 200;
2017-12-02 21:03:54.565190500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.565228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.565251500  Connection: close
2017-12-02 21:03:54.565273500  Content-Length: 583
2017-12-02 21:03:54.565296500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.565318500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.565342500  EXT:
2017-12-02 21:03:54.565364500  
2017-12-02 21:03:54.565386500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.565408500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.565433500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.565456500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.565478500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.565501500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.565523500  
2017-12-02 21:03:54.576443500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51312
2017-12-02 21:03:54.577202500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.577278500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.577311500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.577336500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.577359500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.577381500  Content-Length: 985
2017-12-02 21:03:54.577404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.577426500  
2017-12-02 21:03:54.577448500  
2017-12-02 21:03:54.578652500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.578742500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.578777500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.578946500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.578983500   * ObjectID: 1$7$8E$7
2017-12-02 21:03:54.579006500   * Count: 200
2017-12-02 21:03:54.579029500   * StartingIndex: 0
2017-12-02 21:03:54.579051500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.579074500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.579101500   * SortCriteria: (null)
2017-12-02 21:03:54.579162500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.579196500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.579220500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.579549500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$7'  limit 0, 200;
2017-12-02 21:03:54.580746500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.580782500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.580805500  Connection: close
2017-12-02 21:03:54.580828500  Content-Length: 583
2017-12-02 21:03:54.580851500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.580875500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.580897500  EXT:
2017-12-02 21:03:54.580920500  
2017-12-02 21:03:54.580942500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.580966500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.580990500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.581013500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.581036500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.581059500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.581083500  
2017-12-02 21:03:54.596145500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51314
2017-12-02 21:03:54.601065500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.601157500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.601190500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.601214500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.601237500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.601259500  Content-Length: 985
2017-12-02 21:03:54.601282500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.601304500  
2017-12-02 21:03:54.601326500  
2017-12-02 21:03:54.606260500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.606334500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.606368500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.606551500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.606587500   * ObjectID: 1$7$8E$8
2017-12-02 21:03:54.606610500   * Count: 200
2017-12-02 21:03:54.606633500   * StartingIndex: 0
2017-12-02 21:03:54.606655500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.606677500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.606703500   * SortCriteria: (null)
2017-12-02 21:03:54.606764500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.606796500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.606819500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.607127500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$8'  limit 0, 200;
2017-12-02 21:03:54.608417500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.608461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.608485500  Connection: close
2017-12-02 21:03:54.608507500  Content-Length: 583
2017-12-02 21:03:54.608530500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.608553500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.608575500  EXT:
2017-12-02 21:03:54.608600500  
2017-12-02 21:03:54.608622500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.608644500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.608668500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.608690500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.608714500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.608736500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.608759500  
2017-12-02 21:03:54.619111500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51316
2017-12-02 21:03:54.621049500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.621125500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.621158500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.621182500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.621205500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.621229500  Content-Length: 985
2017-12-02 21:03:54.621251500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.621274500  
2017-12-02 21:03:54.621297500  
2017-12-02 21:03:54.622982500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.623054500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.623088500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.623268500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.623304500   * ObjectID: 1$7$8E$9
2017-12-02 21:03:54.623327500   * Count: 200
2017-12-02 21:03:54.623351500   * StartingIndex: 0
2017-12-02 21:03:54.623373500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.623396500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.623422500   * SortCriteria: (null)
2017-12-02 21:03:54.623483500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.623516500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.623539500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.623842500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$9'  limit 0, 200;
2017-12-02 21:03:54.625027500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.625065500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.625089500  Connection: close
2017-12-02 21:03:54.625112500  Content-Length: 583
2017-12-02 21:03:54.625134500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.625157500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.625180500  EXT:
2017-12-02 21:03:54.625202500  
2017-12-02 21:03:54.625226500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.625248500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.625273500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.625295500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.625317500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.625341500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.625363500  
2017-12-02 21:03:54.635282500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51318
2017-12-02 21:03:54.636242500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.636352500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.636460500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.636516500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.636539500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.636562500  Content-Length: 985
2017-12-02 21:03:54.636585500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.636609500  
2017-12-02 21:03:54.636631500  
2017-12-02 21:03:54.636691500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.636725500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.636748500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.636806500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.636840500   * ObjectID: 1$7$8E$A
2017-12-02 21:03:54.636863500   * Count: 200
2017-12-02 21:03:54.636885500   * StartingIndex: 0
2017-12-02 21:03:54.636907500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.636929500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.636954500   * SortCriteria: (null)
2017-12-02 21:03:54.636977500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.637095500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.637129500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.637353500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$A'  limit 0, 200;
2017-12-02 21:03:54.638656500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.638698500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.638723500  Connection: close
2017-12-02 21:03:54.638745500  Content-Length: 583
2017-12-02 21:03:54.638768500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.638790500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.638813500  EXT:
2017-12-02 21:03:54.638835500  
2017-12-02 21:03:54.638859500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.638882500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.638906500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.638929500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.638951500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.638975500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.638997500  
2017-12-02 21:03:54.650209500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51320
2017-12-02 21:03:54.651204500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.651279500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.651312500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.651335500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.651358500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.651381500  Content-Length: 985
2017-12-02 21:03:54.651403500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.651425500  
2017-12-02 21:03:54.651447500  
2017-12-02 21:03:54.652017500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.652090500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.652123500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.652304500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.652339500   * ObjectID: 1$7$8E$B
2017-12-02 21:03:54.652363500   * Count: 200
2017-12-02 21:03:54.652385500   * StartingIndex: 0
2017-12-02 21:03:54.652408500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.652430500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.652456500   * SortCriteria: (null)
2017-12-02 21:03:54.652591500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.652625500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.652648500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.652875500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E$B'  limit 0, 200;
2017-12-02 21:03:54.654063500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.654100500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.654122500  Connection: close
2017-12-02 21:03:54.654145500  Content-Length: 583
2017-12-02 21:03:54.654167500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.654190500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.654213500  EXT:
2017-12-02 21:03:54.654236500  
2017-12-02 21:03:54.654258500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.654281500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.654306500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.654328500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.654352500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.654374500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.654396500  
2017-12-02 21:03:54.666977500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51322
2017-12-02 21:03:54.668569500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.668746500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.668772500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.668795500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.668817500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.668839500  Content-Length: 983
2017-12-02 21:03:54.668863500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.668885500  
2017-12-02 21:03:54.668907500  
2017-12-02 21:03:54.669100500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.669170500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.669203500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.669384500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.669419500   * ObjectID: 1$7$8E
2017-12-02 21:03:54.669442500   * Count: 200
2017-12-02 21:03:54.669464500   * StartingIndex: 0
2017-12-02 21:03:54.669488500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.669510500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.669536500   * SortCriteria: (null)
2017-12-02 21:03:54.669656500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.669689500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.669712500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.669983500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8E'  limit 0, 200;
2017-12-02 21:03:54.674548500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.674599500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.674622500  Connection: close
2017-12-02 21:03:54.674645500  Content-Length: 10940
2017-12-02 21:03:54.674668500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.674691500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.674713500  EXT:
2017-12-02 21:03:54.674737500  
2017-12-02 21:03:54.674759500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.674781500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.674902500  &lt;item id="1$7$8E$0" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;The Ballad of Jimmy &amp;amp; Johnny&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4553383" duration="0:02:40.156" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2337.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/210-2337.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$1" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Waiting For the Morning Train&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5918259" duration="0:03:20.724" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2339.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/211-2339.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$2" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Satellite Town&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7146639" duration="0:04:03.774" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2340.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/212-2340.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$3" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;405 (And the Rest of Today)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6309173" duration="0:03:23.441" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2341.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/213-2341.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$4" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Don't You Ever Come Back&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9225153" duration="0:05:16.995" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2342.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/214-2342.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$5" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Give Me Your Wallet&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="1424874" duration="0:01:03.451" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2343.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/215-2343.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$6" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;A Ship is Passing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6251427" duration="0:03:48.388" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2344.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/216-2344.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$7" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Magic Journey&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5148090" duration="0:02:48.515" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2345.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/217-2345.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$8" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Der Mann Vom Gericht&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8425524" duration="0:04:50.194" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2346.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/218-2346.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$9" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Victims Can Be Mean&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4829864" duration="0:02:56.117" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2347.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/219-2347.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$A" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;She's a Barmaid&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3879588" duration="0:02:25.711" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2348.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/220-2348.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$8E$B" parentID="1$7$8E" restricted="1"&gt;&lt;dc:title&gt;Time to Go Home&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5386916" duration="0:03:05.652" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2349.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/221-2349.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.674972500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:54.674995500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:54.675018500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.675040500  
2017-12-02 21:03:54.708956500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51324
2017-12-02 21:03:54.710015500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.710094500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.710129500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.710153500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.710176500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.710199500  Content-Length: 985
2017-12-02 21:03:54.710221500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.710245500  
2017-12-02 21:03:54.710268500  
2017-12-02 21:03:54.711002500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.711074500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.711109500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.711290500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.711325500   * ObjectID: 1$7$8F$0
2017-12-02 21:03:54.711350500   * Count: 200
2017-12-02 21:03:54.711373500   * StartingIndex: 0
2017-12-02 21:03:54.711395500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.711418500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.711444500   * SortCriteria: (null)
2017-12-02 21:03:54.711504500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.711537500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.711560500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.711884500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$0'  limit 0, 200;
2017-12-02 21:03:54.713073500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.713110500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.713134500  Connection: close
2017-12-02 21:03:54.713156500  Content-Length: 583
2017-12-02 21:03:54.713178500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.713202500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.713225500  EXT:
2017-12-02 21:03:54.713247500  
2017-12-02 21:03:54.713270500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.713293500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.713318500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.713340500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.713363500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.713386500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.713409500  
2017-12-02 21:03:54.725925500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51326
2017-12-02 21:03:54.727981500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.728130500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.728168500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.728191500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.728214500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.728237500  Content-Length: 985
2017-12-02 21:03:54.728260500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.728283500  
2017-12-02 21:03:54.728305500  
2017-12-02 21:03:54.731812500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.731888500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.731921500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.732103500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.732139500   * ObjectID: 1$7$8F$1
2017-12-02 21:03:54.732162500   * Count: 200
2017-12-02 21:03:54.732185500   * StartingIndex: 0
2017-12-02 21:03:54.732208500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.732231500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.732257500   * SortCriteria: (null)
2017-12-02 21:03:54.732318500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.732353500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.732377500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.732677500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$1'  limit 0, 200;
2017-12-02 21:03:54.733857500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.733894500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.733917500  Connection: close
2017-12-02 21:03:54.733940500  Content-Length: 583
2017-12-02 21:03:54.733963500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.733987500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.734009500  EXT:
2017-12-02 21:03:54.734031500  
2017-12-02 21:03:54.734053500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.734076500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.734101500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.734124500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.734146500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.734168500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.734191500  
2017-12-02 21:03:54.745329500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51328
2017-12-02 21:03:54.746447500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.746524500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.746557500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.746580500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.746604500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.746626500  Content-Length: 985
2017-12-02 21:03:54.746649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.746672500  
2017-12-02 21:03:54.746802500  
2017-12-02 21:03:54.747193500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.747266500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.747299500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.747482500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.747516500   * ObjectID: 1$7$8F$2
2017-12-02 21:03:54.747539500   * Count: 200
2017-12-02 21:03:54.747562500   * StartingIndex: 0
2017-12-02 21:03:54.747585500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.747608500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.747634500   * SortCriteria: (null)
2017-12-02 21:03:54.747694500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.747728500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.747752500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.748133500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$2'  limit 0, 200;
2017-12-02 21:03:54.749373500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.749411500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.749435500  Connection: close
2017-12-02 21:03:54.749458500  Content-Length: 583
2017-12-02 21:03:54.749482500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.749505500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.749528500  EXT:
2017-12-02 21:03:54.749551500  
2017-12-02 21:03:54.749574500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.749596500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.749623500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.749645500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.749668500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.749690500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.749713500  
2017-12-02 21:03:54.759903500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51330
2017-12-02 21:03:54.761583500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.761659500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.761693500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.761716500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.761741500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.761763500  Content-Length: 985
2017-12-02 21:03:54.761786500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.761808500  
2017-12-02 21:03:54.761831500  
2017-12-02 21:03:54.764245500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.764318500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.764351500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.764530500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.764564500   * ObjectID: 1$7$8F$3
2017-12-02 21:03:54.764587500   * Count: 200
2017-12-02 21:03:54.764610500   * StartingIndex: 0
2017-12-02 21:03:54.764633500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.764656500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.764681500   * SortCriteria: (null)
2017-12-02 21:03:54.764743500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.764776500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.764799500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.765100500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$3'  limit 0, 200;
2017-12-02 21:03:54.766275500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.766311500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.766335500  Connection: close
2017-12-02 21:03:54.766358500  Content-Length: 583
2017-12-02 21:03:54.766381500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.766404500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.766426500  EXT:
2017-12-02 21:03:54.766449500  
2017-12-02 21:03:54.766471500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.766495500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.766520500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.766543500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.766566500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.766588500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.766612500  
2017-12-02 21:03:54.780872500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51332
2017-12-02 21:03:54.780998500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.781068500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.781101500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.781126500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.781149500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.781171500  Content-Length: 985
2017-12-02 21:03:54.781194500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.781216500  
2017-12-02 21:03:54.781239500  
2017-12-02 21:03:54.781898500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.781971500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.782006500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.782182500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.782216500   * ObjectID: 1$7$8F$4
2017-12-02 21:03:54.782240500   * Count: 200
2017-12-02 21:03:54.782263500   * StartingIndex: 0
2017-12-02 21:03:54.782285500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.782308500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.782334500   * SortCriteria: (null)
2017-12-02 21:03:54.782395500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.782428500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.782451500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.782757500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$4'  limit 0, 200;
2017-12-02 21:03:54.783936500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.783972500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.783997500  Connection: close
2017-12-02 21:03:54.784019500  Content-Length: 583
2017-12-02 21:03:54.784042500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.784064500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.784087500  EXT:
2017-12-02 21:03:54.784110500  
2017-12-02 21:03:54.784132500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.784154500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.784179500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.784201500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.784224500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.784247500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.784269500  
2017-12-02 21:03:54.800713500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51334
2017-12-02 21:03:54.804195500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.804272500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.804305500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.804328500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.804351500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.804375500  Content-Length: 985
2017-12-02 21:03:54.804398500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.804493500  
2017-12-02 21:03:54.804582500  
2017-12-02 21:03:54.804930500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.805002500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.805035500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.805216500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.805252500   * ObjectID: 1$7$8F$5
2017-12-02 21:03:54.805275500   * Count: 200
2017-12-02 21:03:54.805297500   * StartingIndex: 0
2017-12-02 21:03:54.805320500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.805342500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.805369500   * SortCriteria: (null)
2017-12-02 21:03:54.805428500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.805461500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.805483500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.805790500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$5'  limit 0, 200;
2017-12-02 21:03:54.806967500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.807006500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.807029500  Connection: close
2017-12-02 21:03:54.807052500  Content-Length: 583
2017-12-02 21:03:54.807074500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.807097500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.807120500  EXT:
2017-12-02 21:03:54.807142500  
2017-12-02 21:03:54.807164500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.807187500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.807211500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.807235500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.807258500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.807281500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.807303500  
2017-12-02 21:03:54.817208500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51336
2017-12-02 21:03:54.818358500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.818450500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.818483500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.818508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.818531500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.818553500  Content-Length: 985
2017-12-02 21:03:54.818576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.818598500  
2017-12-02 21:03:54.818621500  
2017-12-02 21:03:54.820319500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.820393500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.820426500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.820606500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.820641500   * ObjectID: 1$7$8F$6
2017-12-02 21:03:54.820663500   * Count: 200
2017-12-02 21:03:54.820685500   * StartingIndex: 0
2017-12-02 21:03:54.820707500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.820729500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.820756500   * SortCriteria: (null)
2017-12-02 21:03:54.820815500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.820847500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.820871500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.821179500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$6'  limit 0, 200;
2017-12-02 21:03:54.822356500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.822393500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.822416500  Connection: close
2017-12-02 21:03:54.822437500  Content-Length: 583
2017-12-02 21:03:54.822460500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.822482500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.822505500  EXT:
2017-12-02 21:03:54.822527500  
2017-12-02 21:03:54.822548500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.822570500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.822594500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.822617500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.822639500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.822662500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.822684500  
2017-12-02 21:03:54.834001500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51338
2017-12-02 21:03:54.835172500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.835247500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.835280500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.835304500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.835327500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.835349500  Content-Length: 985
2017-12-02 21:03:54.835372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.835395500  
2017-12-02 21:03:54.835560500  
2017-12-02 21:03:54.835945500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.836017500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.836050500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.836231500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.836268500   * ObjectID: 1$7$8F$7
2017-12-02 21:03:54.836290500   * Count: 200
2017-12-02 21:03:54.836313500   * StartingIndex: 0
2017-12-02 21:03:54.836335500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.836358500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.836385500   * SortCriteria: (null)
2017-12-02 21:03:54.836446500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.836479500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.836504500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.836796500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$7'  limit 0, 200;
2017-12-02 21:03:54.837966500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.838003500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.838128500  Connection: close
2017-12-02 21:03:54.838155500  Content-Length: 583
2017-12-02 21:03:54.838177500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.838201500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.838223500  EXT:
2017-12-02 21:03:54.838246500  
2017-12-02 21:03:54.838268500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.838291500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.838316500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.838338500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.838360500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.838384500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.838407500  
2017-12-02 21:03:54.849434500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51340
2017-12-02 21:03:54.853204500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.853280500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.853312500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.853335500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.853357500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.853381500  Content-Length: 985
2017-12-02 21:03:54.853402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.853425500  
2017-12-02 21:03:54.853447500  
2017-12-02 21:03:54.854827500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.854900500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.854933500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.855110500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.855145500   * ObjectID: 1$7$8F$8
2017-12-02 21:03:54.855168500   * Count: 200
2017-12-02 21:03:54.855190500   * StartingIndex: 0
2017-12-02 21:03:54.855213500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.855235500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.855262500   * SortCriteria: (null)
2017-12-02 21:03:54.855322500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.855354500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.855378500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.855688500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$8'  limit 0, 200;
2017-12-02 21:03:54.856872500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.856909500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.856932500  Connection: close
2017-12-02 21:03:54.856955500  Content-Length: 583
2017-12-02 21:03:54.856977500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.857002500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.857024500  EXT:
2017-12-02 21:03:54.857047500  
2017-12-02 21:03:54.857069500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.857091500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.857115500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.857139500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.857161500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.857183500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.857206500  
2017-12-02 21:03:54.867717500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51342
2017-12-02 21:03:54.872347500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.872439500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.872473500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.872497500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.872520500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.872542500  Content-Length: 985
2017-12-02 21:03:54.872564500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.872587500  
2017-12-02 21:03:54.872609500  
2017-12-02 21:03:54.873725500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.873798500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.873831500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.874011500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.874047500   * ObjectID: 1$7$8F$9
2017-12-02 21:03:54.874070500   * Count: 200
2017-12-02 21:03:54.874093500   * StartingIndex: 0
2017-12-02 21:03:54.874116500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.874139500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.874165500   * SortCriteria: (null)
2017-12-02 21:03:54.874225500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.874260500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.874282500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.874581500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$9'  limit 0, 200;
2017-12-02 21:03:54.875764500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.875801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.875825500  Connection: close
2017-12-02 21:03:54.875848500  Content-Length: 583
2017-12-02 21:03:54.875875500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.875898500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.875921500  EXT:
2017-12-02 21:03:54.875944500  
2017-12-02 21:03:54.875966500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.875989500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.876015500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.876038500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.876060500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.876082500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.876104500  
2017-12-02 21:03:54.888216500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51344
2017-12-02 21:03:54.889538500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.889649500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.889789500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.889815500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.889839500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.889863500  Content-Length: 985
2017-12-02 21:03:54.889887500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.889910500  
2017-12-02 21:03:54.889932500  
2017-12-02 21:03:54.889993500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.890028500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.890051500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.890109500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.890146500   * ObjectID: 1$7$8F$A
2017-12-02 21:03:54.890169500   * Count: 200
2017-12-02 21:03:54.890192500   * StartingIndex: 0
2017-12-02 21:03:54.890214500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.890237500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.890264500   * SortCriteria: (null)
2017-12-02 21:03:54.890287500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.890310500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.890369500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.890650500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$A'  limit 0, 200;
2017-12-02 21:03:54.891833500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.891870500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.891897500  Connection: close
2017-12-02 21:03:54.891920500  Content-Length: 583
2017-12-02 21:03:54.891942500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.891965500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.891987500  EXT:
2017-12-02 21:03:54.892012500  
2017-12-02 21:03:54.892034500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.892057500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.892081500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.892103500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.892127500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.892150500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.892172500  
2017-12-02 21:03:54.910636500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51346
2017-12-02 21:03:54.912176500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.912253500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.912286500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.912310500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.912333500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.912356500  Content-Length: 985
2017-12-02 21:03:54.912380500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.912403500  
2017-12-02 21:03:54.912425500  
2017-12-02 21:03:54.913712500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.913786500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.913820500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.914004500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.914041500   * ObjectID: 1$7$8F$B
2017-12-02 21:03:54.914064500   * Count: 200
2017-12-02 21:03:54.914087500   * StartingIndex: 0
2017-12-02 21:03:54.914109500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.914133500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.914159500   * SortCriteria: (null)
2017-12-02 21:03:54.914219500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.914254500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.914277500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.914574500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$B'  limit 0, 200;
2017-12-02 21:03:54.915748500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.915785500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.915809500  Connection: close
2017-12-02 21:03:54.915832500  Content-Length: 583
2017-12-02 21:03:54.915855500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.915882500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.915905500  EXT:
2017-12-02 21:03:54.915928500  
2017-12-02 21:03:54.915950500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.915973500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.915998500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.916022500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.916045500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.916068500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.916091500  
2017-12-02 21:03:54.926107500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51348
2017-12-02 21:03:54.926754500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.926829500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.926862500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.926887500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.926910500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.926933500  Content-Length: 985
2017-12-02 21:03:54.926956500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.926978500  
2017-12-02 21:03:54.927002500  
2017-12-02 21:03:54.929609500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.929699500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.929733500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.929899500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.929934500   * ObjectID: 1$7$8F$C
2017-12-02 21:03:54.929958500   * Count: 200
2017-12-02 21:03:54.929980500   * StartingIndex: 0
2017-12-02 21:03:54.930005500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.930028500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.930054500   * SortCriteria: (null)
2017-12-02 21:03:54.930114500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.930149500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.930172500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.930469500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$C'  limit 0, 200;
2017-12-02 21:03:54.931668500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.931709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.931733500  Connection: close
2017-12-02 21:03:54.931758500  Content-Length: 583
2017-12-02 21:03:54.931780500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.931803500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.931827500  EXT:
2017-12-02 21:03:54.931849500  
2017-12-02 21:03:54.931871500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.931899500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.931924500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.931947500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.931969500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.931992500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.932016500  
2017-12-02 21:03:54.941772500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51350
2017-12-02 21:03:54.943591500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.943666500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.943699500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.943722500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.943744500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.943767500  Content-Length: 985
2017-12-02 21:03:54.943790500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.943812500  
2017-12-02 21:03:54.943834500  
2017-12-02 21:03:54.944954500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.945028500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.945061500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.945240500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.945277500   * ObjectID: 1$7$8F$D
2017-12-02 21:03:54.945300500   * Count: 200
2017-12-02 21:03:54.945322500   * StartingIndex: 0
2017-12-02 21:03:54.945345500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.945368500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.945395500   * SortCriteria: (null)
2017-12-02 21:03:54.945454500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.945487500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.945512500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.945804500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$D'  limit 0, 200;
2017-12-02 21:03:54.946994500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.947033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.947056500  Connection: close
2017-12-02 21:03:54.947079500  Content-Length: 583
2017-12-02 21:03:54.947101500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.947124500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.947147500  EXT:
2017-12-02 21:03:54.947169500  
2017-12-02 21:03:54.947192500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.947214500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.947238500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.947261500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.947283500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.947305500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.947328500  
2017-12-02 21:03:54.958795500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51352
2017-12-02 21:03:54.960137500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.960247500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.960359500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.960414500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.960437500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.960460500  Content-Length: 985
2017-12-02 21:03:54.960483500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.960507500  
2017-12-02 21:03:54.960529500  
2017-12-02 21:03:54.960591500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.960625500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.960649500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.960707500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.960740500   * ObjectID: 1$7$8F$E
2017-12-02 21:03:54.960764500   * Count: 200
2017-12-02 21:03:54.960786500   * StartingIndex: 0
2017-12-02 21:03:54.960809500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.960831500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.960856500   * SortCriteria: (null)
2017-12-02 21:03:54.960879500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.960938500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.960970500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.961247500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F$E'  limit 0, 200;
2017-12-02 21:03:54.962439500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.962477500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.962500500  Connection: close
2017-12-02 21:03:54.962524500  Content-Length: 583
2017-12-02 21:03:54.962547500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.962570500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.962592500  EXT:
2017-12-02 21:03:54.962614500  
2017-12-02 21:03:54.962638500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.962660500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.962685500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.962708500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:54.962730500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:54.962752500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.962775500  
2017-12-02 21:03:54.975023500  [2017/12/02 21:03:54] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51354
2017-12-02 21:03:54.975860500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.975935500  [2017/12/02 21:03:54] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:54.975969500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:54.975993500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:54.976018500  Host: 10.0.30.53:8200
2017-12-02 21:03:54.976040500  Content-Length: 983
2017-12-02 21:03:54.976062500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.976085500  
2017-12-02 21:03:54.976108500  
2017-12-02 21:03:54.977251500  [2017/12/02 21:03:54] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:54.977325500  [2017/12/02 21:03:54] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:54.977358500  [2017/12/02 21:03:54] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:54.977533500  [2017/12/02 21:03:54] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:54.977568500   * ObjectID: 1$7$8F
2017-12-02 21:03:54.977591500   * Count: 200
2017-12-02 21:03:54.977614500   * StartingIndex: 0
2017-12-02 21:03:54.977638500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:54.977660500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:54.977686500   * SortCriteria: (null)
2017-12-02 21:03:54.977745500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:54.977780500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:54.977804500  [2017/12/02 21:03:54] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:54.978208500  [2017/12/02 21:03:54] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$8F'  limit 0, 200;
2017-12-02 21:03:54.983480500  [2017/12/02 21:03:54] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:54.983540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:54.983563500  Connection: close
2017-12-02 21:03:54.983586500  Content-Length: 11389
2017-12-02 21:03:54.983608500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:54.983630500  Date: Sat, 02 Dec 2017 21:03:54 GMT
2017-12-02 21:03:54.983654500  EXT:
2017-12-02 21:03:54.983676500  
2017-12-02 21:03:54.983698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:54.983720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:54.983845500  &lt;item id="1$7$8F$0" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Pony St.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4751884" duration="0:03:25.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2352.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$1" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Kinder Murder&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4545823" duration="0:03:26.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2356.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$2" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;13 Steps Lead Down&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4514907" duration="0:03:20.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2357.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$3" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;This Is Hell&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6038883" duration="0:04:27.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2358.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$4" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Clown Strike&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5377353" duration="0:04:05.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2359.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$5" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;You Tripped at Every Step&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5736394" duration="0:04:12.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2360.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$6" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Still Too Soon to Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2987694" duration="0:02:23.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2361.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$7" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;20% Amnesia&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4177165" duration="0:03:25.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2362.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$8" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Sulky Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6864884" duration="0:05:07.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2363.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$9" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;London's Brilliant Parade&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5784393" duration="0:04:23.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2364.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$A" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;My Science Fiction Twin&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5624518" duration="0:04:10.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2365.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$B" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Rocking Horse Road&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5481112" duration="0:04:04.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2366.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$C" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Just About Glad&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4238267" duration="0:03:16.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2367.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$D" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;All the Rage&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="5578112" duration="0:04:01.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2368.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$8F$E" parentID="1$7$8F" restricted="1"&gt;&lt;dc:title&gt;Favourite Hour&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;dc:date&gt;1994-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;upnp:album&gt;Brutal Youth&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="4126226" duration="0:03:30.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2369.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:54.983916500  <NumberReturned>15</NumberReturned>
2017-12-02 21:03:54.983939500  <TotalMatches>15</TotalMatches>
2017-12-02 21:03:54.983962500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:54.983984500  
2017-12-02 21:03:55.022281500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51356
2017-12-02 21:03:55.025431500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.025506500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.025537500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.025558500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.025578500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.025597500  Content-Length: 984
2017-12-02 21:03:55.025616500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.025635500  
2017-12-02 21:03:55.025655500  
2017-12-02 21:03:55.026783500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.026853500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.026883500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.027074500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.027104500   * ObjectID: 1$7$9$0
2017-12-02 21:03:55.027124500   * Count: 200
2017-12-02 21:03:55.027145500   * StartingIndex: 0
2017-12-02 21:03:55.027164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.027184500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.027206500   * SortCriteria: (null)
2017-12-02 21:03:55.027262500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.027292500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.027312500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.027667500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$0'  limit 0, 200;
2017-12-02 21:03:55.030572500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.030626500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.030648500  Connection: close
2017-12-02 21:03:55.030668500  Content-Length: 583
2017-12-02 21:03:55.030688500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.030708500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.030728500  EXT:
2017-12-02 21:03:55.030747500  
2017-12-02 21:03:55.030768500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.030788500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.030810500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.030829500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.030849500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.030868500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.030887500  
2017-12-02 21:03:55.042928500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51358
2017-12-02 21:03:55.043664500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.043736500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.043768500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.043789500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.043808500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.043828500  Content-Length: 984
2017-12-02 21:03:55.043848500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.043868500  
2017-12-02 21:03:55.043887500  
2017-12-02 21:03:55.045040500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.045111500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.045143500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.045328500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.045360500   * ObjectID: 1$7$9$1
2017-12-02 21:03:55.045380500   * Count: 200
2017-12-02 21:03:55.045400500   * StartingIndex: 0
2017-12-02 21:03:55.045420500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.045440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.045462500   * SortCriteria: (null)
2017-12-02 21:03:55.045521500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.045550500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.045571500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.045903500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$1'  limit 0, 200;
2017-12-02 21:03:55.047084500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.047118500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.047139500  Connection: close
2017-12-02 21:03:55.047160500  Content-Length: 583
2017-12-02 21:03:55.047180500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.047201500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.047220500  EXT:
2017-12-02 21:03:55.047240500  
2017-12-02 21:03:55.047258500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.047279500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.047301500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.047321500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.047341500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.047361500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.047380500  
2017-12-02 21:03:55.058129500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51360
2017-12-02 21:03:55.059798500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.059872500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.059906500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.059927500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.059947500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.059968500  Content-Length: 984
2017-12-02 21:03:55.059988500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.060008500  
2017-12-02 21:03:55.060029500  
2017-12-02 21:03:55.061466500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.061536500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.061567500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.061749500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.061782500   * ObjectID: 1$7$9$2
2017-12-02 21:03:55.061803500   * Count: 200
2017-12-02 21:03:55.061823500   * StartingIndex: 0
2017-12-02 21:03:55.061843500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.061863500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.061887500   * SortCriteria: (null)
2017-12-02 21:03:55.061946500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.061976500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.061997500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.062320500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$2'  limit 0, 200;
2017-12-02 21:03:55.063497500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.063532500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.063553500  Connection: close
2017-12-02 21:03:55.063573500  Content-Length: 583
2017-12-02 21:03:55.063593500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.063613500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.063633500  EXT:
2017-12-02 21:03:55.063654500  
2017-12-02 21:03:55.063674500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.063694500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.063716500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.063736500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.063756500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.063777500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.063797500  
2017-12-02 21:03:55.075340500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51362
2017-12-02 21:03:55.076186500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.076262500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.076295500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.076317500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.076338500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.076358500  Content-Length: 984
2017-12-02 21:03:55.076378500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.076400500  
2017-12-02 21:03:55.076420500  
2017-12-02 21:03:55.077180500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.077251500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.077284500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.077470500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.077502500   * ObjectID: 1$7$9$3
2017-12-02 21:03:55.077524500   * Count: 200
2017-12-02 21:03:55.077545500   * StartingIndex: 0
2017-12-02 21:03:55.077566500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.077587500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.077610500   * SortCriteria: (null)
2017-12-02 21:03:55.077670500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.077700500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.077721500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.078152500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$3'  limit 0, 200;
2017-12-02 21:03:55.079400500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.079436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.079457500  Connection: close
2017-12-02 21:03:55.079478500  Content-Length: 583
2017-12-02 21:03:55.079498500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.079519500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.079540500  EXT:
2017-12-02 21:03:55.079560500  
2017-12-02 21:03:55.079580500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.079601500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.079623500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.079643500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.079665500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.079686500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.079706500  
2017-12-02 21:03:55.089507500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51364
2017-12-02 21:03:55.090246500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.090320500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.090351500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.090373500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.090394500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.090416500  Content-Length: 984
2017-12-02 21:03:55.090436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.090457500  
2017-12-02 21:03:55.090476500  
2017-12-02 21:03:55.091104500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.091175500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.091207500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.091390500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.091423500   * ObjectID: 1$7$9$4
2017-12-02 21:03:55.091444500   * Count: 200
2017-12-02 21:03:55.091464500   * StartingIndex: 0
2017-12-02 21:03:55.091484500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.091505500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.091529500   * SortCriteria: (null)
2017-12-02 21:03:55.091587500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.091617500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.091638500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.091954500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$4'  limit 0, 200;
2017-12-02 21:03:55.093141500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.093176500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.093198500  Connection: close
2017-12-02 21:03:55.093218500  Content-Length: 583
2017-12-02 21:03:55.093239500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.093260500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.093282500  EXT:
2017-12-02 21:03:55.093302500  
2017-12-02 21:03:55.093323500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.093344500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.093366500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.093387500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.093408500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.093429500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.093450500  
2017-12-02 21:03:55.108636500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51366
2017-12-02 21:03:55.110491500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.110566500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.110598500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.110619500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.110641500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.110662500  Content-Length: 984
2017-12-02 21:03:55.110683500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.110704500  
2017-12-02 21:03:55.110724500  
2017-12-02 21:03:55.113167500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.113239500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.113271500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.113454500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.113487500   * ObjectID: 1$7$9$5
2017-12-02 21:03:55.113509500   * Count: 200
2017-12-02 21:03:55.113531500   * StartingIndex: 0
2017-12-02 21:03:55.113552500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.113573500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.113597500   * SortCriteria: (null)
2017-12-02 21:03:55.113656500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.113688500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.113709500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.114022500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$5'  limit 0, 200;
2017-12-02 21:03:55.115204500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.115237500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.115259500  Connection: close
2017-12-02 21:03:55.115282500  Content-Length: 583
2017-12-02 21:03:55.115302500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.115323500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.115344500  EXT:
2017-12-02 21:03:55.115364500  
2017-12-02 21:03:55.115384500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.115406500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.115429500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.115449500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.115470500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.115491500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.115513500  
2017-12-02 21:03:55.126645500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51368
2017-12-02 21:03:55.127379500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.127454500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.127486500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.127508500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.127530500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.127551500  Content-Length: 984
2017-12-02 21:03:55.127572500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.127593500  
2017-12-02 21:03:55.127614500  
2017-12-02 21:03:55.128373500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.128459500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.128491500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.128662500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.128695500   * ObjectID: 1$7$9$6
2017-12-02 21:03:55.128717500   * Count: 200
2017-12-02 21:03:55.128737500   * StartingIndex: 0
2017-12-02 21:03:55.128758500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.128780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.128804500   * SortCriteria: (null)
2017-12-02 21:03:55.128862500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.128892500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.128915500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.129227500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$6'  limit 0, 200;
2017-12-02 21:03:55.130408500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.130444500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.130465500  Connection: close
2017-12-02 21:03:55.130486500  Content-Length: 583
2017-12-02 21:03:55.130507500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.130530500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.130552500  EXT:
2017-12-02 21:03:55.130573500  
2017-12-02 21:03:55.130594500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.130615500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.130639500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.130661500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.130682500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.130703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.130724500  
2017-12-02 21:03:55.140203500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51370
2017-12-02 21:03:55.141494500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.141714500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.141748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.141770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.141793500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.141815500  Content-Length: 984
2017-12-02 21:03:55.141836500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.141858500  
2017-12-02 21:03:55.141879500  
2017-12-02 21:03:55.142038500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.142073500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.142132500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.142324500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.142358500   * ObjectID: 1$7$9$7
2017-12-02 21:03:55.142380500   * Count: 200
2017-12-02 21:03:55.142401500   * StartingIndex: 0
2017-12-02 21:03:55.142424500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.142445500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.142469500   * SortCriteria: (null)
2017-12-02 21:03:55.142529500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.142560500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.142582500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.142895500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$7'  limit 0, 200;
2017-12-02 21:03:55.144074500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.144109500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.144131500  Connection: close
2017-12-02 21:03:55.144152500  Content-Length: 583
2017-12-02 21:03:55.144175500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.144197500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.144218500  EXT:
2017-12-02 21:03:55.144239500  
2017-12-02 21:03:55.144260500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.144282500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.144305500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.144326500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.144347500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.144368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.144389500  
2017-12-02 21:03:55.158842500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51372
2017-12-02 21:03:55.160520500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.160561500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.160583500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.160605500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.160627500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.160648500  Content-Length: 984
2017-12-02 21:03:55.160670500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.160692500  
2017-12-02 21:03:55.160713500  
2017-12-02 21:03:55.162048500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.162082500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.162142500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.162331500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.162367500   * ObjectID: 1$7$9$8
2017-12-02 21:03:55.162389500   * Count: 200
2017-12-02 21:03:55.162411500   * StartingIndex: 0
2017-12-02 21:03:55.162432500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.162453500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.162477500   * SortCriteria: (null)
2017-12-02 21:03:55.162537500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.162568500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.162590500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.162907500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$8'  limit 0, 200;
2017-12-02 21:03:55.164090500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.164126500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.164147500  Connection: close
2017-12-02 21:03:55.164170500  Content-Length: 583
2017-12-02 21:03:55.164190500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.164212500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.164233500  EXT:
2017-12-02 21:03:55.164254500  
2017-12-02 21:03:55.164275500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.164297500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.164321500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.164342500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.164363500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.164384500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.164405500  
2017-12-02 21:03:55.177637500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51374
2017-12-02 21:03:55.178850500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.178941500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.178975500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.178997500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.179019500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.179043500  Content-Length: 984
2017-12-02 21:03:55.179064500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.179086500  
2017-12-02 21:03:55.179107500  
2017-12-02 21:03:55.179630500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.179668500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.179727500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.179922500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.179955500   * ObjectID: 1$7$9$9
2017-12-02 21:03:55.179977500   * Count: 200
2017-12-02 21:03:55.179999500   * StartingIndex: 0
2017-12-02 21:03:55.180020500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.180043500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.180067500   * SortCriteria: (null)
2017-12-02 21:03:55.180087500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.180146500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.180179500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.180488500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$9'  limit 0, 200;
2017-12-02 21:03:55.181672500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.181707500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.181729500  Connection: close
2017-12-02 21:03:55.181751500  Content-Length: 583
2017-12-02 21:03:55.181772500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.181795500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.181817500  EXT:
2017-12-02 21:03:55.181838500  
2017-12-02 21:03:55.181859500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.181881500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.181904500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.181927500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.181949500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.181970500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.181992500  
2017-12-02 21:03:55.192998500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51376
2017-12-02 21:03:55.196074500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.196219500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.196274500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.196298500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.196320500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.196342500  Content-Length: 984
2017-12-02 21:03:55.196363500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.196385500  
2017-12-02 21:03:55.196406500  
2017-12-02 21:03:55.196608500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.196678500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.196710500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.196893500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.196927500   * ObjectID: 1$7$9$A
2017-12-02 21:03:55.196949500   * Count: 200
2017-12-02 21:03:55.196971500   * StartingIndex: 0
2017-12-02 21:03:55.196993500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.197014500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.197040500   * SortCriteria: (null)
2017-12-02 21:03:55.197099500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.197130500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.197152500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.197456500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$A'  limit 0, 200;
2017-12-02 21:03:55.198810500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.198853500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.198876500  Connection: close
2017-12-02 21:03:55.198897500  Content-Length: 583
2017-12-02 21:03:55.198921500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.198943500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.198964500  EXT:
2017-12-02 21:03:55.198986500  
2017-12-02 21:03:55.199007500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.199029500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.199054500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.199076500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.199098500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.199119500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.199141500  
2017-12-02 21:03:55.222958500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51378
2017-12-02 21:03:55.224303500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.224377500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.224410500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.224434500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.224455500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.224477500  Content-Length: 984
2017-12-02 21:03:55.224498500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.224520500  
2017-12-02 21:03:55.224542500  
2017-12-02 21:03:55.226922500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.226994500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.227026500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.227208500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.227241500   * ObjectID: 1$7$9$B
2017-12-02 21:03:55.227263500   * Count: 200
2017-12-02 21:03:55.227284500   * StartingIndex: 0
2017-12-02 21:03:55.227306500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.227327500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.227351500   * SortCriteria: (null)
2017-12-02 21:03:55.227410500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.227443500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.227466500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.227782500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$B'  limit 0, 200;
2017-12-02 21:03:55.229138500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.229188500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.229210500  Connection: close
2017-12-02 21:03:55.229231500  Content-Length: 583
2017-12-02 21:03:55.229253500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.229275500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.229298500  EXT:
2017-12-02 21:03:55.229319500  
2017-12-02 21:03:55.229341500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.229362500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.229386500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.229407500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.229430500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.229450500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.229472500  
2017-12-02 21:03:55.242055500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51380
2017-12-02 21:03:55.242747500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.242786500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.242810500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.242832500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.242854500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.242875500  Content-Length: 984
2017-12-02 21:03:55.242896500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.242918500  
2017-12-02 21:03:55.242939500  
2017-12-02 21:03:55.244473500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.244510500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.244571500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.244758500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.244794500   * ObjectID: 1$7$9$C
2017-12-02 21:03:55.244816500   * Count: 200
2017-12-02 21:03:55.244837500   * StartingIndex: 0
2017-12-02 21:03:55.244859500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.244880500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.244904500   * SortCriteria: (null)
2017-12-02 21:03:55.244965500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.244996500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.245019500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.245325500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9$C'  limit 0, 200;
2017-12-02 21:03:55.246509500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.246546500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.246568500  Connection: close
2017-12-02 21:03:55.246590500  Content-Length: 583
2017-12-02 21:03:55.246612500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.246633500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.246655500  EXT:
2017-12-02 21:03:55.246677500  
2017-12-02 21:03:55.246698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.246720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.246743500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.246765500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.246786500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.246808500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.246830500  
2017-12-02 21:03:55.257240500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51382
2017-12-02 21:03:55.258600500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.258744500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.258769500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.258791500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.258815500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.258836500  Content-Length: 982
2017-12-02 21:03:55.258858500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.258880500  
2017-12-02 21:03:55.258900500  
2017-12-02 21:03:55.259098500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.259135500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.259196500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.259385500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.259420500   * ObjectID: 1$7$9
2017-12-02 21:03:55.259442500   * Count: 200
2017-12-02 21:03:55.259463500   * StartingIndex: 0
2017-12-02 21:03:55.259485500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.259506500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.259531500   * SortCriteria: (null)
2017-12-02 21:03:55.259591500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.259623500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.259646500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.259981500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9'  limit 0, 200;
2017-12-02 21:03:55.265862500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.265917500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.265941500  Connection: close
2017-12-02 21:03:55.265962500  Content-Length: 13765
2017-12-02 21:03:55.265984500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.266005500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.266027500  EXT:
2017-12-02 21:03:55.266050500  
2017-12-02 21:03:55.266071500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.266093500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.266278500  &lt;item id="1$7$9$0" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Big In Japan&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6002079" duration="0:03:57.204" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/166.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$1" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Sounds Like A Melody&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7021144" duration="0:04:31.648" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/168.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$2" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;The Mysteries Of Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5364882" duration="0:03:36.780" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/169.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$3" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Lassie Come Home&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="10963289" duration="0:07:00.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/170.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$4" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Jerusalem&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5284867" duration="0:03:37.073" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/171.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$5" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Dance With Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6101022" duration="0:04:10.080" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/172.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$6" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;For A Million&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9535219" duration="0:06:11.709" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/173.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$7" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;A Victory Of Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5963343" duration="0:04:15.403" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/174.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$8" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;The Jet Set&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5149608" duration="0:03:42.172" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/175.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$9" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Red Rose&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7160403" duration="0:04:40.089" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/176.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$A" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Romeos&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7092033" duration="0:04:54.175" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/177.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$B" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Summer Rain&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6055052" duration="0:04:12.341" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/178.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$C" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Forever Young&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="5051322" duration="0:03:50.697" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/179.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$D" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Inside Out&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6975049" duration="0:05:19.548" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/180.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$E" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Wishful Thinking&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="5334786" duration="0:03:48.848" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/181.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$F" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Flame&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;EAC FLAC -8&lt;/dc:description&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;16&lt;/upnp:originalTrackNumber&gt;&lt;res size="5149384" duration="0:03:51.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/182.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9$10" parentID="1$7$9" restricted="1"&gt;&lt;dc:title&gt;Point Of Know Return&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Best Of Alphaville&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;17&lt;/upnp:originalTrackNumber&gt;&lt;res size="7922092" duration="0:05:51.743" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/183.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.266370500  <NumberReturned>17</NumberReturned>
2017-12-02 21:03:55.266392500  <TotalMatches>17</TotalMatches>
2017-12-02 21:03:55.266414500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.266436500  
2017-12-02 21:03:55.315685500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51384
2017-12-02 21:03:55.319639500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.319735500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.319768500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.319791500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.319815500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.319837500  Content-Length: 985
2017-12-02 21:03:55.319858500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.319880500  
2017-12-02 21:03:55.319902500  
2017-12-02 21:03:55.321117500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.321191500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.321224500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.321405500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.321440500   * ObjectID: 1$7$90$0
2017-12-02 21:03:55.321462500   * Count: 200
2017-12-02 21:03:55.321484500   * StartingIndex: 0
2017-12-02 21:03:55.321506500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.321528500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.321554500   * SortCriteria: (null)
2017-12-02 21:03:55.321669500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.321703500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.321726500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.322009500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$0'  limit 0, 200;
2017-12-02 21:03:55.323199500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.323235500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.323257500  Connection: close
2017-12-02 21:03:55.323279500  Content-Length: 583
2017-12-02 21:03:55.323303500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.323325500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.323347500  EXT:
2017-12-02 21:03:55.323369500  
2017-12-02 21:03:55.323390500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.323412500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.323438500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.323459500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.323481500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.323503500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.323525500  
2017-12-02 21:03:55.334088500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51386
2017-12-02 21:03:55.335424500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.335497500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.335530500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.335552500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.335575500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.335597500  Content-Length: 985
2017-12-02 21:03:55.335619500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.335640500  
2017-12-02 21:03:55.335772500  
2017-12-02 21:03:55.336171500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.336242500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.336274500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.336456500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.336490500   * ObjectID: 1$7$90$1
2017-12-02 21:03:55.336512500   * Count: 200
2017-12-02 21:03:55.336533500   * StartingIndex: 0
2017-12-02 21:03:55.336556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.336578500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.336603500   * SortCriteria: (null)
2017-12-02 21:03:55.336736500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.336770500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.336792500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.337032500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$1'  limit 0, 200;
2017-12-02 21:03:55.338326500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.338370500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.338393500  Connection: close
2017-12-02 21:03:55.338415500  Content-Length: 583
2017-12-02 21:03:55.338438500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.338460500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.338482500  EXT:
2017-12-02 21:03:55.338503500  
2017-12-02 21:03:55.338525500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.338546500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.338572500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.338593500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.338614500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.338636500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.338658500  
2017-12-02 21:03:55.351394500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51388
2017-12-02 21:03:55.352651500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.352863500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.352897500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.352920500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.352944500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.352966500  Content-Length: 985
2017-12-02 21:03:55.352988500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.353010500  
2017-12-02 21:03:55.353032500  
2017-12-02 21:03:55.353181500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.353252500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.353284500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.353468500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.353502500   * ObjectID: 1$7$90$2
2017-12-02 21:03:55.353525500   * Count: 200
2017-12-02 21:03:55.353547500   * StartingIndex: 0
2017-12-02 21:03:55.353571500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.353593500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.353618500   * SortCriteria: (null)
2017-12-02 21:03:55.353740500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.353773500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.353796500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.354037500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$2'  limit 0, 200;
2017-12-02 21:03:55.355221500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.355257500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.355280500  Connection: close
2017-12-02 21:03:55.355302500  Content-Length: 583
2017-12-02 21:03:55.355326500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.355348500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.355370500  EXT:
2017-12-02 21:03:55.355392500  
2017-12-02 21:03:55.355413500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.355437500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.355461500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.355483500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.355505500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.355527500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.355549500  
2017-12-02 21:03:55.366058500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51390
2017-12-02 21:03:55.368725500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.368954500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.368988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.369011500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.369033500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.369055500  Content-Length: 985
2017-12-02 21:03:55.369079500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.369101500  
2017-12-02 21:03:55.369122500  
2017-12-02 21:03:55.369277500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.369347500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.369380500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.369565500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.369600500   * ObjectID: 1$7$90$3
2017-12-02 21:03:55.369622500   * Count: 200
2017-12-02 21:03:55.369644500   * StartingIndex: 0
2017-12-02 21:03:55.369666500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.369689500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.369713500   * SortCriteria: (null)
2017-12-02 21:03:55.369830500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.369864500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.369886500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.370141500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$3'  limit 0, 200;
2017-12-02 21:03:55.371325500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.371361500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.371384500  Connection: close
2017-12-02 21:03:55.371405500  Content-Length: 583
2017-12-02 21:03:55.371427500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.371451500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.371473500  EXT:
2017-12-02 21:03:55.371496500  
2017-12-02 21:03:55.371517500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.371540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.371565500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.371587500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.371609500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.371631500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.371653500  
2017-12-02 21:03:55.385431500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51392
2017-12-02 21:03:55.386855500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.386967500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.387025500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.387050500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.387074500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.387097500  Content-Length: 985
2017-12-02 21:03:55.387119500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.387142500  
2017-12-02 21:03:55.387164500  
2017-12-02 21:03:55.387355500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.387425500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.387460500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.387639500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.387673500   * ObjectID: 1$7$90$4
2017-12-02 21:03:55.387698500   * Count: 200
2017-12-02 21:03:55.387720500   * StartingIndex: 0
2017-12-02 21:03:55.387742500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.387764500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.387790500   * SortCriteria: (null)
2017-12-02 21:03:55.387913500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.387950500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.387974500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.388315500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$4'  limit 0, 200;
2017-12-02 21:03:55.389551500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.389590500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.389613500  Connection: close
2017-12-02 21:03:55.389635500  Content-Length: 583
2017-12-02 21:03:55.389657500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.389680500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.389703500  EXT:
2017-12-02 21:03:55.389725500  
2017-12-02 21:03:55.389746500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.389769500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.389792500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.389815500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.389837500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.389860500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.389882500  
2017-12-02 21:03:55.400297500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51394
2017-12-02 21:03:55.401844500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.401917500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.401952500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.401974500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.401996500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.402018500  Content-Length: 985
2017-12-02 21:03:55.402040500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.402064500  
2017-12-02 21:03:55.402085500  
2017-12-02 21:03:55.404580500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.404653500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.404686500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.404870500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.404904500   * ObjectID: 1$7$90$5
2017-12-02 21:03:55.404926500   * Count: 200
2017-12-02 21:03:55.404949500   * StartingIndex: 0
2017-12-02 21:03:55.404972500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.404994500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.405019500   * SortCriteria: (null)
2017-12-02 21:03:55.405139500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.405172500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.405197500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.405443500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$5'  limit 0, 200;
2017-12-02 21:03:55.406624500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.406659500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.406682500  Connection: close
2017-12-02 21:03:55.406705500  Content-Length: 583
2017-12-02 21:03:55.406727500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.406750500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.406772500  EXT:
2017-12-02 21:03:55.406794500  
2017-12-02 21:03:55.406816500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.406838500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.406862500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.406884500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.406905500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.406928500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.406951500  
2017-12-02 21:03:55.421636500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51396
2017-12-02 21:03:55.422495500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.422571500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.422603500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.422626500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.422648500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.422670500  Content-Length: 985
2017-12-02 21:03:55.422693500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.422715500  
2017-12-02 21:03:55.422736500  
2017-12-02 21:03:55.425196500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.425268500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.425300500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.425484500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.425517500   * ObjectID: 1$7$90$6
2017-12-02 21:03:55.425540500   * Count: 200
2017-12-02 21:03:55.425562500   * StartingIndex: 0
2017-12-02 21:03:55.425585500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.425607500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.425632500   * SortCriteria: (null)
2017-12-02 21:03:55.425749500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.425782500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.425805500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.426060500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$6'  limit 0, 200;
2017-12-02 21:03:55.427240500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.427275500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.427298500  Connection: close
2017-12-02 21:03:55.427320500  Content-Length: 583
2017-12-02 21:03:55.427342500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.427364500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.427386500  EXT:
2017-12-02 21:03:55.427407500  
2017-12-02 21:03:55.427429500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.427452500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.427476500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.427498500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.427520500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.427541500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.427563500  
2017-12-02 21:03:55.437636500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51398
2017-12-02 21:03:55.438545500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.438636500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.438669500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.438693500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.438716500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.438739500  Content-Length: 985
2017-12-02 21:03:55.438761500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.438784500  
2017-12-02 21:03:55.438805500  
2017-12-02 21:03:55.440177500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.440249500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.440283500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.440462500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.440496500   * ObjectID: 1$7$90$7
2017-12-02 21:03:55.440519500   * Count: 200
2017-12-02 21:03:55.440541500   * StartingIndex: 0
2017-12-02 21:03:55.440563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.440586500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.440611500   * SortCriteria: (null)
2017-12-02 21:03:55.440729500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.440762500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.440784500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.441037500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$7'  limit 0, 200;
2017-12-02 21:03:55.442215500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.442251500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.442274500  Connection: close
2017-12-02 21:03:55.442296500  Content-Length: 583
2017-12-02 21:03:55.442319500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.442342500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.442364500  EXT:
2017-12-02 21:03:55.442385500  
2017-12-02 21:03:55.442406500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.442428500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.442453500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.442475500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.442497500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.442518500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.442541500  
2017-12-02 21:03:55.454842500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51400
2017-12-02 21:03:55.455777500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.455851500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.455883500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.455906500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.455929500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.455953500  Content-Length: 985
2017-12-02 21:03:55.455975500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.455998500  
2017-12-02 21:03:55.456021500  
2017-12-02 21:03:55.457382500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.457455500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.457488500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.457666500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.457700500   * ObjectID: 1$7$90$8
2017-12-02 21:03:55.457723500   * Count: 200
2017-12-02 21:03:55.457745500   * StartingIndex: 0
2017-12-02 21:03:55.457767500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.457789500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.457814500   * SortCriteria: (null)
2017-12-02 21:03:55.457932500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.457966500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.457988500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.458332500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$8'  limit 0, 200;
2017-12-02 21:03:55.459560500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.459598500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.459621500  Connection: close
2017-12-02 21:03:55.459643500  Content-Length: 583
2017-12-02 21:03:55.459666500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.459688500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.459712500  EXT:
2017-12-02 21:03:55.459734500  
2017-12-02 21:03:55.459755500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.459778500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.459802500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.459824500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.459846500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.459868500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.459891500  
2017-12-02 21:03:55.470947500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51402
2017-12-02 21:03:55.471846500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.471919500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.471953500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.471975500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.471998500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.472020500  Content-Length: 985
2017-12-02 21:03:55.472042500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.472064500  
2017-12-02 21:03:55.472086500  
2017-12-02 21:03:55.472697500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.472769500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.472802500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.472981500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.473016500   * ObjectID: 1$7$90$9
2017-12-02 21:03:55.473038500   * Count: 200
2017-12-02 21:03:55.473060500   * StartingIndex: 0
2017-12-02 21:03:55.473084500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.473107500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.473132500   * SortCriteria: (null)
2017-12-02 21:03:55.473258500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.473291500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.473314500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.473551500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$9'  limit 0, 200;
2017-12-02 21:03:55.474736500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.474773500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.474796500  Connection: close
2017-12-02 21:03:55.474818500  Content-Length: 583
2017-12-02 21:03:55.474842500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.474865500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.474887500  EXT:
2017-12-02 21:03:55.474909500  
2017-12-02 21:03:55.474931500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.474954500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.474978500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.475000500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.475022500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.475045500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.475067500  
2017-12-02 21:03:55.488512500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51404
2017-12-02 21:03:55.491761500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.491839500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.491877500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.491900500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.491922500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.491944500  Content-Length: 985
2017-12-02 21:03:55.491969500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.491991500  
2017-12-02 21:03:55.492013500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:03:55.492035500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$90$A</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:03:55.492062500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.492086500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.492203500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.492239500   * ObjectID: 1$7$90$A
2017-12-02 21:03:55.492261500   * Count: 200
2017-12-02 21:03:55.492283500   * StartingIndex: 0
2017-12-02 21:03:55.492305500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.492329500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.492353500   * SortCriteria: (null)
2017-12-02 21:03:55.492375500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.492397500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.492420500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.492673500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90$A'  limit 0, 200;
2017-12-02 21:03:55.493847500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.493882500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.493904500  Connection: close
2017-12-02 21:03:55.493927500  Content-Length: 583
2017-12-02 21:03:55.493950500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.493973500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.493994500  EXT:
2017-12-02 21:03:55.494016500  
2017-12-02 21:03:55.494038500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.494060500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.494086500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.494107500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.494129500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.494150500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.494172500  
2017-12-02 21:03:55.503795500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51406
2017-12-02 21:03:55.505033500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.505111500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.505144500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.505167500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.505190500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.505213500  Content-Length: 983
2017-12-02 21:03:55.505235500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.505295500  
2017-12-02 21:03:55.505419500  
2017-12-02 21:03:55.505781500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.505853500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.505886500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.506062500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.506097500   * ObjectID: 1$7$90
2017-12-02 21:03:55.506120500   * Count: 200
2017-12-02 21:03:55.506142500   * StartingIndex: 0
2017-12-02 21:03:55.506164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.506186500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.506211500   * SortCriteria: (null)
2017-12-02 21:03:55.506272500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.506303500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.506327500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.506649500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$90'  limit 0, 200;
2017-12-02 21:03:55.511086500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.511156500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.511179500  Connection: close
2017-12-02 21:03:55.511203500  Content-Length: 10164
2017-12-02 21:03:55.511225500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.511248500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.511270500  EXT:
2017-12-02 21:03:55.511292500  
2017-12-02 21:03:55.511314500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.511337500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.511486500  &lt;item id="1$7$90$0" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Ghost Trains (with Morgan Geist)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6565888" duration="0:04:32.802" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2372.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/222-2372.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$1" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Sudden Rush (with Kompis)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4917248" duration="0:03:24.100" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2376.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/223-2376.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$2" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Sheltered Life (with Soviet)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6307840" duration="0:04:22.039" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2377.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/224-2377.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$3" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Prego Amore (with Jolly Music)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5677056" duration="0:03:55.786" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2378.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/225-2378.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$4" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Symptom of Disease (wtih Mr. Velcro Fastener)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7165952" duration="0:04:57.804" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2379.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/226-2379.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$5" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;The Talk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6809600" duration="0:04:42.911" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2380.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/227-2380.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$6" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Every Party Has a Winner and a Loser (with Prefuse 73)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6326272" duration="0:04:22.823" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2381.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/228-2381.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$7" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;The Athlete (with Minizza)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5279744" duration="0:03:39.224" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2382.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/229-2382.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$8" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;A While Ago and Recently&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="10108928" duration="0:07:00.449" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2383.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/230-2383.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$9" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;Like Gold (with Schneider TM)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6324224" duration="0:04:22.744" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2384.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/231-2384.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$90$A" parentID="1$7$90" restricted="1"&gt;&lt;dc:title&gt;o uno&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Unrest&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7752907" duration="0:04:01.688" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2385.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/232-2385.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.511555500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:55.511579500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:55.511602500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.511624500  
2017-12-02 21:03:55.545504500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51408
2017-12-02 21:03:55.547062500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.547140500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.547173500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.547197500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.547221500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.547244500  Content-Length: 985
2017-12-02 21:03:55.547266500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.547288500  
2017-12-02 21:03:55.547310500  
2017-12-02 21:03:55.548533500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.548621500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.548655500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.548823500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.548859500   * ObjectID: 1$7$91$0
2017-12-02 21:03:55.548882500   * Count: 200
2017-12-02 21:03:55.548904500   * StartingIndex: 0
2017-12-02 21:03:55.548927500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.548950500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.548976500   * SortCriteria: (null)
2017-12-02 21:03:55.549036500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.549070500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.549094500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.549417500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$0'  limit 0, 200;
2017-12-02 21:03:55.550619500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.550656500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.550679500  Connection: close
2017-12-02 21:03:55.550701500  Content-Length: 583
2017-12-02 21:03:55.550725500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.550749500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.550771500  EXT:
2017-12-02 21:03:55.550794500  
2017-12-02 21:03:55.550816500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.550840500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.550864500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.550886500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.550908500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.550931500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.550953500  
2017-12-02 21:03:55.561648500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51410
2017-12-02 21:03:55.563238500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.563311500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.563345500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.563368500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.563391500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.563413500  Content-Length: 985
2017-12-02 21:03:55.563435500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.563459500  
2017-12-02 21:03:55.563481500  
2017-12-02 21:03:55.565598500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.565670500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.565703500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.565882500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.565915500   * ObjectID: 1$7$91$1
2017-12-02 21:03:55.565938500   * Count: 200
2017-12-02 21:03:55.565962500   * StartingIndex: 0
2017-12-02 21:03:55.565985500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.566007500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.566032500   * SortCriteria: (null)
2017-12-02 21:03:55.566095500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.566128500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.566152500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.566451500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$1'  limit 0, 200;
2017-12-02 21:03:55.567638500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.567675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.567698500  Connection: close
2017-12-02 21:03:55.567722500  Content-Length: 583
2017-12-02 21:03:55.567744500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.567766500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.567789500  EXT:
2017-12-02 21:03:55.567811500  
2017-12-02 21:03:55.567835500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.567858500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.567882500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.567904500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.567926500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.567948500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.567972500  
2017-12-02 21:03:55.581506500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51412
2017-12-02 21:03:55.582338500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.582484500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.582540500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.582565500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.582589500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.582611500  Content-Length: 985
2017-12-02 21:03:55.582634500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.582656500  
2017-12-02 21:03:55.582677500  
2017-12-02 21:03:55.582891500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.582928500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.582991500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.583184500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.583221500   * ObjectID: 1$7$91$2
2017-12-02 21:03:55.583244500   * Count: 200
2017-12-02 21:03:55.583266500   * StartingIndex: 0
2017-12-02 21:03:55.583289500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.583311500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.583337500   * SortCriteria: (null)
2017-12-02 21:03:55.583398500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.583430500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.583453500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.583783500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$2'  limit 0, 200;
2017-12-02 21:03:55.584989500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.585027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.585050500  Connection: close
2017-12-02 21:03:55.585072500  Content-Length: 583
2017-12-02 21:03:55.585096500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.585118500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.585141500  EXT:
2017-12-02 21:03:55.585163500  
2017-12-02 21:03:55.585185500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.585207500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.585233500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.585255500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.585278500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.585300500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.585323500  
2017-12-02 21:03:55.598704500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51414
2017-12-02 21:03:55.599921500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.599998500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.600032500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.600056500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.600079500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.600102500  Content-Length: 985
2017-12-02 21:03:55.600125500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.600224500  
2017-12-02 21:03:55.600314500  
2017-12-02 21:03:55.600668500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.600740500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.600773500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.600954500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.600989500   * ObjectID: 1$7$91$3
2017-12-02 21:03:55.601013500   * Count: 200
2017-12-02 21:03:55.601035500   * StartingIndex: 0
2017-12-02 21:03:55.601058500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.601080500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.601107500   * SortCriteria: (null)
2017-12-02 21:03:55.601168500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.601201500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.601225500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.601520500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$3'  limit 0, 200;
2017-12-02 21:03:55.602715500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.602751500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.602775500  Connection: close
2017-12-02 21:03:55.602798500  Content-Length: 583
2017-12-02 21:03:55.602820500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.602845500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.602868500  EXT:
2017-12-02 21:03:55.602890500  
2017-12-02 21:03:55.602912500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.602934500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.602958500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.602981500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.603003500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.603026500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.603048500  
2017-12-02 21:03:55.619678500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51416
2017-12-02 21:03:55.620462500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.620505500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.620529500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.620552500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.620575500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.620599500  Content-Length: 985
2017-12-02 21:03:55.620622500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.620645500  
2017-12-02 21:03:55.620667500  
2017-12-02 21:03:55.621335500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.621373500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.621434500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.621620500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.621656500   * ObjectID: 1$7$91$4
2017-12-02 21:03:55.621679500   * Count: 200
2017-12-02 21:03:55.621701500   * StartingIndex: 0
2017-12-02 21:03:55.621725500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.621748500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.621773500   * SortCriteria: (null)
2017-12-02 21:03:55.621833500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.621868500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.621891500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.622205500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$4'  limit 0, 200;
2017-12-02 21:03:55.623393500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.623430500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.623453500  Connection: close
2017-12-02 21:03:55.623477500  Content-Length: 583
2017-12-02 21:03:55.623500500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.623523500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.623546500  EXT:
2017-12-02 21:03:55.623568500  
2017-12-02 21:03:55.623592500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.623615500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.623639500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.623661500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.623683500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.623706500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.623729500  
2017-12-02 21:03:55.633939500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51418
2017-12-02 21:03:55.635372500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.635448500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.635482500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.635505500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.635528500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.635550500  Content-Length: 985
2017-12-02 21:03:55.635572500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.635596500  
2017-12-02 21:03:55.635618500  
2017-12-02 21:03:55.636242500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.636280500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.636343500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.636529500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.636564500   * ObjectID: 1$7$91$5
2017-12-02 21:03:55.636587500   * Count: 200
2017-12-02 21:03:55.636610500   * StartingIndex: 0
2017-12-02 21:03:55.636633500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.636655500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.636681500   * SortCriteria: (null)
2017-12-02 21:03:55.636742500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.636775500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.636798500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.637102500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$5'  limit 0, 200;
2017-12-02 21:03:55.638389500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.638431500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.638454500  Connection: close
2017-12-02 21:03:55.638478500  Content-Length: 583
2017-12-02 21:03:55.638500500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.638522500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.638545500  EXT:
2017-12-02 21:03:55.638567500  
2017-12-02 21:03:55.638589500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.638612500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.638637500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.638659500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.638681500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.638703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.638727500  
2017-12-02 21:03:55.654205500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51420
2017-12-02 21:03:55.655257500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.655299500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.655323500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.655347500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.655369500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.655390500  Content-Length: 985
2017-12-02 21:03:55.655412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.655434500  
2017-12-02 21:03:55.655455500  
2017-12-02 21:03:55.656001500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.656037500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.656100500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.656285500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.656321500   * ObjectID: 1$7$91$6
2017-12-02 21:03:55.656344500   * Count: 200
2017-12-02 21:03:55.656366500   * StartingIndex: 0
2017-12-02 21:03:55.656388500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.656410500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.656434500   * SortCriteria: (null)
2017-12-02 21:03:55.656495500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.656528500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.656550500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.656861500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$6'  limit 0, 200;
2017-12-02 21:03:55.658067500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.658112500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.658135500  Connection: close
2017-12-02 21:03:55.658158500  Content-Length: 583
2017-12-02 21:03:55.658180500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.658203500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.658226500  EXT:
2017-12-02 21:03:55.658248500  
2017-12-02 21:03:55.658269500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.658292500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.658316500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.658338500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.658361500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.658384500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.658406500  
2017-12-02 21:03:55.668411500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51422
2017-12-02 21:03:55.670185500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.670227500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.670250500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.670273500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.670295500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.670318500  Content-Length: 985
2017-12-02 21:03:55.670341500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.670364500  
2017-12-02 21:03:55.670386500  
2017-12-02 21:03:55.671416500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.671453500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.671515500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.671700500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.671736500   * ObjectID: 1$7$91$7
2017-12-02 21:03:55.671758500   * Count: 200
2017-12-02 21:03:55.671780500   * StartingIndex: 0
2017-12-02 21:03:55.671802500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.671824500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.671850500   * SortCriteria: (null)
2017-12-02 21:03:55.671910500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.671943500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.671966500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.672278500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$7'  limit 0, 200;
2017-12-02 21:03:55.673471500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.673510500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.673533500  Connection: close
2017-12-02 21:03:55.673556500  Content-Length: 583
2017-12-02 21:03:55.673578500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.673602500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.673624500  EXT:
2017-12-02 21:03:55.673646500  
2017-12-02 21:03:55.673667500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.673690500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.673714500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.673737500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.673760500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.673782500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.673804500  
2017-12-02 21:03:55.689629500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51424
2017-12-02 21:03:55.690488500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.690531500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.690555500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.690578500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.690602500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.690624500  Content-Length: 985
2017-12-02 21:03:55.690647500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.690670500  
2017-12-02 21:03:55.690692500  
2017-12-02 21:03:55.690757500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.690792500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.690815500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.690914500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.690950500   * ObjectID: 1$7$91$8
2017-12-02 21:03:55.690973500   * Count: 200
2017-12-02 21:03:55.690997500   * StartingIndex: 0
2017-12-02 21:03:55.691020500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.691042500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.691068500   * SortCriteria: (null)
2017-12-02 21:03:55.691091500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.691210500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.691245500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.691490500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$8'  limit 0, 200;
2017-12-02 21:03:55.692679500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.692716500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.692741500  Connection: close
2017-12-02 21:03:55.692763500  Content-Length: 583
2017-12-02 21:03:55.692785500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.692807500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.692830500  EXT:
2017-12-02 21:03:55.692853500  
2017-12-02 21:03:55.692875500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.692898500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.692922500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.692944500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.692966500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.692990500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.693012500  
2017-12-02 21:03:55.702999500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51426
2017-12-02 21:03:55.704442500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.704656500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.704690500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.704714500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.704738500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.704760500  Content-Length: 985
2017-12-02 21:03:55.704783500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.704805500  
2017-12-02 21:03:55.704827500  
2017-12-02 21:03:55.704979500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.705049500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.705082500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.705262500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.705295500   * ObjectID: 1$7$91$9
2017-12-02 21:03:55.705318500   * Count: 200
2017-12-02 21:03:55.705340500   * StartingIndex: 0
2017-12-02 21:03:55.705364500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.705386500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.705412500   * SortCriteria: (null)
2017-12-02 21:03:55.705529500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.705563500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.705586500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.705832500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91$9'  limit 0, 200;
2017-12-02 21:03:55.707013500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.707049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.707073500  Connection: close
2017-12-02 21:03:55.707095500  Content-Length: 583
2017-12-02 21:03:55.707120500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.707143500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.707165500  EXT:
2017-12-02 21:03:55.707188500  
2017-12-02 21:03:55.707210500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.707234500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.707259500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.707281500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.707303500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.707326500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.707349500  
2017-12-02 21:03:55.722943500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51428
2017-12-02 21:03:55.724058500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.724137500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.724171500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.724194500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.724217500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.724240500  Content-Length: 983
2017-12-02 21:03:55.724263500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.724285500  
2017-12-02 21:03:55.724414500  
2017-12-02 21:03:55.724815500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.724853500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.724915500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.725101500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.725138500   * ObjectID: 1$7$91
2017-12-02 21:03:55.725160500   * Count: 200
2017-12-02 21:03:55.725183500   * StartingIndex: 0
2017-12-02 21:03:55.725205500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.725228500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.725255500   * SortCriteria: (null)
2017-12-02 21:03:55.725373500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.725408500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.725431500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.725692500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$91'  limit 0, 200;
2017-12-02 21:03:55.729658500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.729719500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.729744500  Connection: close
2017-12-02 21:03:55.729767500  Content-Length: 8267
2017-12-02 21:03:55.729789500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.729812500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.729835500  EXT:
2017-12-02 21:03:55.729858500  
2017-12-02 21:03:55.729880500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.729903500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.730037500  &lt;item id="1$7$91$0" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;We Care A Lot&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5959623" duration="0:04:08.907" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2388.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$1" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;The Jungle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4599162" duration="0:03:10.477" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2394.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$2" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Mark Bowen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4889215" duration="0:03:33.041" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2395.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$3" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Jim&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="1840256" duration="0:01:16.339" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2396.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$4" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Why Do You Bother&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7891557" duration="0:05:39.819" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2397.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$5" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Greed&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5170760" duration="0:03:50.302" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2398.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$6" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Pills For Breakfast&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4108972" duration="0:02:59.143" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2399.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$7" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;As The Worm Turns&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4749644" duration="0:03:11.275" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2400.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$8" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;Arabian Disco&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4521390" duration="0:03:16.253" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2401.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$91$9" parentID="1$7$91" restricted="1"&gt;&lt;dc:title&gt;New Beginnings&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1985-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;We Care A Lot&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5306418" duration="0:03:46.213" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2402.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.730089500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:55.730114500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:55.730136500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.730159500  
2017-12-02 21:03:55.758604500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51430
2017-12-02 21:03:55.759261500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.759338500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.759374500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.759398500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.759420500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.759443500  Content-Length: 985
2017-12-02 21:03:55.759466500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.759490500  
2017-12-02 21:03:55.759512500  
2017-12-02 21:03:55.762703500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.762777500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.762810500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.762991500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.763026500   * ObjectID: 1$7$92$0
2017-12-02 21:03:55.763049500   * Count: 200
2017-12-02 21:03:55.763071500   * StartingIndex: 0
2017-12-02 21:03:55.763094500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.763118500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.763144500   * SortCriteria: (null)
2017-12-02 21:03:55.763205500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.763239500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.763263500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.763709500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$0'  limit 0, 200;
2017-12-02 21:03:55.764982500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.765026500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.765049500  Connection: close
2017-12-02 21:03:55.765072500  Content-Length: 583
2017-12-02 21:03:55.765095500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.765120500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.765142500  EXT:
2017-12-02 21:03:55.765165500  
2017-12-02 21:03:55.765187500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.765210500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.765237500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.765259500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.765283500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.765306500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.765329500  
2017-12-02 21:03:55.778780500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51432
2017-12-02 21:03:55.782064500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.782106500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.782131500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.782155500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.782178500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.782201500  Content-Length: 985
2017-12-02 21:03:55.782224500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.782247500  
2017-12-02 21:03:55.782269500  
2017-12-02 21:03:55.784928500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.784965500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.785029500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.785217500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.785253500   * ObjectID: 1$7$92$1
2017-12-02 21:03:55.785276500   * Count: 200
2017-12-02 21:03:55.785299500   * StartingIndex: 0
2017-12-02 21:03:55.785321500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.785344500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.785371500   * SortCriteria: (null)
2017-12-02 21:03:55.785431500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.785464500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.785489500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.785798500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$1'  limit 0, 200;
2017-12-02 21:03:55.786988500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.787023500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.787046500  Connection: close
2017-12-02 21:03:55.787069500  Content-Length: 583
2017-12-02 21:03:55.787092500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.787116500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.787138500  EXT:
2017-12-02 21:03:55.787161500  
2017-12-02 21:03:55.787183500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.787205500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.787230500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.787253500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.787275500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.787297500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.787320500  
2017-12-02 21:03:55.799017500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51434
2017-12-02 21:03:55.800241500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.800283500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.800306500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.800329500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.800352500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.800375500  Content-Length: 985
2017-12-02 21:03:55.800397500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.800420500  
2017-12-02 21:03:55.800441500  
2017-12-02 21:03:55.804259500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.804295500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.804356500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.804550500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.804585500   * ObjectID: 1$7$92$2
2017-12-02 21:03:55.804608500   * Count: 200
2017-12-02 21:03:55.804631500   * StartingIndex: 0
2017-12-02 21:03:55.804654500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.804676500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.804701500   * SortCriteria: (null)
2017-12-02 21:03:55.804761500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.804793500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.804816500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.805126500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$2'  limit 0, 200;
2017-12-02 21:03:55.806313500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.806350500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.806375500  Connection: close
2017-12-02 21:03:55.806397500  Content-Length: 583
2017-12-02 21:03:55.806419500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.806442500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.806464500  EXT:
2017-12-02 21:03:55.806485500  
2017-12-02 21:03:55.806509500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.806531500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.806555500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.806578500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.806600500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.806622500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.806644500  
2017-12-02 21:03:55.825577500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51436
2017-12-02 21:03:55.826559500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.826599500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.826624500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.826646500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.826669500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.826692500  Content-Length: 985
2017-12-02 21:03:55.826714500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.826736500  
2017-12-02 21:03:55.826758500  
2017-12-02 21:03:55.829259500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.829300500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.829374500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.829546500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.829581500   * ObjectID: 1$7$92$3
2017-12-02 21:03:55.829604500   * Count: 200
2017-12-02 21:03:55.829627500   * StartingIndex: 0
2017-12-02 21:03:55.829650500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.829672500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.829697500   * SortCriteria: (null)
2017-12-02 21:03:55.829758500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.829792500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.829815500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.830120500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$3'  limit 0, 200;
2017-12-02 21:03:55.831306500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.831342500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.831365500  Connection: close
2017-12-02 21:03:55.831390500  Content-Length: 583
2017-12-02 21:03:55.831412500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.831435500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.831458500  EXT:
2017-12-02 21:03:55.831480500  
2017-12-02 21:03:55.831503500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.831526500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.831550500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.831572500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.831595500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.831618500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.831641500  
2017-12-02 21:03:55.841342500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51438
2017-12-02 21:03:55.842251500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.842325500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.842358500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.842382500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.842405500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.842426500  Content-Length: 985
2017-12-02 21:03:55.842448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.842471500  
2017-12-02 21:03:55.842493500  
2017-12-02 21:03:55.843512500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.843585500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.843617500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.843797500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.843831500   * ObjectID: 1$7$92$4
2017-12-02 21:03:55.843854500   * Count: 200
2017-12-02 21:03:55.843877500   * StartingIndex: 0
2017-12-02 21:03:55.843900500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.843922500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.843948500   * SortCriteria: (null)
2017-12-02 21:03:55.844071500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.844104500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.844128500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.844374500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$4'  limit 0, 200;
2017-12-02 21:03:55.845555500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.845592500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.845615500  Connection: close
2017-12-02 21:03:55.845638500  Content-Length: 583
2017-12-02 21:03:55.845659500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.845682500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.845704500  EXT:
2017-12-02 21:03:55.845725500  
2017-12-02 21:03:55.845748500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.845770500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.845794500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.845816500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.845839500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.845861500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.845884500  
2017-12-02 21:03:55.856775500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51440
2017-12-02 21:03:55.858977500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.859088500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.859112500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.859137500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.859159500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.859183500  Content-Length: 985
2017-12-02 21:03:55.859205500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.859227500  
2017-12-02 21:03:55.859251500  
2017-12-02 21:03:55.859423500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.859462500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.859524500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.859711500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.859748500   * ObjectID: 1$7$92$5
2017-12-02 21:03:55.859771500   * Count: 200
2017-12-02 21:03:55.859793500   * StartingIndex: 0
2017-12-02 21:03:55.859815500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.859838500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.859863500   * SortCriteria: (null)
2017-12-02 21:03:55.859983500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.860021500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.860045500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.860297500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$5'  limit 0, 200;
2017-12-02 21:03:55.861478500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.861515500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.861538500  Connection: close
2017-12-02 21:03:55.861561500  Content-Length: 583
2017-12-02 21:03:55.861583500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.861606500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.861629500  EXT:
2017-12-02 21:03:55.861651500  
2017-12-02 21:03:55.861673500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.861696500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.861721500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.861743500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.861767500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.861789500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.861812500  
2017-12-02 21:03:55.872736500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51442
2017-12-02 21:03:55.873664500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.873738500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.873772500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.873795500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.873817500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.873839500  Content-Length: 985
2017-12-02 21:03:55.873862500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.873885500  
2017-12-02 21:03:55.873907500  
2017-12-02 21:03:55.875063500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.875101500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:55.875163500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:55.875347500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:55.875385500   * ObjectID: 1$7$92$6
2017-12-02 21:03:55.875408500   * Count: 200
2017-12-02 21:03:55.875431500   * StartingIndex: 0
2017-12-02 21:03:55.875454500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:55.875477500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:55.875504500   * SortCriteria: (null)
2017-12-02 21:03:55.875619500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:55.875654500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:55.875677500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:55.875917500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$6'  limit 0, 200;
2017-12-02 21:03:55.877114500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:55.877153500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.877176500  Connection: close
2017-12-02 21:03:55.877199500  Content-Length: 583
2017-12-02 21:03:55.877222500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:55.877244500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:55.877268500  EXT:
2017-12-02 21:03:55.877290500  
2017-12-02 21:03:55.877312500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:55.877335500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:55.877360500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:55.877383500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:55.877406500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:55.877429500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:55.877452500  
2017-12-02 21:03:55.887092500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51444
2017-12-02 21:03:55.888867500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:55.888956500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:55.888990500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:55.889014500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:55.889038500  Host: 10.0.30.53:8200
2017-12-02 21:03:55.889060500  Content-Length: 985
2017-12-02 21:03:55.889083500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:55.889105500  
2017-12-02 21:03:55.889129500  
