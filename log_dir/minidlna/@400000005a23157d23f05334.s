2017-12-02 21:04:20.572277500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.572370500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.572394500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.572417500   * ObjectID: 1$7$ED$6
2017-12-02 21:04:20.572440500   * Count: 200
2017-12-02 21:04:20.572463500   * StartingIndex: 0
2017-12-02 21:04:20.572486500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.572509500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.572534500   * SortCriteria: (null)
2017-12-02 21:04:20.572557500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.572582500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.572605500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.572627500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$6'  limit 0, 200;
2017-12-02 21:04:20.572652500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.572675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.572697500  Connection: close
2017-12-02 21:04:20.572721500  Content-Length: 583
2017-12-02 21:04:20.572744500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.572766500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.572789500  EXT:
2017-12-02 21:04:20.572811500  
2017-12-02 21:04:20.572834500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.572856500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.572881500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.572903500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.572926500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.572948500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.572972500  
2017-12-02 21:04:20.572994500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53872
2017-12-02 21:04:20.573016500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.573039500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.573062500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.573085500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.573107500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.573130500  Content-Length: 985
2017-12-02 21:04:20.573153500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.573176500  
2017-12-02 21:04:20.573198500  
2017-12-02 21:04:20.573221500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.573244500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.573266500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.573289500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.573312500   * ObjectID: 1$7$ED$7
2017-12-02 21:04:20.573335500   * Count: 200
2017-12-02 21:04:20.573358500   * StartingIndex: 0
2017-12-02 21:04:20.573379500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.573401500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.573426500   * SortCriteria: (null)
2017-12-02 21:04:20.573448500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.573470500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.573492500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.573514500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$7'  limit 0, 200;
2017-12-02 21:04:20.573538500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.573560500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.573583500  Connection: close
2017-12-02 21:04:20.573605500  Content-Length: 583
2017-12-02 21:04:20.573627500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.573649500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.573671500  EXT:
2017-12-02 21:04:20.573693500  
2017-12-02 21:04:20.573715500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.573738500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.573763500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.573785500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.573807500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.573830500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.573853500  
2017-12-02 21:04:20.573874500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53874
2017-12-02 21:04:20.573897500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.573919500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.573942500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.573965500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.573987500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.574009500  Content-Length: 985
2017-12-02 21:04:20.574031500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.574053500  
2017-12-02 21:04:20.574076500  
2017-12-02 21:04:20.574098500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.574120500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.574143500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.574165500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.574187500   * ObjectID: 1$7$ED$8
2017-12-02 21:04:20.574210500   * Count: 200
2017-12-02 21:04:20.574232500   * StartingIndex: 0
2017-12-02 21:04:20.574254500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.574276500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.574301500   * SortCriteria: (null)
2017-12-02 21:04:20.574323500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.574347500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.574370500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.574393500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$8'  limit 0, 200;
2017-12-02 21:04:20.574418500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.574440500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.574464500  Connection: close
2017-12-02 21:04:20.574485500  Content-Length: 583
2017-12-02 21:04:20.574507500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.574530500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.574552500  EXT:
2017-12-02 21:04:20.574574500  
2017-12-02 21:04:20.574596500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.574842500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.574913500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.574936500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.574960500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.574982500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.575005500  
2017-12-02 21:04:20.575026500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53876
2017-12-02 21:04:20.575049500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.575072500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.575096500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.575118500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.575140500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.575162500  Content-Length: 985
2017-12-02 21:04:20.575184500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.575211500  
2017-12-02 21:04:20.575232500  
2017-12-02 21:04:20.575254500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.575276500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.575299500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.575321500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.575345500   * ObjectID: 1$7$ED$9
2017-12-02 21:04:20.575368500   * Count: 200
2017-12-02 21:04:20.575390500   * StartingIndex: 0
2017-12-02 21:04:20.575411500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.575433500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.575559500   * SortCriteria: (null)
2017-12-02 21:04:20.575657500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.575682500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.575707500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.575729500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$9'  limit 0, 200;
2017-12-02 21:04:20.575754500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.575777500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.575799500  Connection: close
2017-12-02 21:04:20.575821500  Content-Length: 583
2017-12-02 21:04:20.575844500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.575867500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.575889500  EXT:
2017-12-02 21:04:20.575911500  
2017-12-02 21:04:20.575932500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.575955500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.575980500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.576002500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.576023500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.576045500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.576067500  
2017-12-02 21:04:20.576089500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53878
2017-12-02 21:04:20.576111500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.576133500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.576155500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.576178500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.576199500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.576222500  Content-Length: 985
2017-12-02 21:04:20.576243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.576265500  
2017-12-02 21:04:20.576287500  
2017-12-02 21:04:20.576308500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.576331500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.576354500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.576376500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.576399500   * ObjectID: 1$7$ED$A
2017-12-02 21:04:20.576420500   * Count: 200
2017-12-02 21:04:20.576442500   * StartingIndex: 0
2017-12-02 21:04:20.576465500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.576487500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.576512500   * SortCriteria: (null)
2017-12-02 21:04:20.576533500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.576555500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.576578500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.576600500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$A'  limit 0, 200;
2017-12-02 21:04:20.576624500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.576646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.576668500  Connection: close
2017-12-02 21:04:20.576689500  Content-Length: 583
2017-12-02 21:04:20.576712500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.576734500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.576755500  EXT:
2017-12-02 21:04:20.576776500  
2017-12-02 21:04:20.576798500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.576819500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.576844500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.576865500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.576887500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.576908500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.576930500  
2017-12-02 21:04:20.576952500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53880
2017-12-02 21:04:20.576974500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.576995500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.577017500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.577039500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.577061500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.577084500  Content-Length: 985
2017-12-02 21:04:20.577106500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.577128500  
2017-12-02 21:04:20.577149500  
2017-12-02 21:04:20.577170500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.577193500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.577216500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.577239500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.577261500   * ObjectID: 1$7$ED$B
2017-12-02 21:04:20.577282500   * Count: 200
2017-12-02 21:04:20.577304500   * StartingIndex: 0
2017-12-02 21:04:20.577327500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.577349500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.577373500   * SortCriteria: (null)
2017-12-02 21:04:20.577395500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.577417500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.577440500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.577636500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$B'  limit 0, 200;
2017-12-02 21:04:20.577684500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.577708500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.577730500  Connection: close
2017-12-02 21:04:20.577826500  Content-Length: 583
2017-12-02 21:04:20.577917500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.577942500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.577966500  EXT:
2017-12-02 21:04:20.577988500  
2017-12-02 21:04:20.578009500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.578107500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.578133500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.578156500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.578178500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.578201500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.578223500  
2017-12-02 21:04:20.578245500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53882
2017-12-02 21:04:20.578268500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.578290500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.578312500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.578336500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.578358500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.578380500  Content-Length: 985
2017-12-02 21:04:20.578401500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.578423500  
2017-12-02 21:04:20.578444500  
2017-12-02 21:04:20.578572500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.578628500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.578652500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.578674500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.578697500   * ObjectID: 1$7$ED$C
2017-12-02 21:04:20.578721500   * Count: 200
2017-12-02 21:04:20.578744500   * StartingIndex: 0
2017-12-02 21:04:20.578766500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.578788500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.578812500   * SortCriteria: (null)
2017-12-02 21:04:20.578835500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.578858500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.578881500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.578903500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED$C'  limit 0, 200;
2017-12-02 21:04:20.578928500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.578952500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.578974500  Connection: close
2017-12-02 21:04:20.578996500  Content-Length: 583
2017-12-02 21:04:20.579018500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.579042500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.579064500  EXT:
2017-12-02 21:04:20.579087500  
2017-12-02 21:04:20.579108500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.579131500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.579155500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.579177500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.579201500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.579222500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.579245500  
2017-12-02 21:04:20.586531500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53884
2017-12-02 21:04:20.588494500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.588640500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.588665500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.588689500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.588713500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.588735500  Content-Length: 983
2017-12-02 21:04:20.588758500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.588780500  
2017-12-02 21:04:20.588802500  
2017-12-02 21:04:20.589043500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.589117500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.589151500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.589326500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.589361500   * ObjectID: 1$7$ED
2017-12-02 21:04:20.589384500   * Count: 200
2017-12-02 21:04:20.589406500   * StartingIndex: 0
2017-12-02 21:04:20.589429500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.589452500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.589478500   * SortCriteria: (null)
2017-12-02 21:04:20.589537500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.589570500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.589595500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.589933500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$ED'  limit 0, 200;
2017-12-02 21:04:20.594697500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.594747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.594770500  Connection: close
2017-12-02 21:04:20.594793500  Content-Length: 10308
2017-12-02 21:04:20.594815500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.594840500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.594862500  EXT:
2017-12-02 21:04:20.594884500  
2017-12-02 21:04:20.594906500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.594928500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.595044500  &lt;item id="1$7$ED$0" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Club Foot&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4779238" duration="0:03:34.931" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3899.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$1" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Processed Beats&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4253095" duration="0:03:08.264" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3903.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$2" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Reason Is Treason&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5900833" duration="0:04:35.904" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3904.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$3" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;I.D.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6827090" duration="0:04:47.797" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3905.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$4" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Orange (Interlude)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="1042428" duration="0:00:46.757" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3906.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$5" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;L.S.F.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4665019" duration="0:03:18.064" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3907.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$6" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Running Battle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5832466" duration="0:04:16.131" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3908.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$7" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Test Transmission&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5552171" duration="0:03:55.771" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3909.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$8" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Pinch Roller (Interlude)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="1611856" duration="0:01:14.464" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3910.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$9" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Cutt Off&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6137993" duration="0:04:38.624" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3911.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$A" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Butcher Blues&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6019941" duration="0:04:29.371" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3912.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$B" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;Ovary Stripe&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5104650" duration="0:03:50.864" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3913.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$ED$C" parentID="1$7$ED" restricted="1"&gt;&lt;dc:title&gt;U Boat&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Kasabian&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="10901453" duration="0:10:50.997" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3914.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.595109500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:20.595133500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:20.595155500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.595178500  
2017-12-02 21:04:20.632281500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53886
2017-12-02 21:04:20.634598500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.634639500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.634663500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.634686500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.634709500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.634732500  Content-Length: 985
2017-12-02 21:04:20.634754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.634776500  
2017-12-02 21:04:20.634798500  
2017-12-02 21:04:20.635622500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.635660500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.635724500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.635911500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.635947500   * ObjectID: 1$7$EE$0
2017-12-02 21:04:20.635970500   * Count: 200
2017-12-02 21:04:20.635992500   * StartingIndex: 0
2017-12-02 21:04:20.636014500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.636036500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.636061500   * SortCriteria: (null)
2017-12-02 21:04:20.636123500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.636155500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.636178500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.636514500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$0'  limit 0, 200;
2017-12-02 21:04:20.637720500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.637758500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.637781500  Connection: close
2017-12-02 21:04:20.637803500  Content-Length: 583
2017-12-02 21:04:20.637826500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.637849500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.637872500  EXT:
2017-12-02 21:04:20.637894500  
2017-12-02 21:04:20.637916500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.637938500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.637964500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.637986500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.638008500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.638105500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.638130500  
2017-12-02 21:04:20.649347500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53888
2017-12-02 21:04:20.650331500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.650373500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.650397500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.650420500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.650443500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.650465500  Content-Length: 985
2017-12-02 21:04:20.650487500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.650510500  
2017-12-02 21:04:20.650532500  
2017-12-02 21:04:20.651823500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.651862500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.651925500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.652113500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.652149500   * ObjectID: 1$7$EE$1
2017-12-02 21:04:20.652171500   * Count: 200
2017-12-02 21:04:20.652193500   * StartingIndex: 0
2017-12-02 21:04:20.652217500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.652239500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.652265500   * SortCriteria: (null)
2017-12-02 21:04:20.652325500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.652359500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.652383500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.652696500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$1'  limit 0, 200;
2017-12-02 21:04:20.653889500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.653927500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.653950500  Connection: close
2017-12-02 21:04:20.653974500  Content-Length: 583
2017-12-02 21:04:20.653997500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.654020500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.654042500  EXT:
2017-12-02 21:04:20.654064500  
2017-12-02 21:04:20.654087500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.654109500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.654134500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.654156500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.654178500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.654200500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.654226500  
2017-12-02 21:04:20.665386500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53890
2017-12-02 21:04:20.666474500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.666550500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.666583500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.666607500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.666630500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.666652500  Content-Length: 985
2017-12-02 21:04:20.666675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.666697500  
2017-12-02 21:04:20.666720500  
2017-12-02 21:04:20.667981500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.668019500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.668149500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.668344500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.668379500   * ObjectID: 1$7$EE$2
2017-12-02 21:04:20.668402500   * Count: 200
2017-12-02 21:04:20.668424500   * StartingIndex: 0
2017-12-02 21:04:20.668446500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.668469500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.668493500   * SortCriteria: (null)
2017-12-02 21:04:20.668553500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.668588500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.668610500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.668924500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$2'  limit 0, 200;
2017-12-02 21:04:20.670119500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.670157500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.670180500  Connection: close
2017-12-02 21:04:20.670203500  Content-Length: 583
2017-12-02 21:04:20.670227500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.670250500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.670272500  EXT:
2017-12-02 21:04:20.670294500  
2017-12-02 21:04:20.670315500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.670339500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.670363500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.670386500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.670408500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.670430500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.670452500  
2017-12-02 21:04:20.682267500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53892
2017-12-02 21:04:20.684248500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.684323500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.684358500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.684382500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.684404500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.684426500  Content-Length: 985
2017-12-02 21:04:20.684449500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.684471500  
2017-12-02 21:04:20.684493500  
2017-12-02 21:04:20.685088500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.685127500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.685187500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.685376500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.685411500   * ObjectID: 1$7$EE$3
2017-12-02 21:04:20.685434500   * Count: 200
2017-12-02 21:04:20.685457500   * StartingIndex: 0
2017-12-02 21:04:20.685480500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.685502500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.685528500   * SortCriteria: (null)
2017-12-02 21:04:20.685588500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.685621500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.685644500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.685943500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$3'  limit 0, 200;
2017-12-02 21:04:20.687176500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.687213500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.687241500  Connection: close
2017-12-02 21:04:20.687264500  Content-Length: 583
2017-12-02 21:04:20.687286500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.687310500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.687332500  EXT:
2017-12-02 21:04:20.687355500  
2017-12-02 21:04:20.687377500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.687399500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.687423500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.687445500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.687469500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.687491500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.687513500  
2017-12-02 21:04:20.705656500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53894
2017-12-02 21:04:20.706525500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.706604500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.706637500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.706660500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.706683500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.706705500  Content-Length: 985
2017-12-02 21:04:20.706728500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.706751500  
2017-12-02 21:04:20.706773500  
2017-12-02 21:04:20.708018500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.708108500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.708181500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.708382500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.708417500   * ObjectID: 1$7$EE$4
2017-12-02 21:04:20.708439500   * Count: 200
2017-12-02 21:04:20.708462500   * StartingIndex: 0
2017-12-02 21:04:20.708485500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.708508500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.708533500   * SortCriteria: (null)
2017-12-02 21:04:20.708595500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.708629500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.708652500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.708959500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$4'  limit 0, 200;
2017-12-02 21:04:20.710155500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.710193500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.710219500  Connection: close
2017-12-02 21:04:20.710241500  Content-Length: 583
2017-12-02 21:04:20.710264500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.710287500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.710309500  EXT:
2017-12-02 21:04:20.710332500  
2017-12-02 21:04:20.710355500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.710377500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.710402500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.710424500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.710446500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.710470500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.710493500  
2017-12-02 21:04:20.720529500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53896
2017-12-02 21:04:20.721432500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.721504500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.721528500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.721551500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.721573500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.721597500  Content-Length: 985
2017-12-02 21:04:20.721619500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.721641500  
2017-12-02 21:04:20.721663500  
2017-12-02 21:04:20.721894500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.721966500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.722000500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.722186500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.722223500   * ObjectID: 1$7$EE$5
2017-12-02 21:04:20.722246500   * Count: 200
2017-12-02 21:04:20.722268500   * StartingIndex: 0
2017-12-02 21:04:20.722290500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.722313500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.722339500   * SortCriteria: (null)
2017-12-02 21:04:20.722401500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.722433500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.722456500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.722761500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$5'  limit 0, 200;
2017-12-02 21:04:20.723952500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.723990500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.724014500  Connection: close
2017-12-02 21:04:20.724036500  Content-Length: 583
2017-12-02 21:04:20.724058500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.724080500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.724103500  EXT:
2017-12-02 21:04:20.724126500  
2017-12-02 21:04:20.724148500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.724170500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.724195500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.724216500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.724239500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.724261500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.724284500  
2017-12-02 21:04:20.738612500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53898
2017-12-02 21:04:20.739427500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.739505500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.739537500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.739560500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.739584500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.739743500  Content-Length: 985
2017-12-02 21:04:20.739768500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.739791500  
2017-12-02 21:04:20.739814500  
2017-12-02 21:04:20.740162500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.740199500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.740261500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.740450500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.740486500   * ObjectID: 1$7$EE$6
2017-12-02 21:04:20.740509500   * Count: 200
2017-12-02 21:04:20.740531500   * StartingIndex: 0
2017-12-02 21:04:20.740554500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.740576500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.740602500   * SortCriteria: (null)
2017-12-02 21:04:20.740663500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.740695500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.740719500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.741035500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$6'  limit 0, 200;
2017-12-02 21:04:20.742225500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.742262500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.742285500  Connection: close
2017-12-02 21:04:20.742307500  Content-Length: 583
2017-12-02 21:04:20.742330500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.742354500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.742377500  EXT:
2017-12-02 21:04:20.742399500  
2017-12-02 21:04:20.742421500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.742443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.742467500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.742491500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.742513500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.742536500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.742558500  
2017-12-02 21:04:20.753645500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53900
2017-12-02 21:04:20.755984500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.756059500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.756093500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.756118500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.756141500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.756163500  Content-Length: 985
2017-12-02 21:04:20.756186500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.756208500  
2017-12-02 21:04:20.756231500  
2017-12-02 21:04:20.757636500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.757674500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.757737500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.757924500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.757959500   * ObjectID: 1$7$EE$7
2017-12-02 21:04:20.757983500   * Count: 200
2017-12-02 21:04:20.758006500   * StartingIndex: 0
2017-12-02 21:04:20.758089500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.758115500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.758141500   * SortCriteria: (null)
2017-12-02 21:04:20.758215500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.758252500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.758274500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.758582500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$7'  limit 0, 200;
2017-12-02 21:04:20.759853500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.759891500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.759914500  Connection: close
2017-12-02 21:04:20.759937500  Content-Length: 583
2017-12-02 21:04:20.759960500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.759984500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.760006500  EXT:
2017-12-02 21:04:20.760028500  
2017-12-02 21:04:20.760050500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.760072500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.760096500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.760120500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.760142500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.760164500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.760186500  
2017-12-02 21:04:20.771059500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53902
2017-12-02 21:04:20.775247500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.775325500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.775363500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.775387500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.775410500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.775433500  Content-Length: 985
2017-12-02 21:04:20.775455500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.775479500  
2017-12-02 21:04:20.775501500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:20.775524500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$EE$8</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:20.775551500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.775614500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.775649500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.775673500   * ObjectID: 1$7$EE$8
2017-12-02 21:04:20.775695500   * Count: 200
2017-12-02 21:04:20.775718500   * StartingIndex: 0
2017-12-02 21:04:20.775742500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.775765500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.775790500   * SortCriteria: (null)
2017-12-02 21:04:20.775812500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.775932500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.775966500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.776173500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$8'  limit 0, 200;
2017-12-02 21:04:20.777359500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.777394500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.777418500  Connection: close
2017-12-02 21:04:20.777441500  Content-Length: 583
2017-12-02 21:04:20.777463500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.777488500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.777510500  EXT:
2017-12-02 21:04:20.777533500  
2017-12-02 21:04:20.777556500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.777579500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.777604500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.777626500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.777648500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.777671500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.777694500  
2017-12-02 21:04:20.787787500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53904
2017-12-02 21:04:20.788906500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.789043500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.789077500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.789101500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.789125500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.789147500  Content-Length: 985
2017-12-02 21:04:20.789169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.789191500  
2017-12-02 21:04:20.789214500  
2017-12-02 21:04:20.789373500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.789408500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.789468500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.789659500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.789694500   * ObjectID: 1$7$EE$9
2017-12-02 21:04:20.789718500   * Count: 200
2017-12-02 21:04:20.789741500   * StartingIndex: 0
2017-12-02 21:04:20.789763500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.789785500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.789810500   * SortCriteria: (null)
2017-12-02 21:04:20.789925500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.789958500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.789983500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.790247500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$9'  limit 0, 200;
2017-12-02 21:04:20.791494500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.791532500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.791555500  Connection: close
2017-12-02 21:04:20.791578500  Content-Length: 583
2017-12-02 21:04:20.791600500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.791625500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.791647500  EXT:
2017-12-02 21:04:20.791669500  
2017-12-02 21:04:20.791691500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.791714500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.791739500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.791761500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.791784500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.791806500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.791829500  
2017-12-02 21:04:20.809510500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53906
2017-12-02 21:04:20.810843500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.810920500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.810952500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.810975500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.810999500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.811021500  Content-Length: 985
2017-12-02 21:04:20.811043500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.811066500  
2017-12-02 21:04:20.811087500  
2017-12-02 21:04:20.811750500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.811787500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.811849500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.812041500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.812077500   * ObjectID: 1$7$EE$A
2017-12-02 21:04:20.812100500   * Count: 200
2017-12-02 21:04:20.812123500   * StartingIndex: 0
2017-12-02 21:04:20.812146500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.812168500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.812192500   * SortCriteria: (null)
2017-12-02 21:04:20.812256500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.812289500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.812313500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.812619500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE$A'  limit 0, 200;
2017-12-02 21:04:20.813793500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.813829500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.813852500  Connection: close
2017-12-02 21:04:20.813875500  Content-Length: 583
2017-12-02 21:04:20.813897500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.813920500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.813942500  EXT:
2017-12-02 21:04:20.813965500  
2017-12-02 21:04:20.813988500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.814010500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.814035500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.814057500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.814080500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.814101500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.814125500  
2017-12-02 21:04:20.825156500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53908
2017-12-02 21:04:20.825939500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.826015500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.826049500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.826072500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.826094500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.826118500  Content-Length: 983
2017-12-02 21:04:20.826140500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.826163500  
2017-12-02 21:04:20.826185500  
2017-12-02 21:04:20.827451500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.827490500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.827617500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.827735500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.827770500   * ObjectID: 1$7$EE
2017-12-02 21:04:20.827793500   * Count: 200
2017-12-02 21:04:20.827816500   * StartingIndex: 0
2017-12-02 21:04:20.827837500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.827861500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.827886500   * SortCriteria: (null)
2017-12-02 21:04:20.827946500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.827978500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.828003500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.828404500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EE'  limit 0, 200;
2017-12-02 21:04:20.832658500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.832712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.832736500  Connection: close
2017-12-02 21:04:20.832758500  Content-Length: 8797
2017-12-02 21:04:20.832780500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.832802500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.832824500  EXT:
2017-12-02 21:04:20.832846500  
2017-12-02 21:04:20.832868500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.832890500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.833006500  &lt;item id="1$7$EE$0" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Empire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5668740" duration="0:03:53.477" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3916.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$1" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Shoot the Runner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5299686" duration="0:03:27.837" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3918.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$2" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Last Trip (In Flight)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4370370" duration="0:02:53.624" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3919.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$3" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Me Plus One&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3700095" duration="0:02:29.197" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3920.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$4" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Sun Rise Light Flies&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6064682" duration="0:04:09.117" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3921.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$5" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Apnoea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="2407580" duration="0:01:48.437" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3922.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$6" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;By My Side&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6279484" duration="0:04:14.837" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3923.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$7" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Stuntman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7386425" duration="0:05:20.091" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3924.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$8" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;Seek &amp;amp; Destroy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3197855" duration="0:02:15.517" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3925.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$9" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;British Legion&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4368472" duration="0:03:20.331" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3926.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EE$A" parentID="1$7$EE" restricted="1"&gt;&lt;dc:title&gt;The Doberman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Empire&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="11879101" duration="0:19:16.757" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3927.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.833061500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:20.833084500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:20.833107500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.833131500  
2017-12-02 21:04:20.864453500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53910
2017-12-02 21:04:20.866464500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.866542500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.866575500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.866598500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.866622500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.866644500  Content-Length: 985
2017-12-02 21:04:20.866666500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.866688500  
2017-12-02 21:04:20.866710500  
2017-12-02 21:04:20.870059500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.870204500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.870240500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.870348500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.870385500   * ObjectID: 1$7$EF$0
2017-12-02 21:04:20.870408500   * Count: 200
2017-12-02 21:04:20.870429500   * StartingIndex: 0
2017-12-02 21:04:20.870451500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.870473500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.870499500   * SortCriteria: (null)
2017-12-02 21:04:20.870559500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.870592500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.870616500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.870946500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$0'  limit 0, 200;
2017-12-02 21:04:20.872185500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.872223500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.872248500  Connection: close
2017-12-02 21:04:20.872270500  Content-Length: 583
2017-12-02 21:04:20.872293500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.872315500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.872338500  EXT:
2017-12-02 21:04:20.872360500  
2017-12-02 21:04:20.872383500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.872406500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.872430500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.872452500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.872474500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.872496500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.872518500  
2017-12-02 21:04:20.883391500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53912
2017-12-02 21:04:20.886257500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.886297500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.886321500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.886344500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.886367500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.886390500  Content-Length: 985
2017-12-02 21:04:20.886412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.886434500  
2017-12-02 21:04:20.886528500  
2017-12-02 21:04:20.887019500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.887057500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.887183500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.887353500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.887390500   * ObjectID: 1$7$EF$1
2017-12-02 21:04:20.887413500   * Count: 200
2017-12-02 21:04:20.887436500   * StartingIndex: 0
2017-12-02 21:04:20.887458500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.887480500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.887506500   * SortCriteria: (null)
2017-12-02 21:04:20.887567500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.887600500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.887624500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.887935500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$1'  limit 0, 200;
2017-12-02 21:04:20.889238500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.889281500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.889304500  Connection: close
2017-12-02 21:04:20.889326500  Content-Length: 583
2017-12-02 21:04:20.889349500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.889372500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.889394500  EXT:
2017-12-02 21:04:20.889417500  
2017-12-02 21:04:20.889438500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.889460500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.889485500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.889508500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.889530500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.889552500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.889575500  
2017-12-02 21:04:20.900973500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53914
2017-12-02 21:04:20.902015500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.902091500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.902125500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.902148500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.902171500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.902193500  Content-Length: 985
2017-12-02 21:04:20.902216500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.902238500  
2017-12-02 21:04:20.902261500  
2017-12-02 21:04:20.903470500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.903509500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.903573500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.903755500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.903792500   * ObjectID: 1$7$EF$2
2017-12-02 21:04:20.903814500   * Count: 200
2017-12-02 21:04:20.903837500   * StartingIndex: 0
2017-12-02 21:04:20.903859500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.903883500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.903909500   * SortCriteria: (null)
2017-12-02 21:04:20.903931500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.903994500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.904027500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.904326500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$2'  limit 0, 200;
2017-12-02 21:04:20.905500500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.905536500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.905559500  Connection: close
2017-12-02 21:04:20.905581500  Content-Length: 583
2017-12-02 21:04:20.905603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.905628500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.905651500  EXT:
2017-12-02 21:04:20.905673500  
2017-12-02 21:04:20.905695500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.905718500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.905743500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.905765500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.905788500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.905810500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.905833500  
2017-12-02 21:04:20.923080500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53916
2017-12-02 21:04:20.924564500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.924668500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.924693500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.924717500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.924739500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.924763500  Content-Length: 985
2017-12-02 21:04:20.924785500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.924807500  
2017-12-02 21:04:20.924828500  
2017-12-02 21:04:20.924969500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.925004500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.925027500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.925087500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.925121500   * ObjectID: 1$7$EF$3
2017-12-02 21:04:20.925144500   * Count: 200
2017-12-02 21:04:20.925166500   * StartingIndex: 0
2017-12-02 21:04:20.925189500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.925211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.925237500   * SortCriteria: (null)
2017-12-02 21:04:20.925296500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.925328500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.925351500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.925670500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$3'  limit 0, 200;
2017-12-02 21:04:20.926844500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.926881500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.926904500  Connection: close
2017-12-02 21:04:20.926926500  Content-Length: 583
2017-12-02 21:04:20.926948500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.926970500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.926993500  EXT:
2017-12-02 21:04:20.927017500  
2017-12-02 21:04:20.927039500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.927062500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.927086500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.927108500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.927132500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.927154500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.927178500  
2017-12-02 21:04:20.937132500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53918
2017-12-02 21:04:20.938835500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.938930500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.938963500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.938987500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.939011500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.939034500  Content-Length: 985
2017-12-02 21:04:20.939057500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.939081500  
2017-12-02 21:04:20.939103500  
2017-12-02 21:04:20.939905500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.939980500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.940015500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.940195500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.940232500   * ObjectID: 1$7$EF$4
2017-12-02 21:04:20.940256500   * Count: 200
2017-12-02 21:04:20.940279500   * StartingIndex: 0
2017-12-02 21:04:20.940301500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.940324500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.940349500   * SortCriteria: (null)
2017-12-02 21:04:20.940410500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.940444500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.940466500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.940776500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$4'  limit 0, 200;
2017-12-02 21:04:20.941957500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.941994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.942019500  Connection: close
2017-12-02 21:04:20.942042500  Content-Length: 583
2017-12-02 21:04:20.942065500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.942088500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.942109500  EXT:
2017-12-02 21:04:20.942133500  
2017-12-02 21:04:20.942154500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.942177500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.942202500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.942224500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.942246500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.942270500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.942292500  
2017-12-02 21:04:20.954606500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53920
2017-12-02 21:04:20.955531500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.955607500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.955642500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.955665500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.955687500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.955710500  Content-Length: 985
2017-12-02 21:04:20.955733500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.955755500  
2017-12-02 21:04:20.955850500  
2017-12-02 21:04:20.956345500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.956383500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.956446500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.956628500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.956663500   * ObjectID: 1$7$EF$5
2017-12-02 21:04:20.956687500   * Count: 200
2017-12-02 21:04:20.956710500   * StartingIndex: 0
2017-12-02 21:04:20.956733500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.956757500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.956782500   * SortCriteria: (null)
2017-12-02 21:04:20.956843500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.956877500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.956900500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.957206500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$5'  limit 0, 200;
2017-12-02 21:04:20.958482500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.958526500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.958549500  Connection: close
2017-12-02 21:04:20.958572500  Content-Length: 583
2017-12-02 21:04:20.958595500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.958618500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.958642500  EXT:
2017-12-02 21:04:20.958664500  
2017-12-02 21:04:20.958687500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.958710500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.958734500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.958757500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.958780500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.958803500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.958826500  
2017-12-02 21:04:20.969640500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53922
2017-12-02 21:04:20.970583500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.970658500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.970715500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.970740500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.970764500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.970786500  Content-Length: 985
2017-12-02 21:04:20.970808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.970831500  
2017-12-02 21:04:20.970854500  
2017-12-02 21:04:20.971108500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.971182500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.971215500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.971396500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.971432500   * ObjectID: 1$7$EF$6
2017-12-02 21:04:20.971454500   * Count: 200
2017-12-02 21:04:20.971477500   * StartingIndex: 0
2017-12-02 21:04:20.971499500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.971523500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.971548500   * SortCriteria: (null)
2017-12-02 21:04:20.971608500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.971642500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.971665500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.971974500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$6'  limit 0, 200;
2017-12-02 21:04:20.973154500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.973192500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.973216500  Connection: close
2017-12-02 21:04:20.973238500  Content-Length: 583
2017-12-02 21:04:20.973262500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.973284500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.973307500  EXT:
2017-12-02 21:04:20.973329500  
2017-12-02 21:04:20.973351500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.973374500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.973400500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.973422500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.973444500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.973466500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.973488500  
2017-12-02 21:04:20.986467500  [2017/12/02 21:04:20] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53924
2017-12-02 21:04:20.989852500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.989959500  [2017/12/02 21:04:20] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:20.989983500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:20.990008500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:20.990031500  Host: 10.0.30.53:8200
2017-12-02 21:04:20.990054500  Content-Length: 985
2017-12-02 21:04:20.990076500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.990099500  
2017-12-02 21:04:20.990121500  
2017-12-02 21:04:20.990261500  [2017/12/02 21:04:20] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:20.990295500  [2017/12/02 21:04:20] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:20.990319500  [2017/12/02 21:04:20] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:20.990379500  [2017/12/02 21:04:20] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:20.990414500   * ObjectID: 1$7$EF$7
2017-12-02 21:04:20.990436500   * Count: 200
2017-12-02 21:04:20.990459500   * StartingIndex: 0
2017-12-02 21:04:20.990482500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:20.990506500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:20.990531500   * SortCriteria: (null)
2017-12-02 21:04:20.990590500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:20.990623500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:20.990647500  [2017/12/02 21:04:20] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:20.990963500  [2017/12/02 21:04:20] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$7'  limit 0, 200;
2017-12-02 21:04:20.992196500  [2017/12/02 21:04:20] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:20.992233500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:20.992257500  Connection: close
2017-12-02 21:04:20.992280500  Content-Length: 583
2017-12-02 21:04:20.992302500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:20.992325500  Date: Sat, 02 Dec 2017 21:04:20 GMT
2017-12-02 21:04:20.992348500  EXT:
2017-12-02 21:04:20.992371500  
2017-12-02 21:04:20.992394500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:20.992416500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:20.992441500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:20.992464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:20.992486500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:20.992509500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:20.992532500  
2017-12-02 21:04:21.002872500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53926
2017-12-02 21:04:21.003935500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.004068500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.004097500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.004115500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.004134500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.004151500  Content-Length: 985
2017-12-02 21:04:21.004169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.004187500  
2017-12-02 21:04:21.004204500  
2017-12-02 21:04:21.013001500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.013085500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.013115500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.013290500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.013322500   * ObjectID: 1$7$EF$8
2017-12-02 21:04:21.013340500   * Count: 200
2017-12-02 21:04:21.013359500   * StartingIndex: 0
2017-12-02 21:04:21.013378500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.013398500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.013420500   * SortCriteria: (null)
2017-12-02 21:04:21.013476500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.013504500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.013525500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.013870500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$8'  limit 0, 200;
2017-12-02 21:04:21.015045500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.015078500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.015097500  Connection: close
2017-12-02 21:04:21.015116500  Content-Length: 583
2017-12-02 21:04:21.015137500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.015156500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.015175500  EXT:
2017-12-02 21:04:21.015194500  
2017-12-02 21:04:21.015212500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.015231500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.015253500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.015275500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.015294500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.015313500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.015332500  
2017-12-02 21:04:21.025789500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53928
2017-12-02 21:04:21.026797500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.026872500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.026903500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.026923500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.026943500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.026962500  Content-Length: 985
2017-12-02 21:04:21.026981500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.027001500  
2017-12-02 21:04:21.027021500  
2017-12-02 21:04:21.028281500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.028365500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.028396500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.028596500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.028628500   * ObjectID: 1$7$EF$9
2017-12-02 21:04:21.028649500   * Count: 200
2017-12-02 21:04:21.028668500   * StartingIndex: 0
2017-12-02 21:04:21.028687500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.028706500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.028728500   * SortCriteria: (null)
2017-12-02 21:04:21.028787500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.028818500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.028838500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.029172500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$9'  limit 0, 200;
2017-12-02 21:04:21.030348500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.030381500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.030403500  Connection: close
2017-12-02 21:04:21.030422500  Content-Length: 583
2017-12-02 21:04:21.030442500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.030461500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.030481500  EXT:
2017-12-02 21:04:21.030500500  
2017-12-02 21:04:21.030520500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.030540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.030561500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.030580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.030599500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.030619500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.030640500  
2017-12-02 21:04:21.040215500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53930
2017-12-02 21:04:21.041542500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.041619500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.041651500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.041671500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.041691500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.041711500  Content-Length: 985
2017-12-02 21:04:21.041731500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.041750500  
2017-12-02 21:04:21.041771500  
2017-12-02 21:04:21.043173500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.043209500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.043270500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.043458500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.043491500   * ObjectID: 1$7$EF$A
2017-12-02 21:04:21.043513500   * Count: 200
2017-12-02 21:04:21.043533500   * StartingIndex: 0
2017-12-02 21:04:21.043553500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.043573500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.043596500   * SortCriteria: (null)
2017-12-02 21:04:21.043654500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.043685500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.043705500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.044033500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$A'  limit 0, 200;
2017-12-02 21:04:21.045211500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.045244500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.045266500  Connection: close
2017-12-02 21:04:21.045286500  Content-Length: 583
2017-12-02 21:04:21.045305500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.045326500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.045345500  EXT:
2017-12-02 21:04:21.045364500  
2017-12-02 21:04:21.045383500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.045404500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.045425500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.045444500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.045464500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.045483500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.045503500  
2017-12-02 21:04:21.058483500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53932
2017-12-02 21:04:21.058943500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.059017500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.059048500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.059069500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.059089500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.059109500  Content-Length: 985
2017-12-02 21:04:21.059129500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.059150500  
2017-12-02 21:04:21.059276500  
2017-12-02 21:04:21.059733500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.059804500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.059834500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.060027500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.060061500   * ObjectID: 1$7$EF$B
2017-12-02 21:04:21.060082500   * Count: 200
2017-12-02 21:04:21.060102500   * StartingIndex: 0
2017-12-02 21:04:21.060122500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.060143500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.060166500   * SortCriteria: (null)
2017-12-02 21:04:21.060186500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.060243500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.060276500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.060600500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF$B'  limit 0, 200;
2017-12-02 21:04:21.061787500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.061821500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.061842500  Connection: close
2017-12-02 21:04:21.061863500  Content-Length: 583
2017-12-02 21:04:21.061883500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.061904500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.061924500  EXT:
2017-12-02 21:04:21.061944500  
2017-12-02 21:04:21.061964500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.061984500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.062006500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.062026500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.062046500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.062066500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.062086500  
2017-12-02 21:04:21.075050500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53934
2017-12-02 21:04:21.076468500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.076546500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.076577500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.076598500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.076618500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.076638500  Content-Length: 983
2017-12-02 21:04:21.076660500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.076680500  
2017-12-02 21:04:21.076700500  
2017-12-02 21:04:21.077350500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.077421500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.077452500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.077647500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.077682500   * ObjectID: 1$7$EF
2017-12-02 21:04:21.077703500   * Count: 200
2017-12-02 21:04:21.077723500   * StartingIndex: 0
2017-12-02 21:04:21.077743500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.077764500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.077789500   * SortCriteria: (null)
2017-12-02 21:04:21.077846500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.077877500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.077899500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.078358500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$EF'  limit 0, 200;
2017-12-02 21:04:21.082880500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.082937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.082958500  Connection: close
2017-12-02 21:04:21.082978500  Content-Length: 9311
2017-12-02 21:04:21.082998500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.083020500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.083051500  EXT:
2017-12-02 21:04:21.083072500  
2017-12-02 21:04:21.083092500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.083112500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.083231500  &lt;item id="1$7$EF$0" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Underdog&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5983253" duration="0:04:37.838" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3929.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$1" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Where Did All The Love Go?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6555829" duration="0:04:18.038" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3931.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$2" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Swarfiga&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="2641808" duration="0:02:18.464" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3932.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$3" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Fast Fuse&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5563056" duration="0:04:11.171" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3933.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$4" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Take Aim&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7338072" duration="0:05:24.304" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3934.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$5" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Thick As Thieves&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4211752" duration="0:03:07.024" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3935.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$6" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;West Ryder Silver Bullet&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6863221" duration="0:05:15.384" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3936.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$7" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Vlad The Impaler&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6158003" duration="0:04:44.744" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3937.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$8" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Ladies And Gentlemen, Roll The Dice&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4667955" duration="0:03:34.024" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3938.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$9" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Secret Alphabets&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7020010" duration="0:05:07.424" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3939.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$A" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5506890" duration="0:04:13.611" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3940.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$EF$B" parentID="1$7$EF" restricted="1"&gt;&lt;dc:title&gt;Happiness&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2009-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;West Ryder Pauper Lunatic Asylum&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6964029" duration="0:05:17.118" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3941.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.083291500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:21.083311500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:21.083331500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.083352500  
2017-12-02 21:04:21.126733500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53936
2017-12-02 21:04:21.128328500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.128421500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.128453500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.128474500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.128495500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.128516500  Content-Length: 984
2017-12-02 21:04:21.128537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.128665500  
2017-12-02 21:04:21.128718500  
2017-12-02 21:04:21.129134500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.129172500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.129230500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.129422500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.129455500   * ObjectID: 1$7$F$0
2017-12-02 21:04:21.129476500   * Count: 200
2017-12-02 21:04:21.129497500   * StartingIndex: 0
2017-12-02 21:04:21.129518500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.129541500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.129565500   * SortCriteria: (null)
2017-12-02 21:04:21.129624500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.129656500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.129677500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.130024500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$0'  limit 0, 200;
2017-12-02 21:04:21.132484500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.132526500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.132547500  Connection: close
2017-12-02 21:04:21.132568500  Content-Length: 583
2017-12-02 21:04:21.132588500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.132610500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.132631500  EXT:
2017-12-02 21:04:21.132653500  
2017-12-02 21:04:21.132674500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.132695500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.132718500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.132738500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.132759500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.132781500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.132803500  
2017-12-02 21:04:21.143082500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53938
2017-12-02 21:04:21.144087500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.144163500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.144195500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.144217500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.144238500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.144259500  Content-Length: 984
2017-12-02 21:04:21.144281500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.144302500  
2017-12-02 21:04:21.144323500  
2017-12-02 21:04:21.145036500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.145073500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.145133500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.145322500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.145357500   * ObjectID: 1$7$F$1
2017-12-02 21:04:21.145378500   * Count: 200
2017-12-02 21:04:21.145401500   * StartingIndex: 0
2017-12-02 21:04:21.145422500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.145443500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.145467500   * SortCriteria: (null)
2017-12-02 21:04:21.145527500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.145559500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.145580500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.145906500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$1'  limit 0, 200;
2017-12-02 21:04:21.147085500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.147120500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.147142500  Connection: close
2017-12-02 21:04:21.147165500  Content-Length: 583
2017-12-02 21:04:21.147187500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.147209500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.147229500  EXT:
2017-12-02 21:04:21.147250500  
2017-12-02 21:04:21.147271500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.147294500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.147317500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.147338500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.147359500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.147381500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.147403500  
2017-12-02 21:04:21.158562500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53940
2017-12-02 21:04:21.159717500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.159795500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.159827500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.159849500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.159871500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.159892500  Content-Length: 984
2017-12-02 21:04:21.159914500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.159935500  
2017-12-02 21:04:21.159955500  
2017-12-02 21:04:21.160666500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.160703500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.160763500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.160954500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.160988500   * ObjectID: 1$7$F$2
2017-12-02 21:04:21.161010500   * Count: 200
2017-12-02 21:04:21.161032500   * StartingIndex: 0
2017-12-02 21:04:21.161053500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.161075500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.161099500   * SortCriteria: (null)
2017-12-02 21:04:21.161160500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.161193500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.161215500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.161537500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$2'  limit 0, 200;
2017-12-02 21:04:21.162720500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.162754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.162778500  Connection: close
2017-12-02 21:04:21.162799500  Content-Length: 583
2017-12-02 21:04:21.162821500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.162842500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.162864500  EXT:
2017-12-02 21:04:21.162884500  
2017-12-02 21:04:21.162906500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.162928500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.162951500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.162972500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.162994500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.163015500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.163038500  
2017-12-02 21:04:21.173214500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53942
2017-12-02 21:04:21.174557500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.174632500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.174665500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.174688500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.174709500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.174730500  Content-Length: 984
2017-12-02 21:04:21.174752500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.174773500  
2017-12-02 21:04:21.174794500  
2017-12-02 21:04:21.175486500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.175522500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.175584500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.175773500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.175809500   * ObjectID: 1$7$F$3
2017-12-02 21:04:21.175830500   * Count: 200
2017-12-02 21:04:21.175852500   * StartingIndex: 0
2017-12-02 21:04:21.175873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.175894500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.175920500   * SortCriteria: (null)
2017-12-02 21:04:21.175980500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.176011500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.176035500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.176349500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$3'  limit 0, 200;
2017-12-02 21:04:21.177529500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.177565500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.177586500  Connection: close
2017-12-02 21:04:21.177608500  Content-Length: 583
2017-12-02 21:04:21.177629500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.177651500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.177673500  EXT:
2017-12-02 21:04:21.177694500  
2017-12-02 21:04:21.177716500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.177737500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.177760500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.177782500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.177803500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.177825500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.177847500  
2017-12-02 21:04:21.190645500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53944
2017-12-02 21:04:21.191690500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.191769500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.191803500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.191825500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.191847500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.191869500  Content-Length: 984
2017-12-02 21:04:21.191890500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.191913500  
2017-12-02 21:04:21.191934500  
2017-12-02 21:04:21.193212500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.193249500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.193310500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.193501500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.193537500   * ObjectID: 1$7$F$4
2017-12-02 21:04:21.193559500   * Count: 200
2017-12-02 21:04:21.193581500   * StartingIndex: 0
2017-12-02 21:04:21.193602500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.193624500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.193648500   * SortCriteria: (null)
2017-12-02 21:04:21.193709500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.193741500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.193763500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.194097500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$4'  limit 0, 200;
2017-12-02 21:04:21.195277500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.195313500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.195336500  Connection: close
2017-12-02 21:04:21.195357500  Content-Length: 583
2017-12-02 21:04:21.195379500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.195400500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.195423500  EXT:
2017-12-02 21:04:21.195444500  
2017-12-02 21:04:21.195465500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.195487500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.195510500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.195532500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.195554500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.195575500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.195597500  
2017-12-02 21:04:21.205895500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53946
2017-12-02 21:04:21.206800500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.206874500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.206905500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.206928500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.206950500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.206970500  Content-Length: 984
2017-12-02 21:04:21.206992500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.207013500  
2017-12-02 21:04:21.207035500  
2017-12-02 21:04:21.208288500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.208326500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.208395500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.208573500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.208609500   * ObjectID: 1$7$F$5
2017-12-02 21:04:21.208630500   * Count: 200
2017-12-02 21:04:21.208652500   * StartingIndex: 0
2017-12-02 21:04:21.208674500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.208695500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.208719500   * SortCriteria: (null)
2017-12-02 21:04:21.208779500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.208812500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.208834500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.209159500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$5'  limit 0, 200;
2017-12-02 21:04:21.210333500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.210367500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.210389500  Connection: close
2017-12-02 21:04:21.210411500  Content-Length: 583
2017-12-02 21:04:21.210432500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.210453500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.210474500  EXT:
2017-12-02 21:04:21.210495500  
2017-12-02 21:04:21.210515500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.210538500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.210560500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.210580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.210601500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.210622500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.210643500  
2017-12-02 21:04:21.228282500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53948
2017-12-02 21:04:21.229342500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.229419500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.229450500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.229472500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.229494500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.229515500  Content-Length: 984
2017-12-02 21:04:21.229537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.229559500  
2017-12-02 21:04:21.229580500  
2017-12-02 21:04:21.230826500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.230862500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.230923500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.231115500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.231149500   * ObjectID: 1$7$F$6
2017-12-02 21:04:21.231173500   * Count: 200
2017-12-02 21:04:21.231194500   * StartingIndex: 0
2017-12-02 21:04:21.231215500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.231237500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.231262500   * SortCriteria: (null)
2017-12-02 21:04:21.231325500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.231357500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.231379500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.231746500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$6'  limit 0, 200;
2017-12-02 21:04:21.232936500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.232971500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.232993500  Connection: close
2017-12-02 21:04:21.233015500  Content-Length: 583
2017-12-02 21:04:21.233038500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.233060500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.233081500  EXT:
2017-12-02 21:04:21.233102500  
2017-12-02 21:04:21.233123500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.233144500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.233169500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.233190500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.233211500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.233233500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.233254500  
2017-12-02 21:04:21.243766500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53950
2017-12-02 21:04:21.244643500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.244719500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.244751500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.244773500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.244796500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.244817500  Content-Length: 984
2017-12-02 21:04:21.244839500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.244861500  
2017-12-02 21:04:21.244882500  
2017-12-02 21:04:21.245986500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.246022500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.246084500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.246272500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.246309500   * ObjectID: 1$7$F$7
2017-12-02 21:04:21.246331500   * Count: 200
2017-12-02 21:04:21.246352500   * StartingIndex: 0
2017-12-02 21:04:21.246373500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.246394500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.246420500   * SortCriteria: (null)
2017-12-02 21:04:21.246479500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.246511500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.246533500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.246846500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$7'  limit 0, 200;
2017-12-02 21:04:21.248227500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.248269500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.248292500  Connection: close
2017-12-02 21:04:21.248314500  Content-Length: 583
2017-12-02 21:04:21.248335500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.248358500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.248379500  EXT:
2017-12-02 21:04:21.248400500  
2017-12-02 21:04:21.248422500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.248443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.248467500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.248488500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.248509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.248530500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.248553500  
2017-12-02 21:04:21.260087500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53952
2017-12-02 21:04:21.261063500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.261139500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.261172500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.261195500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.261217500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.261238500  Content-Length: 984
2017-12-02 21:04:21.261260500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.261281500  
2017-12-02 21:04:21.261303500  
2017-12-02 21:04:21.262864500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.262937500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.262968500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.263155500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.263191500   * ObjectID: 1$7$F$8
2017-12-02 21:04:21.263213500   * Count: 200
2017-12-02 21:04:21.263234500   * StartingIndex: 0
2017-12-02 21:04:21.263255500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.263276500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.263304500   * SortCriteria: (null)
2017-12-02 21:04:21.263362500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.263394500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.263418500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.263784500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$8'  limit 0, 200;
2017-12-02 21:04:21.264973500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.265007500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.265029500  Connection: close
2017-12-02 21:04:21.265053500  Content-Length: 583
2017-12-02 21:04:21.265074500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.265095500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.265117500  EXT:
2017-12-02 21:04:21.265138500  
2017-12-02 21:04:21.265159500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.265182500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.265205500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.265226500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.265247500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.265268500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.265290500  
2017-12-02 21:04:21.276387500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53954
2017-12-02 21:04:21.277746500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.277823500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.277856500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.277878500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.277900500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.277923500  Content-Length: 984
2017-12-02 21:04:21.277944500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.277966500  
2017-12-02 21:04:21.277987500  
2017-12-02 21:04:21.279437500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.279479500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.279551500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.279729500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.279765500   * ObjectID: 1$7$F$9
2017-12-02 21:04:21.279787500   * Count: 200
2017-12-02 21:04:21.279810500   * StartingIndex: 0
2017-12-02 21:04:21.279831500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.279853500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.279878500   * SortCriteria: (null)
2017-12-02 21:04:21.279939500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.279971500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.279994500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.280315500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$9'  limit 0, 200;
2017-12-02 21:04:21.281436500  [2017/12/02 21:04:21] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:21.281548500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:21.281583500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.281606500  Connection: close
2017-12-02 21:04:21.281627500  Content-Length: 404
2017-12-02 21:04:21.281649500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.281671500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.281694500  EXT:
2017-12-02 21:04:21.281715500  
2017-12-02 21:04:21.281737500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:21.299307500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53956
2017-12-02 21:04:21.300105500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.300184500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.300216500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.300238500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.300260500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.300281500  Content-Length: 984
2017-12-02 21:04:21.300304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.300326500  
2017-12-02 21:04:21.300348500  
2017-12-02 21:04:21.303906500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.303945500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.304007500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.304198500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.304233500   * ObjectID: 1$7$F$A
2017-12-02 21:04:21.304255500   * Count: 200
2017-12-02 21:04:21.304277500   * StartingIndex: 0
2017-12-02 21:04:21.304300500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.304322500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.304347500   * SortCriteria: (null)
2017-12-02 21:04:21.304408500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.304442500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.304464500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.304786500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F$A'  limit 0, 200;
2017-12-02 21:04:21.305911500  [2017/12/02 21:04:21] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:21.306021500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:21.306058500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.306080500  Connection: close
2017-12-02 21:04:21.306102500  Content-Length: 404
2017-12-02 21:04:21.306124500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.306146500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.306168500  EXT:
2017-12-02 21:04:21.306191500  
2017-12-02 21:04:21.306213500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:21.322704500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53958
2017-12-02 21:04:21.324315500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.324389500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.324424500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.324446500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.324468500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.324490500  Content-Length: 982
2017-12-02 21:04:21.324511500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.324532500  
2017-12-02 21:04:21.324554500  
2017-12-02 21:04:21.324710500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.324780500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.324812500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.325020500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.325055500   * ObjectID: 1$7$F
2017-12-02 21:04:21.325077500   * Count: 200
2017-12-02 21:04:21.325099500   * StartingIndex: 0
2017-12-02 21:04:21.325120500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.325141500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.325165500   * SortCriteria: (null)
2017-12-02 21:04:21.325226500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.325257500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.325280500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.325618500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F'  limit 0, 200;
2017-12-02 21:04:21.329414500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.329477500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.329499500  Connection: close
2017-12-02 21:04:21.329521500  Content-Length: 7404
2017-12-02 21:04:21.329543500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.329566500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.329587500  EXT:
2017-12-02 21:04:21.329609500  
2017-12-02 21:04:21.329630500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.329651500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.329675500  &lt;item id="1$7$F$0" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Neighborhood #1 (Tunnels)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6593070" duration="0:04:48.341" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/260.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$1" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Neighborhood #2 (Laïka)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5095481" duration="0:03:32.002" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/262.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$2" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Une Année Sans Lumière&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4827406" duration="0:03:40.962" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/263.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$3" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Neighborhood #3 (Power Out)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7353819" duration="0:05:12.922" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/264.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$4" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Neighborhood #4 (7 Kettles)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6502031" duration="0:04:49.754" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/265.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$5" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Crown of Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6113030" duration="0:04:42.344" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/266.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$6" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Wake Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6816864" duration="0:05:35.349" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/267.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$7" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;Rebellion (Lies)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6378413" duration="0:05:10.907" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/268.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F$8" parentID="1$7$F" restricted="1"&gt;&lt;dc:title&gt;In the Backseat&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;upnp:album&gt;Funeral&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8391125" duration="0:06:20.216" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/269.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.329731500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:21.329753500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:21.329774500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.329795500  
2017-12-02 21:04:21.358201500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53960
2017-12-02 21:04:21.359945500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.360027500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.360061500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.360083500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.360105500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.360127500  Content-Length: 985
2017-12-02 21:04:21.360149500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.360171500  
2017-12-02 21:04:21.360193500  
2017-12-02 21:04:21.362095500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.362167500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.362201500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.362382500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.362418500   * ObjectID: 1$7$F0$0
2017-12-02 21:04:21.362441500   * Count: 200
2017-12-02 21:04:21.362463500   * StartingIndex: 0
2017-12-02 21:04:21.362485500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.362507500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.362531500   * SortCriteria: (null)
2017-12-02 21:04:21.362592500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.362623500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.362646500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.362978500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$0'  limit 0, 200;
2017-12-02 21:04:21.364165500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.364201500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.364224500  Connection: close
2017-12-02 21:04:21.364246500  Content-Length: 583
2017-12-02 21:04:21.364267500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.364290500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.364313500  EXT:
2017-12-02 21:04:21.364335500  
2017-12-02 21:04:21.364357500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.364379500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.364403500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.364424500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.364447500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.364469500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.364491500  
2017-12-02 21:04:21.376099500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53962
2017-12-02 21:04:21.377135500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.377176500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.377201500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.377223500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.377245500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.377267500  Content-Length: 985
2017-12-02 21:04:21.377289500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.377311500  
2017-12-02 21:04:21.377333500  
2017-12-02 21:04:21.378802500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.378845500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.378917500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.379090500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.379126500   * ObjectID: 1$7$F0$1
2017-12-02 21:04:21.379148500   * Count: 200
2017-12-02 21:04:21.379170500   * StartingIndex: 0
2017-12-02 21:04:21.379192500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.379215500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.379240500   * SortCriteria: (null)
2017-12-02 21:04:21.379300500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.379333500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.379356500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.379671500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$1'  limit 0, 200;
2017-12-02 21:04:21.380853500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.380889500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.380911500  Connection: close
2017-12-02 21:04:21.380935500  Content-Length: 583
2017-12-02 21:04:21.380956500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.380978500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.381000500  EXT:
2017-12-02 21:04:21.381021500  
2017-12-02 21:04:21.381042500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.381066500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.381090500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.381111500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.381134500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.381156500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.381178500  
2017-12-02 21:04:21.393907500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53964
2017-12-02 21:04:21.400723500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.400814500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.400847500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.400870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.400892500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.400913500  Content-Length: 985
2017-12-02 21:04:21.400936500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.400958500  
2017-12-02 21:04:21.400980500  
2017-12-02 21:04:21.401687500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.401760500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.401792500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.401980500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.402015500   * ObjectID: 1$7$F0$2
2017-12-02 21:04:21.402037500   * Count: 200
2017-12-02 21:04:21.402061500   * StartingIndex: 0
2017-12-02 21:04:21.402083500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.402105500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.402129500   * SortCriteria: (null)
2017-12-02 21:04:21.402190500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.402222500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.402245500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.402564500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$2'  limit 0, 200;
2017-12-02 21:04:21.403745500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.403779500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.403802500  Connection: close
2017-12-02 21:04:21.403825500  Content-Length: 583
2017-12-02 21:04:21.403847500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.403869500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.403891500  EXT:
2017-12-02 21:04:21.403913500  
2017-12-02 21:04:21.403935500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.403957500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.403981500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.404002500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.404024500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.404045500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.404067500  
2017-12-02 21:04:21.425440500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53966
2017-12-02 21:04:21.426156500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.426232500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.426265500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.426287500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.426309500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.426331500  Content-Length: 985
2017-12-02 21:04:21.426352500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.426374500  
2017-12-02 21:04:21.426395500  
2017-12-02 21:04:21.428244500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.428335500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.428367500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.428590500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.428625500   * ObjectID: 1$7$F0$3
2017-12-02 21:04:21.428648500   * Count: 200
2017-12-02 21:04:21.428669500   * StartingIndex: 0
2017-12-02 21:04:21.428692500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.428714500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.428738500   * SortCriteria: (null)
2017-12-02 21:04:21.428798500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.428833500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.428856500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.429175500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$3'  limit 0, 200;
2017-12-02 21:04:21.430351500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.430387500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.430409500  Connection: close
2017-12-02 21:04:21.430431500  Content-Length: 583
2017-12-02 21:04:21.430454500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.430476500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.430497500  EXT:
2017-12-02 21:04:21.430518500  
2017-12-02 21:04:21.430539500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.430562500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.430586500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.430608500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.430629500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.430650500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.430672500  
2017-12-02 21:04:21.441022500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53968
2017-12-02 21:04:21.442294500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.442370500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.442401500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.442424500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.442447500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.442469500  Content-Length: 985
2017-12-02 21:04:21.442491500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.442513500  
2017-12-02 21:04:21.442535500  
2017-12-02 21:04:21.444135500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.444173500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.444236500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.444423500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.444459500   * ObjectID: 1$7$F0$4
2017-12-02 21:04:21.444481500   * Count: 200
2017-12-02 21:04:21.444503500   * StartingIndex: 0
2017-12-02 21:04:21.444525500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.444547500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.444573500   * SortCriteria: (null)
2017-12-02 21:04:21.444633500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.444665500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.444689500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.445002500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$4'  limit 0, 200;
2017-12-02 21:04:21.446176500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.446212500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.446235500  Connection: close
2017-12-02 21:04:21.446257500  Content-Length: 583
2017-12-02 21:04:21.446279500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.446301500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.446324500  EXT:
2017-12-02 21:04:21.446346500  
2017-12-02 21:04:21.446367500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.446389500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.446413500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.446434500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.446458500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.446479500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.446501500  
2017-12-02 21:04:21.456477500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53970
2017-12-02 21:04:21.457409500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.457485500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.457518500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.457541500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.457563500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.457586500  Content-Length: 985
2017-12-02 21:04:21.457608500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.457630500  
2017-12-02 21:04:21.457693500  
2017-12-02 21:04:21.458289500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.458374500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.458406500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.458582500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.458618500   * ObjectID: 1$7$F0$5
2017-12-02 21:04:21.458640500   * Count: 200
2017-12-02 21:04:21.458662500   * StartingIndex: 0
2017-12-02 21:04:21.458684500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.458707500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.458733500   * SortCriteria: (null)
2017-12-02 21:04:21.458793500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.458826500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.458849500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.459162500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$5'  limit 0, 200;
2017-12-02 21:04:21.460342500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.460379500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.460401500  Connection: close
2017-12-02 21:04:21.460423500  Content-Length: 583
2017-12-02 21:04:21.460447500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.460469500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.460491500  EXT:
2017-12-02 21:04:21.460513500  
2017-12-02 21:04:21.460534500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.460556500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.460581500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.460603500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.460625500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.460646500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.460668500  
2017-12-02 21:04:21.470661500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53972
2017-12-02 21:04:21.471740500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.471953500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.471987500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.472010500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.472032500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.472054500  Content-Length: 985
2017-12-02 21:04:21.472077500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.472099500  
2017-12-02 21:04:21.472120500  
2017-12-02 21:04:21.472343500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.472381500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.472443500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.472629500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.472664500   * ObjectID: 1$7$F0$6
2017-12-02 21:04:21.472687500   * Count: 200
2017-12-02 21:04:21.472710500   * StartingIndex: 0
2017-12-02 21:04:21.472732500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.472754500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.472778500   * SortCriteria: (null)
2017-12-02 21:04:21.472841500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.472872500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.472895500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.473207500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$6'  limit 0, 200;
2017-12-02 21:04:21.474388500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.474424500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.474448500  Connection: close
2017-12-02 21:04:21.474469500  Content-Length: 583
2017-12-02 21:04:21.474491500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.474513500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.474536500  EXT:
2017-12-02 21:04:21.474557500  
2017-12-02 21:04:21.474580500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.474602500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.474626500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.474647500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.474669500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.474692500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.474714500  
2017-12-02 21:04:21.484617500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53974
2017-12-02 21:04:21.485497500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.485574500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.485607500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.485630500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.485653500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.485675500  Content-Length: 985
2017-12-02 21:04:21.485697500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.485720500  
2017-12-02 21:04:21.485741500  
2017-12-02 21:04:21.487329500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.487403500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.487435500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.487633500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.487668500   * ObjectID: 1$7$F0$7
2017-12-02 21:04:21.487690500   * Count: 200
2017-12-02 21:04:21.487712500   * StartingIndex: 0
2017-12-02 21:04:21.487734500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.487756500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.487781500   * SortCriteria: (null)
2017-12-02 21:04:21.487842500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.487875500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.487897500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.488331500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$7'  limit 0, 200;
2017-12-02 21:04:21.489545500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.489584500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.489607500  Connection: close
2017-12-02 21:04:21.489629500  Content-Length: 583
2017-12-02 21:04:21.489650500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.489672500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.489695500  EXT:
2017-12-02 21:04:21.489717500  
2017-12-02 21:04:21.489739500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.489761500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.489785500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.489807500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.489830500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.489851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.489874500  
2017-12-02 21:04:21.501021500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53976
2017-12-02 21:04:21.502188500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.502263500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.502355500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.502380500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.502403500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.502425500  Content-Length: 985
2017-12-02 21:04:21.502448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.502469500  
2017-12-02 21:04:21.502490500  
2017-12-02 21:04:21.502756500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.502793500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.502855500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.503045500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.503080500   * ObjectID: 1$7$F0$8
2017-12-02 21:04:21.503103500   * Count: 200
2017-12-02 21:04:21.503125500   * StartingIndex: 0
2017-12-02 21:04:21.503147500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.503168500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.503193500   * SortCriteria: (null)
2017-12-02 21:04:21.503253500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.503285500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.503308500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.503685500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$8'  limit 0, 200;
2017-12-02 21:04:21.504873500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.504908500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.504930500  Connection: close
2017-12-02 21:04:21.504953500  Content-Length: 583
2017-12-02 21:04:21.504976500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.504998500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.505020500  EXT:
2017-12-02 21:04:21.505042500  
2017-12-02 21:04:21.505063500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.505087500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.505111500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.505133500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.505155500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.505177500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.505200500  
2017-12-02 21:04:21.516882500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53978
2017-12-02 21:04:21.524863500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.524955500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.524988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.525010500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.525032500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.525053500  Content-Length: 985
2017-12-02 21:04:21.525076500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.525097500  
2017-12-02 21:04:21.525118500  
2017-12-02 21:04:21.526399500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.526436500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.526498500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.526688500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.526724500   * ObjectID: 1$7$F0$9
2017-12-02 21:04:21.526746500   * Count: 200
2017-12-02 21:04:21.526767500   * StartingIndex: 0
2017-12-02 21:04:21.526789500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.526811500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.526838500   * SortCriteria: (null)
2017-12-02 21:04:21.526899500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.526930500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.526954500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.527296500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$9'  limit 0, 200;
2017-12-02 21:04:21.528656500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.528701500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.528723500  Connection: close
2017-12-02 21:04:21.528745500  Content-Length: 583
2017-12-02 21:04:21.528767500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.528789500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.528811500  EXT:
2017-12-02 21:04:21.528834500  
2017-12-02 21:04:21.528855500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.528878500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.528902500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.528923500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.528944500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.528968500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.528989500  
2017-12-02 21:04:21.538868500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53980
2017-12-02 21:04:21.539464500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.539503500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.539527500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.539550500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.539573500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.539596500  Content-Length: 985
2017-12-02 21:04:21.539619500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.539641500  
2017-12-02 21:04:21.539663500  
2017-12-02 21:04:21.540793500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.540830500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.540891500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.541081500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.541119500   * ObjectID: 1$7$F0$A
2017-12-02 21:04:21.541141500   * Count: 200
2017-12-02 21:04:21.541164500   * StartingIndex: 0
2017-12-02 21:04:21.541186500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.541208500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.541232500   * SortCriteria: (null)
2017-12-02 21:04:21.541254500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.541315500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.541348500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.541653500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0$A'  limit 0, 200;
2017-12-02 21:04:21.542839500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.542874500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.542896500  Connection: close
2017-12-02 21:04:21.542918500  Content-Length: 583
2017-12-02 21:04:21.542941500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.542965500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.542987500  EXT:
2017-12-02 21:04:21.543008500  
2017-12-02 21:04:21.543029500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.543051500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.543076500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.543098500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.543120500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.543142500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.543164500  
2017-12-02 21:04:21.553616500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53982
2017-12-02 21:04:21.556993500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.557069500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.557102500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.557126500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.557148500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.557170500  Content-Length: 983
2017-12-02 21:04:21.557304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.557361500  
2017-12-02 21:04:21.557385500  
2017-12-02 21:04:21.557763500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.557801500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.557862500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.558054500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.558092500   * ObjectID: 1$7$F0
2017-12-02 21:04:21.558115500   * Count: 200
2017-12-02 21:04:21.558137500   * StartingIndex: 0
2017-12-02 21:04:21.558159500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.558181500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.558207500   * SortCriteria: (null)
2017-12-02 21:04:21.558276500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.558308500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.558333500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.558745500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F0'  limit 0, 200;
2017-12-02 21:04:21.563075500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.563131500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.563154500  Connection: close
2017-12-02 21:04:21.563177500  Content-Length: 9132
2017-12-02 21:04:21.563199500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.563223500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.563245500  EXT:
2017-12-02 21:04:21.563267500  
2017-12-02 21:04:21.563289500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.563311500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.563492500  &lt;item id="1$7$F0$0" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Let's Roll Just Like We Used To&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="11665505" duration="0:04:47.350" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3943.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$1" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Days Are Forgotten&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="12278860" duration="0:05:02.684" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3945.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$2" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Goodbye Kiss&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9933064" duration="0:04:04.039" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3946.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$3" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;La FÃ©e Verte&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="14084444" duration="0:05:47.823" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3947.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$4" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Velociraptor!&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7036607" duration="0:02:51.627" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3948.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$5" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Acid Turkish Bath (Shelter From The Storm)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="14633015" duration="0:06:01.537" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3949.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$6" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Hear Voices&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9729309" duration="0:03:58.945" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3950.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$7" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Re-Wired&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="11542207" duration="0:04:44.267" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3951.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$8" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Man Of Simple Pleasures&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="9417929" duration="0:03:51.160" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3952.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$9" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Switchblade Smiles&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="10316542" duration="0:04:13.626" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3953.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F0$A" parentID="1$7$F0" restricted="1"&gt;&lt;dc:title&gt;Neon Noon&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kasabian&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kasabian&lt;/upnp:artist&gt;&lt;upnp:album&gt;Velociraptor!&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="13001929" duration="0:05:20.760" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3954.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.563552500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:21.563575500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:21.563598500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.563621500  
2017-12-02 21:04:21.592319500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53984
2017-12-02 21:04:21.593247500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.593325500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.593359500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.593383500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.593406500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.593428500  Content-Length: 985
2017-12-02 21:04:21.593450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.593473500  
2017-12-02 21:04:21.593495500  
2017-12-02 21:04:21.594690500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.594729500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.594790500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.594986500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.595022500   * ObjectID: 1$7$F1$0
2017-12-02 21:04:21.595045500   * Count: 200
2017-12-02 21:04:21.595068500   * StartingIndex: 0
2017-12-02 21:04:21.595092500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.595114500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.595140500   * SortCriteria: (null)
2017-12-02 21:04:21.595201500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.595235500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.595259500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.595588500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$0'  limit 0, 200;
2017-12-02 21:04:21.596793500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.596831500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.596855500  Connection: close
2017-12-02 21:04:21.596878500  Content-Length: 583
2017-12-02 21:04:21.596900500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.596922500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.596945500  EXT:
2017-12-02 21:04:21.596968500  
2017-12-02 21:04:21.596990500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.597012500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.597037500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.597059500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.597081500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.597105500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.597127500  
2017-12-02 21:04:21.610814500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53986
2017-12-02 21:04:21.611704500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.611780500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.611813500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.611837500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.611859500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.611882500  Content-Length: 985
2017-12-02 21:04:21.611904500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.611927500  
2017-12-02 21:04:21.611949500  
2017-12-02 21:04:21.613261500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.613299500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.613361500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.613552500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.613590500   * ObjectID: 1$7$F1$1
2017-12-02 21:04:21.613613500   * Count: 200
2017-12-02 21:04:21.613635500   * StartingIndex: 0
2017-12-02 21:04:21.613657500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.613680500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.613705500   * SortCriteria: (null)
2017-12-02 21:04:21.613767500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.613799500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.613823500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.614129500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$1'  limit 0, 200;
2017-12-02 21:04:21.615365500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.615402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.615425500  Connection: close
2017-12-02 21:04:21.615447500  Content-Length: 583
2017-12-02 21:04:21.615470500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.615493500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.615516500  EXT:
2017-12-02 21:04:21.615538500  
2017-12-02 21:04:21.615560500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.615582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.615608500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.615630500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.615652500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.615675500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.615698500  
2017-12-02 21:04:21.630754500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53988
2017-12-02 21:04:21.640191500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.640283500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.640316500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.640340500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.640362500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.640384500  Content-Length: 985
2017-12-02 21:04:21.640405500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.640428500  
2017-12-02 21:04:21.640449500  
2017-12-02 21:04:21.641684500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.641722500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.641783500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.641974500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.642013500   * ObjectID: 1$7$F1$2
2017-12-02 21:04:21.642035500   * Count: 200
2017-12-02 21:04:21.642058500   * StartingIndex: 0
2017-12-02 21:04:21.642080500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.642103500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.642128500   * SortCriteria: (null)
2017-12-02 21:04:21.642150500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.642210500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.642243500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.642547500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$2'  limit 0, 200;
2017-12-02 21:04:21.643742500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.643778500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.643801500  Connection: close
2017-12-02 21:04:21.643823500  Content-Length: 583
2017-12-02 21:04:21.643847500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.643870500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.643892500  EXT:
2017-12-02 21:04:21.643913500  
2017-12-02 21:04:21.643935500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.643957500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.643983500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.644005500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.644027500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.644049500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.644071500  
2017-12-02 21:04:21.655884500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53990
2017-12-02 21:04:21.659127500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.659219500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.659253500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.659277500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.659299500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.659321500  Content-Length: 985
2017-12-02 21:04:21.659345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.659368500  
2017-12-02 21:04:21.659389500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:21.659411500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$F1$3</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:21.659439500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.659462500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.659521500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.659555500   * ObjectID: 1$7$F1$3
2017-12-02 21:04:21.659578500   * Count: 200
2017-12-02 21:04:21.659601500   * StartingIndex: 0
2017-12-02 21:04:21.659623500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.659645500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.659670500   * SortCriteria: (null)
2017-12-02 21:04:21.659692500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.659716500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.659738500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.660039500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$3'  limit 0, 200;
2017-12-02 21:04:21.661226500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.661261500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.661284500  Connection: close
2017-12-02 21:04:21.661306500  Content-Length: 583
2017-12-02 21:04:21.661327500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.661351500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.661373500  EXT:
2017-12-02 21:04:21.661395500  
2017-12-02 21:04:21.661417500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.661440500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.661464500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.661487500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.661509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.661531500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.661553500  
2017-12-02 21:04:21.671707500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53992
2017-12-02 21:04:21.672924500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.673000500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.673033500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.673056500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.673078500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.673101500  Content-Length: 985
2017-12-02 21:04:21.673123500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.673218500  
2017-12-02 21:04:21.673306500  
2017-12-02 21:04:21.673706500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.673742500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.673802500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.673995500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.674030500   * ObjectID: 1$7$F1$4
2017-12-02 21:04:21.674052500   * Count: 200
2017-12-02 21:04:21.674074500   * StartingIndex: 0
2017-12-02 21:04:21.674097500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.674119500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.674144500   * SortCriteria: (null)
2017-12-02 21:04:21.674261500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.674295500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.674319500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.674577500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$4'  limit 0, 200;
2017-12-02 21:04:21.675763500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.675800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.675823500  Connection: close
2017-12-02 21:04:21.675847500  Content-Length: 583
2017-12-02 21:04:21.675868500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.675890500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.675912500  EXT:
2017-12-02 21:04:21.675933500  
2017-12-02 21:04:21.675955500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.675978500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.676003500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.676024500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.676045500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.676066500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.676088500  
2017-12-02 21:04:21.686024500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53994
2017-12-02 21:04:21.687069500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.687145500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.687202500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.687227500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.687250500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.687272500  Content-Length: 985
2017-12-02 21:04:21.687295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.687317500  
2017-12-02 21:04:21.687339500  
2017-12-02 21:04:21.687592500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.687631500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.687692500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.687881500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.687917500   * ObjectID: 1$7$F1$5
2017-12-02 21:04:21.687940500   * Count: 200
2017-12-02 21:04:21.687962500   * StartingIndex: 0
2017-12-02 21:04:21.687986500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.688009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.688099500   * SortCriteria: (null)
2017-12-02 21:04:21.688233500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.688270500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.688293500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.688567500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$5'  limit 0, 200;
2017-12-02 21:04:21.689764500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.689800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.689823500  Connection: close
2017-12-02 21:04:21.689847500  Content-Length: 583
2017-12-02 21:04:21.689869500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.689891500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.689914500  EXT:
2017-12-02 21:04:21.689936500  
2017-12-02 21:04:21.689958500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.689982500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.690006500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.690028500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.690050500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.690073500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.690096500  
2017-12-02 21:04:21.703647500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53996
2017-12-02 21:04:21.704889500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.704965500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.704999500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.705023500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.705046500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.705068500  Content-Length: 985
2017-12-02 21:04:21.705091500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.705114500  
2017-12-02 21:04:21.705136500  
2017-12-02 21:04:21.705914500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.705990500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.706023500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.706208500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.706246500   * ObjectID: 1$7$F1$6
2017-12-02 21:04:21.706268500   * Count: 200
2017-12-02 21:04:21.706291500   * StartingIndex: 0
2017-12-02 21:04:21.706313500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.706336500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.706363500   * SortCriteria: (null)
2017-12-02 21:04:21.706386500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.706505500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.706539500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.706779500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$6'  limit 0, 200;
2017-12-02 21:04:21.707968500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.708005500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.708101500  Connection: close
2017-12-02 21:04:21.708125500  Content-Length: 583
2017-12-02 21:04:21.708148500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.708170500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.708192500  EXT:
2017-12-02 21:04:21.708214500  
2017-12-02 21:04:21.708237500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.708259500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.708284500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.708306500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.708328500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.708351500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.708373500  
2017-12-02 21:04:21.718547500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53998
2017-12-02 21:04:21.719472500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.719515500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.719539500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.719562500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.719585500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.719609500  Content-Length: 985
2017-12-02 21:04:21.719631500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.719653500  
2017-12-02 21:04:21.719675500  
2017-12-02 21:04:21.721571500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.721609500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.721672500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.721859500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.721895500   * ObjectID: 1$7$F1$7
2017-12-02 21:04:21.721918500   * Count: 200
2017-12-02 21:04:21.721941500   * StartingIndex: 0
2017-12-02 21:04:21.721963500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.721986500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.722011500   * SortCriteria: (null)
2017-12-02 21:04:21.722131500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.722167500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.722189500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.722448500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$7'  limit 0, 200;
2017-12-02 21:04:21.723633500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.723670500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.723693500  Connection: close
2017-12-02 21:04:21.723715500  Content-Length: 583
2017-12-02 21:04:21.723740500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.723763500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.723785500  EXT:
2017-12-02 21:04:21.723807500  
2017-12-02 21:04:21.723829500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.723853500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.723878500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.723900500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.723923500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.723945500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.723968500  
2017-12-02 21:04:21.739107500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54000
2017-12-02 21:04:21.740568500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.740711500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.740737500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.740760500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.740782500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.740804500  Content-Length: 985
2017-12-02 21:04:21.740826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.740849500  
2017-12-02 21:04:21.740872500  
2017-12-02 21:04:21.740935500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.740969500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.740993500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.741124500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.741159500   * ObjectID: 1$7$F1$8
2017-12-02 21:04:21.741182500   * Count: 200
2017-12-02 21:04:21.741204500   * StartingIndex: 0
2017-12-02 21:04:21.741228500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.741250500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.741276500   * SortCriteria: (null)
2017-12-02 21:04:21.741396500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.741429500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.741452500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.741706500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$8'  limit 0, 200;
2017-12-02 21:04:21.742891500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.742929500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.742952500  Connection: close
2017-12-02 21:04:21.742975500  Content-Length: 583
2017-12-02 21:04:21.742999500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.743022500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.743045500  EXT:
2017-12-02 21:04:21.743067500  
2017-12-02 21:04:21.743089500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.743113500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.743137500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.743159500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.743182500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.743204500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.743228500  
2017-12-02 21:04:21.753803500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54002
2017-12-02 21:04:21.755267500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.755373500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.755399500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.755422500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.755445500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.755467500  Content-Length: 985
2017-12-02 21:04:21.755490500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.755513500  
2017-12-02 21:04:21.755534500  
2017-12-02 21:04:21.755781500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.755854500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.755887500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.756076500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.756113500   * ObjectID: 1$7$F1$9
2017-12-02 21:04:21.756136500   * Count: 200
2017-12-02 21:04:21.756158500   * StartingIndex: 0
2017-12-02 21:04:21.756180500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.756202500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.756227500   * SortCriteria: (null)
2017-12-02 21:04:21.756345500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.756381500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.756404500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.756660500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$9'  limit 0, 200;
2017-12-02 21:04:21.757837500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.757875500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.757898500  Connection: close
2017-12-02 21:04:21.757921500  Content-Length: 583
2017-12-02 21:04:21.757943500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.757966500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.757989500  EXT:
2017-12-02 21:04:21.758011500  
2017-12-02 21:04:21.758102500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.758129500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.758154500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.758177500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.758199500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.758222500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.758245500  
2017-12-02 21:04:21.770440500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54004
2017-12-02 21:04:21.771231500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.771272500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.771296500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.771319500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.771342500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.771366500  Content-Length: 985
2017-12-02 21:04:21.771388500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.771411500  
2017-12-02 21:04:21.771433500  
2017-12-02 21:04:21.772859500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.772896500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.772958500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.773147500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.773184500   * ObjectID: 1$7$F1$A
2017-12-02 21:04:21.773207500   * Count: 200
2017-12-02 21:04:21.773231500   * StartingIndex: 0
2017-12-02 21:04:21.773253500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.773276500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.773301500   * SortCriteria: (null)
2017-12-02 21:04:21.773364500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.773397500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.773420500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.773726500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1$A'  limit 0, 200;
2017-12-02 21:04:21.774903500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.774941500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.774964500  Connection: close
2017-12-02 21:04:21.774988500  Content-Length: 583
2017-12-02 21:04:21.775010500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.775033500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.775055500  EXT:
2017-12-02 21:04:21.775078500  
2017-12-02 21:04:21.775100500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.775124500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.775149500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.775171500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.775193500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.775216500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.775240500  
2017-12-02 21:04:21.787322500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54006
2017-12-02 21:04:21.789434500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.789525500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.789560500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.789583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.789606500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.789630500  Content-Length: 983
2017-12-02 21:04:21.789652500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.789675500  
2017-12-02 21:04:21.789697500  
2017-12-02 21:04:21.791010500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.791047500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.791111500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.791326500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.791365500   * ObjectID: 1$7$F1
2017-12-02 21:04:21.791389500   * Count: 200
2017-12-02 21:04:21.791411500   * StartingIndex: 0
2017-12-02 21:04:21.791434500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.791457500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.791484500   * SortCriteria: (null)
2017-12-02 21:04:21.791547500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.791580500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.791603500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.791947500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F1'  limit 0, 200;
2017-12-02 21:04:21.796255500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.796310500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.796333500  Connection: close
2017-12-02 21:04:21.796356500  Content-Length: 10036
2017-12-02 21:04:21.796380500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.796402500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.796425500  EXT:
2017-12-02 21:04:21.796447500  
2017-12-02 21:04:21.796469500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.796493500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.796604500  &lt;item id="1$7$F1$0" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Somewhere Only We Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6469632" duration="0:03:57.400" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3957.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/570-3957.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$1" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;This Is The Last Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6033408" duration="0:03:29.031" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3961.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/571-3961.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$2" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Bend And Break&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6424576" duration="0:03:40.186" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3962.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/572-3962.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$3" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;We Might As Well Be Strangers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4847616" duration="0:03:12.391" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3963.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/573-3963.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$4" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Everybody's Changing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6010880" duration="0:03:36.555" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3964.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/574-3964.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$5" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Your Eyes Open&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5457920" duration="0:03:22.893" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3965.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/575-3965.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$6" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;She Has No Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8005632" duration="0:05:45.913" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3966.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/576-3966.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$7" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Can't Stop Now&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6275072" duration="0:03:38.749" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3967.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/577-3967.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$8" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Sunshine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6828032" duration="0:04:13.048" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3968.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/578-3968.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$9" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Untitled 1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8762376" duration="0:05:36.796" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3969.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/579-3969.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F1$A" parentID="1$7$F1" restricted="1"&gt;&lt;dc:title&gt;Bedshaped&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Hopes and Fears&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7045120" duration="0:04:35.879" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3970.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/580-3970.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.796667500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:21.796690500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:21.796713500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.796736500  
2017-12-02 21:04:21.834989500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54008
2017-12-02 21:04:21.837039500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.837120500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.837152500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.837176500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.837198500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.837220500  Content-Length: 985
2017-12-02 21:04:21.837283500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.837409500  
2017-12-02 21:04:21.837433500  
2017-12-02 21:04:21.837773500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.837810500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.837872500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.838138500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.838176500   * ObjectID: 1$7$F2$0
2017-12-02 21:04:21.838199500   * Count: 200
2017-12-02 21:04:21.838222500   * StartingIndex: 0
2017-12-02 21:04:21.838245500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.838268500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.838293500   * SortCriteria: (null)
2017-12-02 21:04:21.838362500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.838395500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.838418500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.838747500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$0'  limit 0, 200;
2017-12-02 21:04:21.839946500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.839981500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.840005500  Connection: close
2017-12-02 21:04:21.840027500  Content-Length: 583
2017-12-02 21:04:21.840050500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.840072500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.840094500  EXT:
2017-12-02 21:04:21.840117500  
2017-12-02 21:04:21.840139500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.840161500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.840184500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.840205500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.840226500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.840249500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.840271500  
2017-12-02 21:04:21.850998500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54010
2017-12-02 21:04:21.852110500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.852151500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.852175500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.852197500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.852219500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.852241500  Content-Length: 985
2017-12-02 21:04:21.852263500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.852285500  
2017-12-02 21:04:21.852306500  
2017-12-02 21:04:21.852933500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.852969500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.853033500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.853204500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.853239500   * ObjectID: 1$7$F2$1
2017-12-02 21:04:21.853262500   * Count: 200
2017-12-02 21:04:21.853284500   * StartingIndex: 0
2017-12-02 21:04:21.853306500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.853327500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.853353500   * SortCriteria: (null)
2017-12-02 21:04:21.853414500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.853446500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.853468500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.853781500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$1'  limit 0, 200;
2017-12-02 21:04:21.854963500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.855000500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.855022500  Connection: close
2017-12-02 21:04:21.855055500  Content-Length: 583
2017-12-02 21:04:21.855078500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.855101500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.855123500  EXT:
2017-12-02 21:04:21.855145500  
2017-12-02 21:04:21.855167500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.855189500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.855213500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.855235500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.855259500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.855281500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.855303500  
2017-12-02 21:04:21.867595500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54012
2017-12-02 21:04:21.869191500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.869284500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.869317500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.869340500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.869362500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.869385500  Content-Length: 985
2017-12-02 21:04:21.869408500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.869430500  
2017-12-02 21:04:21.869451500  
2017-12-02 21:04:21.870201500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.870275500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.870308500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.870490500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.870525500   * ObjectID: 1$7$F2$2
2017-12-02 21:04:21.870548500   * Count: 200
2017-12-02 21:04:21.870569500   * StartingIndex: 0
2017-12-02 21:04:21.870591500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.870613500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.870640500   * SortCriteria: (null)
2017-12-02 21:04:21.870699500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.870731500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.870755500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.871070500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$2'  limit 0, 200;
2017-12-02 21:04:21.872304500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.872339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.872362500  Connection: close
2017-12-02 21:04:21.872385500  Content-Length: 583
2017-12-02 21:04:21.872408500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.872430500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.872452500  EXT:
2017-12-02 21:04:21.872473500  
2017-12-02 21:04:21.872496500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.872519500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.872543500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.872565500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.872587500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.872609500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.872633500  
2017-12-02 21:04:21.883728500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54014
2017-12-02 21:04:21.884807500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.884882500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.884915500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.884938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.884960500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.884982500  Content-Length: 985
2017-12-02 21:04:21.885040500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.885166500  
2017-12-02 21:04:21.885190500  
2017-12-02 21:04:21.885573500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.885646500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.885678500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.885857500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.885893500   * ObjectID: 1$7$F2$3
2017-12-02 21:04:21.885916500   * Count: 200
2017-12-02 21:04:21.885938500   * StartingIndex: 0
2017-12-02 21:04:21.885961500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.885983500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.886009500   * SortCriteria: (null)
2017-12-02 21:04:21.886069500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.886102500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.886126500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.886425500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$3'  limit 0, 200;
2017-12-02 21:04:21.887659500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.887695500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.887719500  Connection: close
2017-12-02 21:04:21.887741500  Content-Length: 583
2017-12-02 21:04:21.887765500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.887788500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.887810500  EXT:
2017-12-02 21:04:21.887832500  
2017-12-02 21:04:21.887853500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.887877500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.887901500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.887923500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.887945500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.887968500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.887990500  
2017-12-02 21:04:21.899115500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54016
2017-12-02 21:04:21.900011500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.900086500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.900119500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.900144500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.900166500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.900188500  Content-Length: 985
2017-12-02 21:04:21.900211500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.900233500  
2017-12-02 21:04:21.900256500  
2017-12-02 21:04:21.901452500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.901491500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.901554500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.901740500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.901776500   * ObjectID: 1$7$F2$4
2017-12-02 21:04:21.901798500   * Count: 200
2017-12-02 21:04:21.901820500   * StartingIndex: 0
2017-12-02 21:04:21.901843500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.901865500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.901892500   * SortCriteria: (null)
2017-12-02 21:04:21.901952500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.901984500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.902008500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.902319500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$4'  limit 0, 200;
2017-12-02 21:04:21.903563500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.903600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.903624500  Connection: close
2017-12-02 21:04:21.903647500  Content-Length: 583
2017-12-02 21:04:21.903670500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.903693500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.903715500  EXT:
2017-12-02 21:04:21.903738500  
2017-12-02 21:04:21.903761500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.903784500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.903808500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.903830500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.903852500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.903876500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.903898500  
2017-12-02 21:04:21.915155500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54018
2017-12-02 21:04:21.916138500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.916177500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.916201500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.916224500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.916246500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.916270500  Content-Length: 985
2017-12-02 21:04:21.916292500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.916315500  
2017-12-02 21:04:21.916337500  
2017-12-02 21:04:21.917581500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.917618500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.917680500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.917866500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.917903500   * ObjectID: 1$7$F2$5
2017-12-02 21:04:21.917925500   * Count: 200
2017-12-02 21:04:21.917947500   * StartingIndex: 0
2017-12-02 21:04:21.917970500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.917992500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.918019500   * SortCriteria: (null)
2017-12-02 21:04:21.918157500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.918196500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.918219500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.918551500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$5'  limit 0, 200;
2017-12-02 21:04:21.919814500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.919852500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.919877500  Connection: close
2017-12-02 21:04:21.919900500  Content-Length: 583
2017-12-02 21:04:21.919922500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.919945500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.919968500  EXT:
2017-12-02 21:04:21.919990500  
2017-12-02 21:04:21.920013500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.920036500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.920060500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.920083500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.920106500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.920130500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.920153500  
2017-12-02 21:04:21.937002500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54020
2017-12-02 21:04:21.940200500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.940337500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.940370500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.940395500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.940418500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.940441500  Content-Length: 985
2017-12-02 21:04:21.940463500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.940485500  
2017-12-02 21:04:21.940508500  
2017-12-02 21:04:21.940666500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.940703500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.940765500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.940952500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.940987500   * ObjectID: 1$7$F2$6
2017-12-02 21:04:21.941011500   * Count: 200
2017-12-02 21:04:21.941035500   * StartingIndex: 0
2017-12-02 21:04:21.941057500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.941080500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.941105500   * SortCriteria: (null)
2017-12-02 21:04:21.941166500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.941199500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.941223500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.941526500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$6'  limit 0, 200;
2017-12-02 21:04:21.942699500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.942736500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.942760500  Connection: close
2017-12-02 21:04:21.942783500  Content-Length: 583
2017-12-02 21:04:21.942806500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.942828500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.942851500  EXT:
2017-12-02 21:04:21.942873500  
2017-12-02 21:04:21.942896500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.942919500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.942944500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.942967500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.942989500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.943013500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.943036500  
2017-12-02 21:04:21.953152500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54022
2017-12-02 21:04:21.957691500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.957732500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.957757500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.957781500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.957804500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.957826500  Content-Length: 985
2017-12-02 21:04:21.957849500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.957871500  
2017-12-02 21:04:21.957895500  
2017-12-02 21:04:21.960235500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.960278500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.960350500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.960526500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.960563500   * ObjectID: 1$7$F2$7
2017-12-02 21:04:21.960586500   * Count: 200
2017-12-02 21:04:21.960609500   * StartingIndex: 0
2017-12-02 21:04:21.960632500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.960655500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.960680500   * SortCriteria: (null)
2017-12-02 21:04:21.960702500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.960764500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.960797500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.961105500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$7'  limit 0, 200;
2017-12-02 21:04:21.962291500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.962327500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.962350500  Connection: close
2017-12-02 21:04:21.962373500  Content-Length: 583
2017-12-02 21:04:21.962397500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.962419500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.962442500  EXT:
2017-12-02 21:04:21.962463500  
2017-12-02 21:04:21.962485500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.962509500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.962534500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.962556500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.962578500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.962600500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.962622500  
2017-12-02 21:04:21.972139500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54024
2017-12-02 21:04:21.973467500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.973545500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.973578500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.973601500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.973623500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.973646500  Content-Length: 985
2017-12-02 21:04:21.973668500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.973691500  
2017-12-02 21:04:21.973713500  
2017-12-02 21:04:21.974747500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.974786500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.974847500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.975034500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.975069500   * ObjectID: 1$7$F2$8
2017-12-02 21:04:21.975092500   * Count: 200
2017-12-02 21:04:21.975115500   * StartingIndex: 0
2017-12-02 21:04:21.975139500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.975162500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.975187500   * SortCriteria: (null)
2017-12-02 21:04:21.975247500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.975280500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.975304500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.975661500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$8'  limit 0, 200;
2017-12-02 21:04:21.976840500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.976876500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.976900500  Connection: close
2017-12-02 21:04:21.976923500  Content-Length: 583
2017-12-02 21:04:21.976945500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.976968500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.976990500  EXT:
2017-12-02 21:04:21.977014500  
2017-12-02 21:04:21.977036500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.977059500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.977084500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.977107500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.977130500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.977154500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.977176500  
2017-12-02 21:04:21.988086500  [2017/12/02 21:04:21] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54026
2017-12-02 21:04:21.989471500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.989594500  [2017/12/02 21:04:21] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:21.989628500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:21.989652500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:21.989674500  Host: 10.0.30.53:8200
2017-12-02 21:04:21.989697500  Content-Length: 985
2017-12-02 21:04:21.989719500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.989741500  
2017-12-02 21:04:21.989764500  
2017-12-02 21:04:21.989933500  [2017/12/02 21:04:21] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:21.990005500  [2017/12/02 21:04:21] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:21.990039500  [2017/12/02 21:04:21] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:21.990225500  [2017/12/02 21:04:21] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:21.990262500   * ObjectID: 1$7$F2$9
2017-12-02 21:04:21.990285500   * Count: 200
2017-12-02 21:04:21.990308500   * StartingIndex: 0
2017-12-02 21:04:21.990330500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:21.990353500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:21.990379500   * SortCriteria: (null)
2017-12-02 21:04:21.990441500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:21.990474500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:21.990497500  [2017/12/02 21:04:21] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:21.990805500  [2017/12/02 21:04:21] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$9'  limit 0, 200;
2017-12-02 21:04:21.992056500  [2017/12/02 21:04:21] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:21.992093500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:21.992116500  Connection: close
2017-12-02 21:04:21.992140500  Content-Length: 583
2017-12-02 21:04:21.992163500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:21.992186500  Date: Sat, 02 Dec 2017 21:04:21 GMT
2017-12-02 21:04:21.992208500  EXT:
2017-12-02 21:04:21.992231500  
2017-12-02 21:04:21.992253500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:21.992277500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:21.992301500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:21.992324500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:21.992346500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:21.992368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:21.992392500  
2017-12-02 21:04:22.004525500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54028
2017-12-02 21:04:22.007591500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.007664500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.007694500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.007713500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.007732500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.007750500  Content-Length: 985
2017-12-02 21:04:22.007770500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.007788500  
2017-12-02 21:04:22.007806500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:22.007824500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$F2$A</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:22.007847500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.007905500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.007933500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.007952500   * ObjectID: 1$7$F2$A
2017-12-02 21:04:22.007970500   * Count: 200
2017-12-02 21:04:22.007988500   * StartingIndex: 0
2017-12-02 21:04:22.008006500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.008025500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.008108500   * SortCriteria: (null)
2017-12-02 21:04:22.008176500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.008207500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.008226500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.008616500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2$A'  limit 0, 200;
2017-12-02 21:04:22.009809500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.009842500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.009861500  Connection: close
2017-12-02 21:04:22.009879500  Content-Length: 583
2017-12-02 21:04:22.009899500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.009917500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.009936500  EXT:
2017-12-02 21:04:22.009954500  
2017-12-02 21:04:22.009972500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.009991500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.010012500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.010030500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.010049500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.010068500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.010086500  
2017-12-02 21:04:22.022326500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54030
2017-12-02 21:04:22.023158500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.023221500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.023242500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.023263500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.023283500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.023302500  Content-Length: 983
2017-12-02 21:04:22.023321500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.023341500  
2017-12-02 21:04:22.023360500  
2017-12-02 21:04:22.023622500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.023692500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.023722500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.023917500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.023950500   * ObjectID: 1$7$F2
2017-12-02 21:04:22.023970500   * Count: 200
2017-12-02 21:04:22.023989500   * StartingIndex: 0
2017-12-02 21:04:22.024008500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.024029500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.024051500   * SortCriteria: (null)
2017-12-02 21:04:22.024166500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.024196500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.024217500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.024521500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F2'  limit 0, 200;
2017-12-02 21:04:22.028988500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.029049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.029069500  Connection: close
2017-12-02 21:04:22.029089500  Content-Length: 10038
2017-12-02 21:04:22.029108500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.029127500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.029147500  EXT:
2017-12-02 21:04:22.029166500  
2017-12-02 21:04:22.029185500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.029204500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.029333500  &lt;item id="1$7$F2$0" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Atlantic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6895664" duration="0:04:13.570" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3972.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/581-3972.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$1" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Is It Any Wonder&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5387209" duration="0:03:06.226" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3974.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/582-3974.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$2" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Nothing In My Way&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7186352" duration="0:04:00.431" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3975.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/583-3975.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$3" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Leaving So Soon&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6895718" duration="0:03:59.725" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3976.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/584-3976.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$4" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;A Bad Dream&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8893702" duration="0:05:06.912" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3977.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/585-3977.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$5" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Hamburg Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6114415" duration="0:04:37.315" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3978.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/586-3978.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$6" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Put It Behind You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="11967868" duration="0:06:33.795" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3979.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/587-3979.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$7" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Crystal Ball&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7632025" duration="0:03:54.004" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3980.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/588-3980.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$8" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Try Again&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6436143" duration="0:04:27.859" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3981.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/589-3981.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$9" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;Broken Toy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="10462107" duration="0:06:08.039" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3982.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/590-3982.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F2$A" parentID="1$7$F2" restricted="1"&gt;&lt;dc:title&gt;The Frong Prince&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Under The Iron Sea&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7849091" duration="0:04:22.896" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3983.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/591-3983.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.029395500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:22.029416500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:22.029435500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.029456500  
2017-12-02 21:04:22.069005500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54032
2017-12-02 21:04:22.072356500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.072419500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.072441500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.072462500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.072483500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.072504500  Content-Length: 985
2017-12-02 21:04:22.072525500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.072546500  
2017-12-02 21:04:22.072565500  
2017-12-02 21:04:22.072850500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.072887500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.072949500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.073140500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.073177500   * ObjectID: 1$7$F3$0
2017-12-02 21:04:22.073198500   * Count: 200
2017-12-02 21:04:22.073218500   * StartingIndex: 0
2017-12-02 21:04:22.073238500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.073258500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.073282500   * SortCriteria: (null)
2017-12-02 21:04:22.073303500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.073361500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.073391500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.073741500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$0'  limit 0, 200;
2017-12-02 21:04:22.074921500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.074954500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.074975500  Connection: close
2017-12-02 21:04:22.074996500  Content-Length: 583
2017-12-02 21:04:22.075016500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.075038500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.075059500  EXT:
2017-12-02 21:04:22.075079500  
2017-12-02 21:04:22.075100500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.075120500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.075142500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.075163500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.075184500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.075204500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.075224500  
2017-12-02 21:04:22.087203500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54034
2017-12-02 21:04:22.088672500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.088762500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.088794500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.088815500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.088835500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.088855500  Content-Length: 985
2017-12-02 21:04:22.088983500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.089039500  
2017-12-02 21:04:22.089061500  
2017-12-02 21:04:22.089465500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.089501500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.089561500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.089750500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.089784500   * ObjectID: 1$7$F3$1
2017-12-02 21:04:22.089804500   * Count: 200
2017-12-02 21:04:22.089825500   * StartingIndex: 0
2017-12-02 21:04:22.089845500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.089865500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.089888500   * SortCriteria: (null)
2017-12-02 21:04:22.089947500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.089977500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.089998500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.090334500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$1'  limit 0, 200;
2017-12-02 21:04:22.091516500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.091552500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.091573500  Connection: close
2017-12-02 21:04:22.091593500  Content-Length: 583
2017-12-02 21:04:22.091613500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.091635500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.091656500  EXT:
2017-12-02 21:04:22.091676500  
2017-12-02 21:04:22.091696500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.091716500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.091739500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.091759500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.091780500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.091800500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.091820500  
2017-12-02 21:04:22.101948500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54036
2017-12-02 21:04:22.102805500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.102878500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.102910500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.102932500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.102953500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.102974500  Content-Length: 985
2017-12-02 21:04:22.102995500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.103016500  
2017-12-02 21:04:22.103037500  
2017-12-02 21:04:22.103928500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.103964500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.104028500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.104214500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.104248500   * ObjectID: 1$7$F3$2
2017-12-02 21:04:22.104269500   * Count: 200
2017-12-02 21:04:22.104290500   * StartingIndex: 0
2017-12-02 21:04:22.104311500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.104332500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.104355500   * SortCriteria: (null)
2017-12-02 21:04:22.104416500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.104447500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.104469500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.104796500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$2'  limit 0, 200;
2017-12-02 21:04:22.105979500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.106012500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.106035500  Connection: close
2017-12-02 21:04:22.106055500  Content-Length: 583
2017-12-02 21:04:22.106076500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.106097500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.106118500  EXT:
2017-12-02 21:04:22.106138500  
2017-12-02 21:04:22.106159500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.106180500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.106202500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.106222500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.106243500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.106263500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.106285500  
2017-12-02 21:04:22.119174500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54038
2017-12-02 21:04:22.120092500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.120168500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.120201500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.120223500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.120244500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.120265500  Content-Length: 985
2017-12-02 21:04:22.120286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.120307500  
2017-12-02 21:04:22.120328500  
2017-12-02 21:04:22.121390500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.121428500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.121490500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.121675500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.121711500   * ObjectID: 1$7$F3$3
2017-12-02 21:04:22.121733500   * Count: 200
2017-12-02 21:04:22.121753500   * StartingIndex: 0
2017-12-02 21:04:22.121774500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.121797500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.121821500   * SortCriteria: (null)
2017-12-02 21:04:22.121842500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.121902500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.121933500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.122250500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$3'  limit 0, 200;
2017-12-02 21:04:22.123428500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.123463500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.123484500  Connection: close
2017-12-02 21:04:22.123505500  Content-Length: 583
2017-12-02 21:04:22.123528500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.123549500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.123569500  EXT:
2017-12-02 21:04:22.123590500  
2017-12-02 21:04:22.123610500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.123631500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.123655500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.123676500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.123697500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.123718500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.123739500  
2017-12-02 21:04:22.145015500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54040
2017-12-02 21:04:22.145848500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.145924500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.145955500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.145977500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.145999500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.146020500  Content-Length: 985
2017-12-02 21:04:22.146042500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.146169500  
2017-12-02 21:04:22.146222500  
2017-12-02 21:04:22.146624500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.146696500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.146728500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.146905500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.146940500   * ObjectID: 1$7$F3$4
2017-12-02 21:04:22.146962500   * Count: 200
2017-12-02 21:04:22.146984500   * StartingIndex: 0
2017-12-02 21:04:22.147005500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.147026500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.147051500   * SortCriteria: (null)
2017-12-02 21:04:22.147109500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.147140500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.147163500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.147475500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$4'  limit 0, 200;
2017-12-02 21:04:22.148834500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.148876500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.148898500  Connection: close
2017-12-02 21:04:22.148921500  Content-Length: 583
2017-12-02 21:04:22.148942500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.148964500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.148985500  EXT:
2017-12-02 21:04:22.149006500  
2017-12-02 21:04:22.149026500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.149048500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.149071500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.149092500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.149113500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.149134500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.149156500  
2017-12-02 21:04:22.160678500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54042
2017-12-02 21:04:22.161671500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.161711500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.161733500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.161755500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.161777500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.161799500  Content-Length: 985
2017-12-02 21:04:22.161820500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.161842500  
2017-12-02 21:04:22.161862500  
2017-12-02 21:04:22.163106500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.163143500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.163206500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.163390500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.163429500   * ObjectID: 1$7$F3$5
2017-12-02 21:04:22.163451500   * Count: 200
2017-12-02 21:04:22.163472500   * StartingIndex: 0
2017-12-02 21:04:22.163493500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.163515500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.163540500   * SortCriteria: (null)
2017-12-02 21:04:22.163561500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.163621500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.163652500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.163961500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$5'  limit 0, 200;
2017-12-02 21:04:22.165142500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.165178500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.165199500  Connection: close
2017-12-02 21:04:22.165221500  Content-Length: 583
2017-12-02 21:04:22.165242500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.165263500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.165286500  EXT:
2017-12-02 21:04:22.165306500  
2017-12-02 21:04:22.165326500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.165347500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.165371500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.165392500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.165414500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.165435500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.165456500  
2017-12-02 21:04:22.175691500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54044
2017-12-02 21:04:22.176675500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.176811500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.176844500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.176866500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.176888500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.176910500  Content-Length: 985
2017-12-02 21:04:22.176931500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.176953500  
2017-12-02 21:04:22.176974500  
2017-12-02 21:04:22.178546500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.178587500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.178661500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.178834500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.178869500   * ObjectID: 1$7$F3$6
2017-12-02 21:04:22.178892500   * Count: 200
2017-12-02 21:04:22.178915500   * StartingIndex: 0
2017-12-02 21:04:22.178936500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.178957500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.178980500   * SortCriteria: (null)
2017-12-02 21:04:22.179040500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.179071500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.179094500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.179418500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$6'  limit 0, 200;
2017-12-02 21:04:22.180602500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.180637500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.180660500  Connection: close
2017-12-02 21:04:22.180682500  Content-Length: 583
2017-12-02 21:04:22.180703500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.180724500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.180746500  EXT:
2017-12-02 21:04:22.180766500  
2017-12-02 21:04:22.180788500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.180809500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.180832500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.180853500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.180875500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.180896500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.180919500  
2017-12-02 21:04:22.190552500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54046
2017-12-02 21:04:22.191477500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.191557500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.191589500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.191611500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.191633500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.191655500  Content-Length: 985
2017-12-02 21:04:22.191677500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.191699500  
2017-12-02 21:04:22.191720500  
2017-12-02 21:04:22.194283500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.194319500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.194379500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.194567500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.194601500   * ObjectID: 1$7$F3$7
2017-12-02 21:04:22.194623500   * Count: 200
2017-12-02 21:04:22.194645500   * StartingIndex: 0
2017-12-02 21:04:22.194667500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.194689500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.194713500   * SortCriteria: (null)
2017-12-02 21:04:22.194772500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.194805500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.194827500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.195146500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$7'  limit 0, 200;
2017-12-02 21:04:22.196325500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.196360500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.196382500  Connection: close
2017-12-02 21:04:22.196404500  Content-Length: 583
2017-12-02 21:04:22.196426500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.196448500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.196470500  EXT:
2017-12-02 21:04:22.196491500  
2017-12-02 21:04:22.196512500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.196533500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.196558500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.196580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.196601500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.196621500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.196642500  
2017-12-02 21:04:22.206745500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54048
2017-12-02 21:04:22.208088500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.208179500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.208210500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.208232500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.208254500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.208275500  Content-Length: 985
2017-12-02 21:04:22.208297500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.208318500  
2017-12-02 21:04:22.208339500  
2017-12-02 21:04:22.209357500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.209395500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.209456500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.209645500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.209681500   * ObjectID: 1$7$F3$8
2017-12-02 21:04:22.209702500   * Count: 200
2017-12-02 21:04:22.209723500   * StartingIndex: 0
2017-12-02 21:04:22.209744500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.209764500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.209788500   * SortCriteria: (null)
2017-12-02 21:04:22.209847500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.209877500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.209899500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.210227500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$8'  limit 0, 200;
2017-12-02 21:04:22.211409500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.211444500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.211465500  Connection: close
2017-12-02 21:04:22.211486500  Content-Length: 583
2017-12-02 21:04:22.211507500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.211528500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.211550500  EXT:
2017-12-02 21:04:22.211572500  
2017-12-02 21:04:22.211592500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.211613500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.211636500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.211657500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.211680500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.211701500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.211722500  
2017-12-02 21:04:22.223057500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54050
2017-12-02 21:04:22.224746500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.224822500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.224854500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.224876500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.224898500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.224920500  Content-Length: 985
2017-12-02 21:04:22.224942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.224963500  
2017-12-02 21:04:22.224984500  
2017-12-02 21:04:22.226404500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.226441500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.226502500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.226694500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.226728500   * ObjectID: 1$7$F3$9
2017-12-02 21:04:22.226750500   * Count: 200
2017-12-02 21:04:22.226771500   * StartingIndex: 0
2017-12-02 21:04:22.226794500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.226815500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.226839500   * SortCriteria: (null)
2017-12-02 21:04:22.226899500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.226932500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.226954500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.227271500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$9'  limit 0, 200;
2017-12-02 21:04:22.228604500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.228646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.228669500  Connection: close
2017-12-02 21:04:22.228691500  Content-Length: 583
2017-12-02 21:04:22.228713500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.228735500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.228756500  EXT:
2017-12-02 21:04:22.228778500  
2017-12-02 21:04:22.228799500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.228821500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.228845500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.228866500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.228887500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.228908500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.228930500  
2017-12-02 21:04:22.244657500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54052
2017-12-02 21:04:22.246067500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.246107500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.246129500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.246151500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.246174500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.246195500  Content-Length: 985
2017-12-02 21:04:22.246217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.246238500  
2017-12-02 21:04:22.246259500  
2017-12-02 21:04:22.247084500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.247120500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.247182500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.247395500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.247433500   * ObjectID: 1$7$F3$A
2017-12-02 21:04:22.247454500   * Count: 200
2017-12-02 21:04:22.247476500   * StartingIndex: 0
2017-12-02 21:04:22.247497500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.247518500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.247543500   * SortCriteria: (null)
2017-12-02 21:04:22.247602500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.247633500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.247656500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.247991500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3$A'  limit 0, 200;
2017-12-02 21:04:22.249327500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.249367500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.249389500  Connection: close
2017-12-02 21:04:22.249411500  Content-Length: 583
2017-12-02 21:04:22.249434500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.249456500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.249478500  EXT:
2017-12-02 21:04:22.249499500  
2017-12-02 21:04:22.249520500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.249540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.249565500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.249586500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.249607500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.249628500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.249649500  
2017-12-02 21:04:22.259508500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54054
2017-12-02 21:04:22.260575500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.260650500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.260683500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.260706500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.260728500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.260750500  Content-Length: 983
2017-12-02 21:04:22.260771500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.260794500  
2017-12-02 21:04:22.260815500  
2017-12-02 21:04:22.261478500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.261514500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.261577500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.261763500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.261799500   * ObjectID: 1$7$F3
2017-12-02 21:04:22.261821500   * Count: 200
2017-12-02 21:04:22.261842500   * StartingIndex: 0
2017-12-02 21:04:22.261863500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.261885500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.261910500   * SortCriteria: (null)
2017-12-02 21:04:22.261970500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.262001500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.262023500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.262362500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F3'  limit 0, 200;
2017-12-02 21:04:22.266746500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.266800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.266822500  Connection: close
2017-12-02 21:04:22.266843500  Content-Length: 10077
2017-12-02 21:04:22.266864500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.266886500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.266907500  EXT:
2017-12-02 21:04:22.266930500  
2017-12-02 21:04:22.266951500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.266973500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.267153500  &lt;item id="1$7$F3$0" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Spiralling&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="10425989" duration="0:04:19.330" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3985.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/592-3985.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$1" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;The Lovers Are Losing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="12236818" duration="0:05:04.600" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3987.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/593-3987.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$2" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Better Than This&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9811600" duration="0:04:03.970" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3988.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/594-3988.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$3" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;You Haven't Told Me Anything&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9148114" duration="0:03:47.383" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3989.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/595-3989.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$4" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Perfect Symmetry&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12542963" duration="0:05:12.254" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3990.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/596-3990.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$5" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;You Don't See Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9781299" duration="0:04:03.212" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3991.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/597-3991.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$6" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Again &amp;amp; Again&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="9263022" duration="0:03:50.256" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3992.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/598-3992.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$7" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Playing Along&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="13471871" duration="0:05:35.477" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3993.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/599-3993.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$8" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Pretend That You're Alone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="9153332" duration="0:03:47.513" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3994.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/600-3994.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$9" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Black Burning Heart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="12994367" duration="0:05:23.539" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3995.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/601-3995.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F3$A" parentID="1$7$F3" restricted="1"&gt;&lt;dc:title&gt;Love Is the End&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Keane&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Keane&lt;/upnp:artist&gt;&lt;upnp:album&gt;Perfect Symmetry&lt;/upnp:album&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="13598310" duration="0:05:38.638" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3996.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/602-3996.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.267220500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:22.267242500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:22.267263500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.267285500  
2017-12-02 21:04:22.297760500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54056
2017-12-02 21:04:22.298966500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.299063500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.299095500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.299118500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.299140500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.299162500  Content-Length: 985
2017-12-02 21:04:22.299185500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.299207500  
2017-12-02 21:04:22.299228500  
2017-12-02 21:04:22.300731500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.300768500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.300831500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.301023500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.301060500   * ObjectID: 1$7$F4$0
2017-12-02 21:04:22.301082500   * Count: 200
2017-12-02 21:04:22.301104500   * StartingIndex: 0
2017-12-02 21:04:22.301126500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.301148500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.301172500   * SortCriteria: (null)
2017-12-02 21:04:22.301233500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.301265500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.301288500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.301622500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$0'  limit 0, 200;
2017-12-02 21:04:22.302822500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.302858500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.302881500  Connection: close
2017-12-02 21:04:22.302903500  Content-Length: 583
2017-12-02 21:04:22.302926500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.302948500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.302970500  EXT:
2017-12-02 21:04:22.302991500  
2017-12-02 21:04:22.303013500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.303035500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.303059500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.303081500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.303103500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.303124500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.303146500  
2017-12-02 21:04:22.318299500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54058
2017-12-02 21:04:22.319559500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.319600500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.319624500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.319645500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.319667500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.319690500  Content-Length: 985
2017-12-02 21:04:22.319712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.319733500  
2017-12-02 21:04:22.319864500  
2017-12-02 21:04:22.320312500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.320348500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.320407500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.320602500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.320637500   * ObjectID: 1$7$F4$1
2017-12-02 21:04:22.320659500   * Count: 200
2017-12-02 21:04:22.320682500   * StartingIndex: 0
2017-12-02 21:04:22.320703500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.320725500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.320750500   * SortCriteria: (null)
2017-12-02 21:04:22.320810500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.320842500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.320863500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.321190500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$1'  limit 0, 200;
2017-12-02 21:04:22.322377500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.322412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.322436500  Connection: close
2017-12-02 21:04:22.322457500  Content-Length: 583
2017-12-02 21:04:22.322479500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.322501500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.322522500  EXT:
2017-12-02 21:04:22.322543500  
2017-12-02 21:04:22.322566500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.322587500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.322611500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.322632500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.322653500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.322674500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.322697500  
2017-12-02 21:04:22.344036500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54060
2017-12-02 21:04:22.344636500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.344714500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.344746500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.344768500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.344790500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.344812500  Content-Length: 985
2017-12-02 21:04:22.344871500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.344998500  
2017-12-02 21:04:22.345022500  
2017-12-02 21:04:22.345406500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.345443500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.345503500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.345697500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.345733500   * ObjectID: 1$7$F4$2
2017-12-02 21:04:22.345755500   * Count: 200
2017-12-02 21:04:22.345777500   * StartingIndex: 0
2017-12-02 21:04:22.345799500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.345821500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.345846500   * SortCriteria: (null)
2017-12-02 21:04:22.345868500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.345927500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.345960500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.346273500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$2'  limit 0, 200;
2017-12-02 21:04:22.347465500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.347500500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.347523500  Connection: close
2017-12-02 21:04:22.347545500  Content-Length: 583
2017-12-02 21:04:22.347568500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.347590500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.347612500  EXT:
2017-12-02 21:04:22.347633500  
2017-12-02 21:04:22.347654500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.347676500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.347700500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.347722500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.347744500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.347765500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.347787500  
2017-12-02 21:04:22.357793500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54062
2017-12-02 21:04:22.359460500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.359552500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.359587500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.359610500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.359632500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.359654500  Content-Length: 985
2017-12-02 21:04:22.359675500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.359699500  
2017-12-02 21:04:22.359721500  
2017-12-02 21:04:22.361221500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.361295500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.361329500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.361514500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.361549500   * ObjectID: 1$7$F4$3
2017-12-02 21:04:22.361572500   * Count: 200
2017-12-02 21:04:22.361595500   * StartingIndex: 0
2017-12-02 21:04:22.361616500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.361638500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.361663500   * SortCriteria: (null)
2017-12-02 21:04:22.361724500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.361756500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.361779500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.362096500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$3'  limit 0, 200;
2017-12-02 21:04:22.363288500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.363326500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.363349500  Connection: close
2017-12-02 21:04:22.363370500  Content-Length: 583
2017-12-02 21:04:22.363392500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.363415500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.363437500  EXT:
2017-12-02 21:04:22.363459500  
2017-12-02 21:04:22.363481500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.363503500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.363527500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.363548500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.363571500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.363593500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.363615500  
2017-12-02 21:04:22.374944500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54064
2017-12-02 21:04:22.376887500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.376928500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.376952500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.376975500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.376997500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.377018500  Content-Length: 985
2017-12-02 21:04:22.377041500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.377063500  
2017-12-02 21:04:22.377085500  
2017-12-02 21:04:22.377867500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.377903500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.377965500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.378278500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.378319500   * ObjectID: 1$7$F4$4
2017-12-02 21:04:22.378341500   * Count: 200
2017-12-02 21:04:22.378363500   * StartingIndex: 0
2017-12-02 21:04:22.378385500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.378407500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.378432500   * SortCriteria: (null)
2017-12-02 21:04:22.378501500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.378534500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.378557500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.378880500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$4'  limit 0, 200;
2017-12-02 21:04:22.380072500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.380107500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.380130500  Connection: close
2017-12-02 21:04:22.380151500  Content-Length: 583
2017-12-02 21:04:22.380173500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.380196500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.380218500  EXT:
2017-12-02 21:04:22.380239500  
2017-12-02 21:04:22.380261500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.380282500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.380306500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.380329500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.380350500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.380372500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.380394500  
2017-12-02 21:04:22.391629500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54066
2017-12-02 21:04:22.392983500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.393059500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.393092500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.393115500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.393137500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.393159500  Content-Length: 985
2017-12-02 21:04:22.393182500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.393205500  
2017-12-02 21:04:22.393226500  
2017-12-02 21:04:22.394587500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.394624500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.394685500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.394875500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.394910500   * ObjectID: 1$7$F4$5
2017-12-02 21:04:22.394932500   * Count: 200
2017-12-02 21:04:22.394955500   * StartingIndex: 0
2017-12-02 21:04:22.394977500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.395000500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.395025500   * SortCriteria: (null)
2017-12-02 21:04:22.395148500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.395181500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.395205500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.395461500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$5'  limit 0, 200;
2017-12-02 21:04:22.396645500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.396681500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.396705500  Connection: close
2017-12-02 21:04:22.396727500  Content-Length: 583
2017-12-02 21:04:22.396749500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.396771500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.396792500  EXT:
2017-12-02 21:04:22.396815500  
2017-12-02 21:04:22.396836500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.396858500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.396882500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.396904500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.396925500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.396948500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.396970500  
2017-12-02 21:04:22.407815500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54068
2017-12-02 21:04:22.408831500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.408924500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.408957500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.408979500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.409001500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.409023500  Content-Length: 985
2017-12-02 21:04:22.409045500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.409068500  
2017-12-02 21:04:22.409089500  
2017-12-02 21:04:22.410360500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.410396500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.410458500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.410649500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.410683500   * ObjectID: 1$7$F4$6
2017-12-02 21:04:22.410706500   * Count: 200
2017-12-02 21:04:22.410728500   * StartingIndex: 0
2017-12-02 21:04:22.410749500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.410770500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.410794500   * SortCriteria: (null)
2017-12-02 21:04:22.410913500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.410947500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.410969500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.411233500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$6'  limit 0, 200;
2017-12-02 21:04:22.412413500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.412449500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.412471500  Connection: close
2017-12-02 21:04:22.412492500  Content-Length: 583
2017-12-02 21:04:22.412514500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.412536500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.412557500  EXT:
2017-12-02 21:04:22.412580500  
2017-12-02 21:04:22.412601500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.412623500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.412646500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.412668500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.412690500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.412712500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.412734500  
2017-12-02 21:04:22.423999500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54070
2017-12-02 21:04:22.425248500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.425324500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.425356500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.425379500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.425401500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.425422500  Content-Length: 985
2017-12-02 21:04:22.425445500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.425467500  
2017-12-02 21:04:22.425488500  
2017-12-02 21:04:22.430191500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.430233500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.430304500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.430483500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.430518500   * ObjectID: 1$7$F4$7
2017-12-02 21:04:22.430540500   * Count: 200
2017-12-02 21:04:22.430562500   * StartingIndex: 0
2017-12-02 21:04:22.430585500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.430607500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.430631500   * SortCriteria: (null)
2017-12-02 21:04:22.430749500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.430783500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.430805500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.431070500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$7'  limit 0, 200;
2017-12-02 21:04:22.432321500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.432357500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.432379500  Connection: close
2017-12-02 21:04:22.432401500  Content-Length: 583
2017-12-02 21:04:22.432423500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.432447500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.432469500  EXT:
2017-12-02 21:04:22.432490500  
2017-12-02 21:04:22.432512500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.432533500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.432557500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.432580500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.432601500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.432623500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.432644500  
2017-12-02 21:04:22.449589500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54072
2017-12-02 21:04:22.450248500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.450325500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.450357500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.450381500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.450402500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.450424500  Content-Length: 985
2017-12-02 21:04:22.450448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.450470500  
2017-12-02 21:04:22.450491500  
2017-12-02 21:04:22.453007500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.453044500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.453105500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.453295500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.453331500   * ObjectID: 1$7$F4$8
2017-12-02 21:04:22.453354500   * Count: 200
2017-12-02 21:04:22.453376500   * StartingIndex: 0
2017-12-02 21:04:22.453397500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.453419500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.453445500   * SortCriteria: (null)
2017-12-02 21:04:22.453561500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.453596500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.453618500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.453880500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$8'  limit 0, 200;
2017-12-02 21:04:22.455061500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.455097500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.455120500  Connection: close
2017-12-02 21:04:22.455142500  Content-Length: 583
2017-12-02 21:04:22.455164500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.455186500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.455209500  EXT:
2017-12-02 21:04:22.455232500  
2017-12-02 21:04:22.455253500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.455276500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.455300500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.455323500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.455345500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.455367500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.455389500  
2017-12-02 21:04:22.466388500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54074
2017-12-02 21:04:22.467190500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.467232500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.467255500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.467277500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.467299500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.467322500  Content-Length: 985
2017-12-02 21:04:22.467344500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.467366500  
2017-12-02 21:04:22.467421500  
2017-12-02 21:04:22.467955500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.467990500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.468110500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.468356500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.468393500   * ObjectID: 1$7$F4$9
2017-12-02 21:04:22.468416500   * Count: 200
2017-12-02 21:04:22.468438500   * StartingIndex: 0
2017-12-02 21:04:22.468461500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.468484500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.468509500   * SortCriteria: (null)
2017-12-02 21:04:22.468628500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.468660500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.468683500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.468953500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$9'  limit 0, 200;
2017-12-02 21:04:22.470129500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.470166500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.470188500  Connection: close
2017-12-02 21:04:22.470212500  Content-Length: 583
2017-12-02 21:04:22.470234500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.470256500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.470278500  EXT:
2017-12-02 21:04:22.470300500  
2017-12-02 21:04:22.470323500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.470345500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.470370500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.470392500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.470414500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.470436500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.470459500  
2017-12-02 21:04:22.482270500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54076
2017-12-02 21:04:22.483407500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.483484500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.483516500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.483539500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.483561500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.483584500  Content-Length: 985
2017-12-02 21:04:22.483680500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.483768500  
2017-12-02 21:04:22.483792500  
2017-12-02 21:04:22.484174500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.484247500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.484280500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.484468500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.484505500   * ObjectID: 1$7$F4$A
2017-12-02 21:04:22.484527500   * Count: 200
2017-12-02 21:04:22.484550500   * StartingIndex: 0
2017-12-02 21:04:22.484573500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.484596500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.484621500   * SortCriteria: (null)
2017-12-02 21:04:22.484643500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.484762500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.484794500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.485038500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4$A'  limit 0, 200;
2017-12-02 21:04:22.486226500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.486260500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.486283500  Connection: close
2017-12-02 21:04:22.486305500  Content-Length: 583
2017-12-02 21:04:22.486328500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.486350500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.486372500  EXT:
2017-12-02 21:04:22.486393500  
2017-12-02 21:04:22.486415500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.486437500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.486461500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.486482500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.486504500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.486525500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.486547500  
2017-12-02 21:04:22.500042500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54078
2017-12-02 21:04:22.501234500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.501301500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.501326500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.501348500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.501370500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.501392500  Content-Length: 983
2017-12-02 21:04:22.501414500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.501436500  
2017-12-02 21:04:22.501459500  
2017-12-02 21:04:22.501635500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.501708500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.501740500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.501931500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.501968500   * ObjectID: 1$7$F4
2017-12-02 21:04:22.501990500   * Count: 200
2017-12-02 21:04:22.502012500   * StartingIndex: 0
2017-12-02 21:04:22.502034500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.502056500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.502082500   * SortCriteria: (null)
2017-12-02 21:04:22.502200500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.502233500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.502256500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.502568500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F4'  limit 0, 200;
2017-12-02 21:04:22.506715500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.506769500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.506791500  Connection: close
2017-12-02 21:04:22.506813500  Content-Length: 8642
2017-12-02 21:04:22.506836500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.506858500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.506880500  EXT:
2017-12-02 21:04:22.506901500  
2017-12-02 21:04:22.506922500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.506943500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.507060500  &lt;item id="1$7$F4$0" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;In the Best Possible Taste, Part 2&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5584467" duration="0:04:14.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4002.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$1" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;You and I Will Never See Things Eye to Eye&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6634919" duration="0:05:01.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4007.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$2" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;Hey, Birdman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6232116" duration="0:04:33.226" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4008.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$3" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;Frustrated Gangster&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5435236" duration="0:04:23.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4009.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$4" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;Story of My Life&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5158481" duration="0:04:03.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4010.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$5" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;Sometimes I Think She Takes Me Along Just for the Ride&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8024784" duration="0:05:50.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4011.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$6" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;One False Move&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5321665" duration="0:03:52.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4012.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$7" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;Side by Side&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5103514" duration="0:03:48.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4013.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$8" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;A Fool Like You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6095675" duration="0:04:04.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4014.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$9" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;End of the Line&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5515764" duration="0:04:21.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4015.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$F4$A" parentID="1$7$F4" restricted="1"&gt;&lt;dc:title&gt;In the Best Possible Taste, Part 1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kingmaker&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kingmaker&lt;/upnp:artist&gt;&lt;upnp:album&gt;In the Best Possible Taste&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5126758" duration="0:03:51.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4016.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.507112500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:22.507135500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:22.507158500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.507180500  
2017-12-02 21:04:22.536721500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54080
2017-12-02 21:04:22.538617500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.538712500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.538745500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.538768500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.538791500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.538813500  Content-Length: 985
2017-12-02 21:04:22.538837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.538859500  
2017-12-02 21:04:22.538881500  
2017-12-02 21:04:22.539814500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.539854500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.539917500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.540108500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.540143500   * ObjectID: 1$7$F5$0
2017-12-02 21:04:22.540166500   * Count: 200
2017-12-02 21:04:22.540188500   * StartingIndex: 0
2017-12-02 21:04:22.540212500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.540234500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.540259500   * SortCriteria: (null)
2017-12-02 21:04:22.540373500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.540407500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.540430500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.540714500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$0'  limit 0, 200;
2017-12-02 21:04:22.541906500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.541942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.541966500  Connection: close
2017-12-02 21:04:22.541988500  Content-Length: 583
2017-12-02 21:04:22.542010500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.542032500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.542054500  EXT:
2017-12-02 21:04:22.542076500  
2017-12-02 21:04:22.542100500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.542122500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.542146500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.542168500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.542190500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.542213500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.542236500  
2017-12-02 21:04:22.561115500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54082
2017-12-02 21:04:22.562197500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.562274500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.562307500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.562330500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.562354500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.562376500  Content-Length: 985
2017-12-02 21:04:22.562399500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.562421500  
2017-12-02 21:04:22.562443500  
2017-12-02 21:04:22.563213500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.563249500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.563310500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.563504500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.563539500   * ObjectID: 1$7$F5$1
2017-12-02 21:04:22.563562500   * Count: 200
2017-12-02 21:04:22.563586500   * StartingIndex: 0
2017-12-02 21:04:22.563608500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.563630500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.563654500   * SortCriteria: (null)
2017-12-02 21:04:22.563774500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.563807500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.563831500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.564094500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$1'  limit 0, 200;
2017-12-02 21:04:22.565281500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.565317500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.565341500  Connection: close
2017-12-02 21:04:22.565364500  Content-Length: 583
2017-12-02 21:04:22.565386500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.565408500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.565430500  EXT:
2017-12-02 21:04:22.565452500  
2017-12-02 21:04:22.565476500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.565498500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.565523500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.565545500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.565567500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.565591500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.565614500  
2017-12-02 21:04:22.578457500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54084
2017-12-02 21:04:22.579816500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.579898500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.579932500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.579955500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.579979500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.580002500  Content-Length: 985
2017-12-02 21:04:22.580024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.580046500  
2017-12-02 21:04:22.580068500  
2017-12-02 21:04:22.581475500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.581511500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.581572500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.581766500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.581801500   * ObjectID: 1$7$F5$2
2017-12-02 21:04:22.581824500   * Count: 200
2017-12-02 21:04:22.581847500   * StartingIndex: 0
2017-12-02 21:04:22.581869500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.581891500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.581916500   * SortCriteria: (null)
2017-12-02 21:04:22.582038500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.582071500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.582096500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.582376500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$2'  limit 0, 200;
2017-12-02 21:04:22.583577500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.583616500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.583639500  Connection: close
2017-12-02 21:04:22.583661500  Content-Length: 583
2017-12-02 21:04:22.583683500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.583706500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.583729500  EXT:
2017-12-02 21:04:22.583751500  
2017-12-02 21:04:22.583772500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.583795500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.583820500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.583844500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.583866500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.583888500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.583911500  
2017-12-02 21:04:22.596890500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54086
2017-12-02 21:04:22.597966500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.598007500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.598081500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.598107500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.598130500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.598153500  Content-Length: 985
2017-12-02 21:04:22.598175500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.598198500  
2017-12-02 21:04:22.598221500  
2017-12-02 21:04:22.600991500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.601034500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.601098500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.601283500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.601318500   * ObjectID: 1$7$F5$3
2017-12-02 21:04:22.601342500   * Count: 200
2017-12-02 21:04:22.601364500   * StartingIndex: 0
2017-12-02 21:04:22.601387500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.601409500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.601434500   * SortCriteria: (null)
2017-12-02 21:04:22.601552500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.601586500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.601611500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.601867500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$3'  limit 0, 200;
2017-12-02 21:04:22.603050500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.603086500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.603110500  Connection: close
2017-12-02 21:04:22.603132500  Content-Length: 583
2017-12-02 21:04:22.603154500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.603177500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.603200500  EXT:
2017-12-02 21:04:22.603223500  
2017-12-02 21:04:22.603245500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.603267500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.603292500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.603314500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.603337500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.603361500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.603383500  
2017-12-02 21:04:22.615118500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54088
2017-12-02 21:04:22.616513500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.616574500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.616600500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.616723500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.616779500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.616803500  Content-Length: 985
2017-12-02 21:04:22.616826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.616850500  
2017-12-02 21:04:22.616872500  
2017-12-02 21:04:22.617167500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.617240500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.617274500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.617459500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.617496500   * ObjectID: 1$7$F5$4
2017-12-02 21:04:22.617518500   * Count: 200
2017-12-02 21:04:22.617541500   * StartingIndex: 0
2017-12-02 21:04:22.617563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.617586500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.617613500   * SortCriteria: (null)
2017-12-02 21:04:22.617730500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.617763500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.617787500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.618167500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$4'  limit 0, 200;
2017-12-02 21:04:22.619451500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.619493500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.619517500  Connection: close
2017-12-02 21:04:22.619550500  Content-Length: 583
2017-12-02 21:04:22.619574500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.619598500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.619620500  EXT:
2017-12-02 21:04:22.619642500  
2017-12-02 21:04:22.619664500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.619687500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.619711500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.619735500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.619757500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.619780500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.619802500  
2017-12-02 21:04:22.643667500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54090
2017-12-02 21:04:22.651247500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.651289500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.651313500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.651336500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.651359500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.651382500  Content-Length: 985
2017-12-02 21:04:22.651404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.651427500  
2017-12-02 21:04:22.651449500  
2017-12-02 21:04:22.652709500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.652751500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.652816500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.652993500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.653027500   * ObjectID: 1$7$F5$5
2017-12-02 21:04:22.653050500   * Count: 200
2017-12-02 21:04:22.653072500   * StartingIndex: 0
2017-12-02 21:04:22.653096500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.653118500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.653144500   * SortCriteria: (null)
2017-12-02 21:04:22.653264500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.653297500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.653321500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.653577500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$5'  limit 0, 200;
2017-12-02 21:04:22.654754500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.654790500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.654813500  Connection: close
2017-12-02 21:04:22.654847500  Content-Length: 583
2017-12-02 21:04:22.654870500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.654893500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.654915500  EXT:
2017-12-02 21:04:22.654938500  
2017-12-02 21:04:22.654959500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.654983500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.655007500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.655029500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.655051500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.655073500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.655097500  
2017-12-02 21:04:22.666322500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54092
2017-12-02 21:04:22.667884500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.667959500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.667993500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.668016500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.668091500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.668116500  Content-Length: 985
2017-12-02 21:04:22.668138500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.668160500  
2017-12-02 21:04:22.668181500  
2017-12-02 21:04:22.669534500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.669612500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.669644500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.669827500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.669864500   * ObjectID: 1$7$F5$6
2017-12-02 21:04:22.669887500   * Count: 200
2017-12-02 21:04:22.669909500   * StartingIndex: 0
2017-12-02 21:04:22.669931500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.669954500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.669979500   * SortCriteria: (null)
2017-12-02 21:04:22.670041500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.670073500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.670098500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.670407500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$6'  limit 0, 200;
2017-12-02 21:04:22.671586500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.671623500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.671646500  Connection: close
2017-12-02 21:04:22.671668500  Content-Length: 583
2017-12-02 21:04:22.671690500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.671712500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.671735500  EXT:
2017-12-02 21:04:22.671757500  
2017-12-02 21:04:22.671778500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.671800500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.671824500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.671847500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.671868500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.671891500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.671913500  
2017-12-02 21:04:22.685235500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54094
2017-12-02 21:04:22.688748500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.688858500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.688882500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.688905500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.688927500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.688950500  Content-Length: 985
2017-12-02 21:04:22.688972500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.688995500  
2017-12-02 21:04:22.689016500  
2017-12-02 21:04:22.689313500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.689352500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.689482500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.689601500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.689638500   * ObjectID: 1$7$F5$7
2017-12-02 21:04:22.689661500   * Count: 200
2017-12-02 21:04:22.689684500   * StartingIndex: 0
2017-12-02 21:04:22.689705500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.689729500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.689754500   * SortCriteria: (null)
2017-12-02 21:04:22.689776500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.689837500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.689870500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.690184500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$7'  limit 0, 200;
2017-12-02 21:04:22.691366500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.691401500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.691424500  Connection: close
2017-12-02 21:04:22.691447500  Content-Length: 583
2017-12-02 21:04:22.691469500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.691493500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.691516500  EXT:
2017-12-02 21:04:22.691538500  
2017-12-02 21:04:22.691560500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.691582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.691608500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.691630500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.691652500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.691674500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.691697500  
2017-12-02 21:04:22.701830500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54096
2017-12-02 21:04:22.703044500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.703121500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.703154500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.703178500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.703200500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.703223500  Content-Length: 985
2017-12-02 21:04:22.703246500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.703268500  
2017-12-02 21:04:22.703290500  
2017-12-02 21:04:22.704602500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.704638500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.704764500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.704884500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.704921500   * ObjectID: 1$7$F5$8
2017-12-02 21:04:22.704943500   * Count: 200
2017-12-02 21:04:22.704966500   * StartingIndex: 0
2017-12-02 21:04:22.704989500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.705012500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.705037500   * SortCriteria: (null)
2017-12-02 21:04:22.705098500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.705132500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.705155500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.705468500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$8'  limit 0, 200;
2017-12-02 21:04:22.706659500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.706695500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.706718500  Connection: close
2017-12-02 21:04:22.706742500  Content-Length: 583
2017-12-02 21:04:22.706764500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.706787500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.706809500  EXT:
2017-12-02 21:04:22.706832500  
2017-12-02 21:04:22.706855500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.706877500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.706902500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.706923500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.706946500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.706967500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.706990500  
2017-12-02 21:04:22.723772500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54098
2017-12-02 21:04:22.724605500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.724682500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.724851500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.724877500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.724901500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.724923500  Content-Length: 985
2017-12-02 21:04:22.724946500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.724969500  
2017-12-02 21:04:22.724992500  
2017-12-02 21:04:22.725333500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.725467500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.725501500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.725623500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.725660500   * ObjectID: 1$7$F5$9
2017-12-02 21:04:22.725682500   * Count: 200
2017-12-02 21:04:22.725705500   * StartingIndex: 0
2017-12-02 21:04:22.725727500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.725751500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.725777500   * SortCriteria: (null)
2017-12-02 21:04:22.725799500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.725862500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.725894500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.726210500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$9'  limit 0, 200;
2017-12-02 21:04:22.727407500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.727443500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.727466500  Connection: close
2017-12-02 21:04:22.727492500  Content-Length: 583
2017-12-02 21:04:22.727514500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.727537500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.727559500  EXT:
2017-12-02 21:04:22.727581500  
2017-12-02 21:04:22.727605500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.727627500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.727652500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.727674500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.727697500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.727719500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.727744500  
2017-12-02 21:04:22.738201500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54100
2017-12-02 21:04:22.739068500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.739146500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.739179500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.739202500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.739225500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.739248500  Content-Length: 985
2017-12-02 21:04:22.739271500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.739293500  
2017-12-02 21:04:22.739315500  
2017-12-02 21:04:22.741166500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.741204500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.741268500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.741452500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.741489500   * ObjectID: 1$7$F5$A
2017-12-02 21:04:22.741512500   * Count: 200
2017-12-02 21:04:22.741534500   * StartingIndex: 0
2017-12-02 21:04:22.741557500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.741579500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.741606500   * SortCriteria: (null)
2017-12-02 21:04:22.741666500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.741699500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.741722500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.742049500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$A'  limit 0, 200;
2017-12-02 21:04:22.743249500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.743285500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.743308500  Connection: close
2017-12-02 21:04:22.743331500  Content-Length: 583
2017-12-02 21:04:22.743353500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.743378500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.743401500  EXT:
2017-12-02 21:04:22.743423500  
2017-12-02 21:04:22.743445500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.743467500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.743495500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.743518500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.743540500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.743562500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.743585500  
2017-12-02 21:04:22.758814500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54102
2017-12-02 21:04:22.760112500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.760153500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.760177500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.760200500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.760223500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.760246500  Content-Length: 985
2017-12-02 21:04:22.760268500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.760290500  
2017-12-02 21:04:22.760312500  
2017-12-02 21:04:22.761989500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.762026500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.762089500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.762267500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.762303500   * ObjectID: 1$7$F5$B
2017-12-02 21:04:22.762327500   * Count: 200
2017-12-02 21:04:22.762350500   * StartingIndex: 0
2017-12-02 21:04:22.762374500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.762396500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.762422500   * SortCriteria: (null)
2017-12-02 21:04:22.762485500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.762518500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.762541500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.762855500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$B'  limit 0, 200;
2017-12-02 21:04:22.764038500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.764075500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.764098500  Connection: close
2017-12-02 21:04:22.764122500  Content-Length: 583
2017-12-02 21:04:22.764144500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.764167500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.764189500  EXT:
2017-12-02 21:04:22.764212500  
2017-12-02 21:04:22.764234500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.764257500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.764282500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.764304500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.764327500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.764349500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.764373500  
2017-12-02 21:04:22.774948500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54104
2017-12-02 21:04:22.780066500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.780160500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.780193500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.780217500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.780241500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.780263500  Content-Length: 985
2017-12-02 21:04:22.780286500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.780308500  
2017-12-02 21:04:22.780330500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:22.780353500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$F5$C</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:22.780381500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.780404500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.780523500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.780557500   * ObjectID: 1$7$F5$C
2017-12-02 21:04:22.780580500   * Count: 200
2017-12-02 21:04:22.780601500   * StartingIndex: 0
2017-12-02 21:04:22.780625500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.780648500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.780673500   * SortCriteria: (null)
2017-12-02 21:04:22.780695500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.780718500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.780742500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.780980500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5$C'  limit 0, 200;
2017-12-02 21:04:22.782153500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.782190500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.782213500  Connection: close
2017-12-02 21:04:22.782236500  Content-Length: 583
2017-12-02 21:04:22.782259500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.782281500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.782303500  EXT:
2017-12-02 21:04:22.782325500  
2017-12-02 21:04:22.782347500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.782371500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.782396500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.782418500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.782440500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.782462500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.782486500  
2017-12-02 21:04:22.792926500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54106
2017-12-02 21:04:22.793951500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.794030500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.794064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.794087500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.794110500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.794134500  Content-Length: 983
2017-12-02 21:04:22.794157500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.794179500  
2017-12-02 21:04:22.794201500  
2017-12-02 21:04:22.795559500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.795597500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.795660500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.795848500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.795885500   * ObjectID: 1$7$F5
2017-12-02 21:04:22.795908500   * Count: 200
2017-12-02 21:04:22.795930500   * StartingIndex: 0
2017-12-02 21:04:22.795952500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.795975500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.796002500   * SortCriteria: (null)
2017-12-02 21:04:22.796063500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.796096500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.796120500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.796443500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F5'  limit 0, 200;
2017-12-02 21:04:22.801491500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.801552500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.801574500  Connection: close
2017-12-02 21:04:22.801597500  Content-Length: 11889
2017-12-02 21:04:22.801620500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.801643500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.801665500  EXT:
2017-12-02 21:04:22.801687500  
2017-12-02 21:04:22.801708500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.801730500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.801921500  &lt;item id="1$7$F5$0" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Knocked Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="9676500" duration="0:07:10.393" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4019.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/604-4019.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$1" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Charmer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4392376" duration="0:02:56.953" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4023.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/605-4023.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$2" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;On Call&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5141036" duration="0:03:21.848" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4024.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/606-4024.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$3" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;McFearless&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4482102" duration="0:03:09.204" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4025.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/607-4025.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$4" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Black Thumbnail&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6106177" duration="0:03:59.595" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4026.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/608-4026.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$5" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;My Party&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5764099" duration="0:04:10.853" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4027.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/609-4027.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$6" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;True Love Way&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5796013" duration="0:04:02.834" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4028.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/610-4028.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$7" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Ragoo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4747464" duration="0:03:01.185" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4029.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/611-4029.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$8" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Fans&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5426778" duration="0:03:36.450" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4030.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/612-4030.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$9" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;The Runner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5859975" duration="0:04:16.417" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4031.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/613-4031.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$A" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Trunk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5676374" duration="0:03:57.322" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4032.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/614-4032.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$B" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Camaro&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4961409" duration="0:03:06.749" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4033.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/615-4033.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F5$C" parentID="1$7$F5" restricted="1"&gt;&lt;dc:title&gt;Arizona&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Because Of The Times&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="7377885" duration="0:04:50.142" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4034.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/616-4034.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.802004500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:22.802027500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:22.802049500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.802072500  
2017-12-02 21:04:22.837775500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54108
2017-12-02 21:04:22.838765500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.838838500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.838862500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.838885500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.838907500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.838929500  Content-Length: 985
2017-12-02 21:04:22.838951500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.838973500  
2017-12-02 21:04:22.838995500  
2017-12-02 21:04:22.839294500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.839332500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.839396500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.839582500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.839616500   * ObjectID: 1$7$F6$0
2017-12-02 21:04:22.839640500   * Count: 200
2017-12-02 21:04:22.839662500   * StartingIndex: 0
2017-12-02 21:04:22.839684500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.839705500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.839729500   * SortCriteria: (null)
2017-12-02 21:04:22.839790500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.839822500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.839845500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.840186500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$0'  limit 0, 200;
2017-12-02 21:04:22.841374500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.841409500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.841432500  Connection: close
2017-12-02 21:04:22.841454500  Content-Length: 583
2017-12-02 21:04:22.841476500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.841500500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.841522500  EXT:
2017-12-02 21:04:22.841543500  
2017-12-02 21:04:22.841565500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.841586500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.841610500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.841633500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.841655500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.841677500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.841698500  
2017-12-02 21:04:22.862213500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54110
2017-12-02 21:04:22.862921500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.862999500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.863031500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.863054500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.863076500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.863098500  Content-Length: 985
2017-12-02 21:04:22.863120500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.863143500  
2017-12-02 21:04:22.863166500  
2017-12-02 21:04:22.865192500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.865230500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.865293500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.865477500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.865514500   * ObjectID: 1$7$F6$1
2017-12-02 21:04:22.865536500   * Count: 200
2017-12-02 21:04:22.865558500   * StartingIndex: 0
2017-12-02 21:04:22.865581500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.865603500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.865629500   * SortCriteria: (null)
2017-12-02 21:04:22.865688500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.865721500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.865745500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.866058500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$1'  limit 0, 200;
2017-12-02 21:04:22.867242500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.867280500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.867302500  Connection: close
2017-12-02 21:04:22.867324500  Content-Length: 583
2017-12-02 21:04:22.867346500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.867369500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.867392500  EXT:
2017-12-02 21:04:22.867414500  
2017-12-02 21:04:22.867436500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.867459500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.867483500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.867506500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.867528500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.867551500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.867573500  
2017-12-02 21:04:22.880322500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54112
2017-12-02 21:04:22.881474500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.881513500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.881537500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.881560500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.881583500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.881605500  Content-Length: 985
2017-12-02 21:04:22.881628500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.881650500  
2017-12-02 21:04:22.881673500  
2017-12-02 21:04:22.881961500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.882000500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.882061500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.882244500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.882282500   * ObjectID: 1$7$F6$2
2017-12-02 21:04:22.882305500   * Count: 200
2017-12-02 21:04:22.882328500   * StartingIndex: 0
2017-12-02 21:04:22.882350500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.882372500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.882399500   * SortCriteria: (null)
2017-12-02 21:04:22.882421500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.882482500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.882515500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.882820500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$2'  limit 0, 200;
2017-12-02 21:04:22.883998500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.884035500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.884058500  Connection: close
2017-12-02 21:04:22.884081500  Content-Length: 583
2017-12-02 21:04:22.884103500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.884127500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.884149500  EXT:
2017-12-02 21:04:22.884171500  
2017-12-02 21:04:22.884194500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.884216500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.884240500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.884263500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.884285500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.884307500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.884329500  
2017-12-02 21:04:22.894713500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54114
2017-12-02 21:04:22.895740500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.895809500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.895833500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.895856500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.895879500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.895902500  Content-Length: 985
2017-12-02 21:04:22.895925500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.895947500  
2017-12-02 21:04:22.895969500  
2017-12-02 21:04:22.896261500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.896299500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.896360500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.896542500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.896577500   * ObjectID: 1$7$F6$3
2017-12-02 21:04:22.896600500   * Count: 200
2017-12-02 21:04:22.896622500   * StartingIndex: 0
2017-12-02 21:04:22.896645500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.896667500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.896692500   * SortCriteria: (null)
2017-12-02 21:04:22.896753500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.896786500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.896808500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.897120500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$3'  limit 0, 200;
2017-12-02 21:04:22.898448500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.898489500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.898514500  Connection: close
2017-12-02 21:04:22.898537500  Content-Length: 583
2017-12-02 21:04:22.898559500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.898582500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.898604500  EXT:
2017-12-02 21:04:22.898628500  
2017-12-02 21:04:22.898650500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.898672500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.898696500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.898718500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.898740500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.898763500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.898786500  
2017-12-02 21:04:22.911947500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54116
2017-12-02 21:04:22.912962500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.913098500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.913135500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.913158500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.913182500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.913204500  Content-Length: 985
2017-12-02 21:04:22.913227500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.913250500  
2017-12-02 21:04:22.913273500  
2017-12-02 21:04:22.914395500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.914432500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.914493500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.914676500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.914712500   * ObjectID: 1$7$F6$4
2017-12-02 21:04:22.914735500   * Count: 200
2017-12-02 21:04:22.914760500   * StartingIndex: 0
2017-12-02 21:04:22.914782500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.914804500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.914830500   * SortCriteria: (null)
2017-12-02 21:04:22.914892500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.914926500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.914949500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.915259500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$4'  limit 0, 200;
2017-12-02 21:04:22.916444500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.916482500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.916507500  Connection: close
2017-12-02 21:04:22.916530500  Content-Length: 583
2017-12-02 21:04:22.916552500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.916575500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.916598500  EXT:
2017-12-02 21:04:22.916620500  
2017-12-02 21:04:22.916643500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.916666500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.916690500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.916713500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.916735500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.916759500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.916781500  
2017-12-02 21:04:22.930926500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54118
2017-12-02 21:04:22.931895500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.931935500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.931959500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.931982500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.932006500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.932028500  Content-Length: 985
2017-12-02 21:04:22.932050500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.932072500  
2017-12-02 21:04:22.932094500  
2017-12-02 21:04:22.933614500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.933652500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.933715500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.933889500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.933923500   * ObjectID: 1$7$F6$5
2017-12-02 21:04:22.933946500   * Count: 200
2017-12-02 21:04:22.933969500   * StartingIndex: 0
2017-12-02 21:04:22.933991500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.934016500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.934042500   * SortCriteria: (null)
2017-12-02 21:04:22.934102500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.934136500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.934159500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.934470500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$5'  limit 0, 200;
2017-12-02 21:04:22.935653500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.935690500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.935713500  Connection: close
2017-12-02 21:04:22.935808500  Content-Length: 583
2017-12-02 21:04:22.935833500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.935896500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.935920500  EXT:
2017-12-02 21:04:22.935991500  
2017-12-02 21:04:22.936017500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.936074500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.936099500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.936122500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.936145500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.936168500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.936191500  
2017-12-02 21:04:22.949169500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54120
2017-12-02 21:04:22.950880500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.950963500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.950987500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.951181500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.951207500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.951284500  Content-Length: 985
2017-12-02 21:04:22.951339500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.951364500  
2017-12-02 21:04:22.951387500  
2017-12-02 21:04:22.951456500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.951489500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.951516500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.951575500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.951609500   * ObjectID: 1$7$F6$6
2017-12-02 21:04:22.951632500   * Count: 200
2017-12-02 21:04:22.951656500   * StartingIndex: 0
2017-12-02 21:04:22.951678500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.951701500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.951726500   * SortCriteria: (null)
2017-12-02 21:04:22.951749500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.951773500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.951796500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.952075500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$6'  limit 0, 200;
2017-12-02 21:04:22.953251500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.953289500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.953314500  Connection: close
2017-12-02 21:04:22.953407500  Content-Length: 583
2017-12-02 21:04:22.953433500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.953494500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.953520500  EXT:
2017-12-02 21:04:22.953593500  
2017-12-02 21:04:22.953652500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.953676500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.953701500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.953724500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.953747500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.953948500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.954046500  
2017-12-02 21:04:22.968966500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54122
2017-12-02 21:04:22.970416500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.970455500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.970480500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.970504500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.970528500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.970551500  Content-Length: 985
2017-12-02 21:04:22.970679500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.970805500  
2017-12-02 21:04:22.970830500  
2017-12-02 21:04:22.971111500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.971149500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.971211500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.971382500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.971417500   * ObjectID: 1$7$F6$7
2017-12-02 21:04:22.971440500   * Count: 200
2017-12-02 21:04:22.971462500   * StartingIndex: 0
2017-12-02 21:04:22.971485500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.971507500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.971534500   * SortCriteria: (null)
2017-12-02 21:04:22.971594500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.971628500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.971653500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.971963500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$7'  limit 0, 200;
2017-12-02 21:04:22.973148500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.973184500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.973207500  Connection: close
2017-12-02 21:04:22.973298500  Content-Length: 583
2017-12-02 21:04:22.973324500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.973387500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.973412500  EXT:
2017-12-02 21:04:22.973485500  
2017-12-02 21:04:22.973544500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.973569500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.973594500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.973616500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.973640500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.973662500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.973684500  
2017-12-02 21:04:22.984243500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54124
2017-12-02 21:04:22.986347500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.986428500  [2017/12/02 21:04:22] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:22.986453500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:22.986588500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:22.986669500  Host: 10.0.30.53:8200
2017-12-02 21:04:22.986693500  Content-Length: 985
2017-12-02 21:04:22.986798500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.986823500  
2017-12-02 21:04:22.986846500  
2017-12-02 21:04:22.986914500  [2017/12/02 21:04:22] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:22.986948500  [2017/12/02 21:04:22] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:22.986972500  [2017/12/02 21:04:22] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:22.987033500  [2017/12/02 21:04:22] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:22.987067500   * ObjectID: 1$7$F6$8
2017-12-02 21:04:22.987090500   * Count: 200
2017-12-02 21:04:22.987113500   * StartingIndex: 0
2017-12-02 21:04:22.987135500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:22.987159500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:22.987184500   * SortCriteria: (null)
2017-12-02 21:04:22.987206500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:22.987228500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:22.987251500  [2017/12/02 21:04:22] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:22.987540500  [2017/12/02 21:04:22] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$8'  limit 0, 200;
2017-12-02 21:04:22.988889500  [2017/12/02 21:04:22] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:22.988935500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:22.988958500  Connection: close
2017-12-02 21:04:22.989055500  Content-Length: 583
2017-12-02 21:04:22.989080500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:22.989103500  Date: Sat, 02 Dec 2017 21:04:22 GMT
2017-12-02 21:04:22.989166500  EXT:
2017-12-02 21:04:22.989189500  
2017-12-02 21:04:22.989261500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:22.989318500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:22.989344500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:22.989366500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:22.989390500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:22.989493500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:22.989665500  
2017-12-02 21:04:22.999558500  [2017/12/02 21:04:22] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54126
2017-12-02 21:04:23.000994500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.001164500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.001185500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.001203500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.001220500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.001353500  Content-Length: 985
2017-12-02 21:04:23.001419500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.001472500  
2017-12-02 21:04:23.001490500  
2017-12-02 21:04:23.001554500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.001583500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.001601500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.001741500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.001771500   * ObjectID: 1$7$F6$9
2017-12-02 21:04:23.001789500   * Count: 200
2017-12-02 21:04:23.001806500   * StartingIndex: 0
2017-12-02 21:04:23.001823500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.001841500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.001861500   * SortCriteria: (null)
2017-12-02 21:04:23.001918500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.001946500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.001964500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.002312500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$9'  limit 0, 200;
2017-12-02 21:04:23.003495500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.003528500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.003547500  Connection: close
2017-12-02 21:04:23.003564500  Content-Length: 583
2017-12-02 21:04:23.003654500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.003674500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.003730500  EXT:
2017-12-02 21:04:23.003750500  
2017-12-02 21:04:23.003769500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.003838500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.003894500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.003914500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.003932500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.003949500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.003967500  
2017-12-02 21:04:23.016752500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54128
2017-12-02 21:04:23.017847500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.017882500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.017904500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.017925500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.017944500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.017964500  Content-Length: 985
2017-12-02 21:04:23.017983500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.018003500  
2017-12-02 21:04:23.018022500  
2017-12-02 21:04:23.019317500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.019396500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.019426500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.019605500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.019638500   * ObjectID: 1$7$F6$A
2017-12-02 21:04:23.019659500   * Count: 200
2017-12-02 21:04:23.019678500   * StartingIndex: 0
2017-12-02 21:04:23.019697500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.019717500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.019740500   * SortCriteria: (null)
2017-12-02 21:04:23.019798500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.019828500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.019848500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.020183500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6$A'  limit 0, 200;
2017-12-02 21:04:23.021359500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.021393500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.021413500  Connection: close
2017-12-02 21:04:23.021432500  Content-Length: 583
2017-12-02 21:04:23.021524500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.021544500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.021602500  EXT:
2017-12-02 21:04:23.021623500  
2017-12-02 21:04:23.021643500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.021713500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.021770500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.021790500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.021809500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.021828500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.021847500  
2017-12-02 21:04:23.034079500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54130
2017-12-02 21:04:23.035260500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.035296500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.035318500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.035338500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.035358500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.035378500  Content-Length: 983
2017-12-02 21:04:23.035399500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.035419500  
2017-12-02 21:04:23.035438500  
2017-12-02 21:04:23.036002500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.036036500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.036097500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.036281500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.036313500   * ObjectID: 1$7$F6
2017-12-02 21:04:23.036334500   * Count: 200
2017-12-02 21:04:23.036354500   * StartingIndex: 0
2017-12-02 21:04:23.036374500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.036394500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.036417500   * SortCriteria: (null)
2017-12-02 21:04:23.036475500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.036505500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.036527500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.036869500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F6'  limit 0, 200;
2017-12-02 21:04:23.041339500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.041403500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.041424500  Connection: close
2017-12-02 21:04:23.041524500  Content-Length: 10115
2017-12-02 21:04:23.041548500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.041568500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.041588500  EXT:
2017-12-02 21:04:23.041608500  
2017-12-02 21:04:23.041626500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.041814500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.042313500  &lt;item id="1$7$F6$0" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Closer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5705237" duration="0:03:57.531" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4036.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/617-4036.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$1" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Crawl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5620450" duration="0:04:06.465" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4038.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/618-4038.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$2" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Sex On Fire&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5146225" duration="0:03:23.389" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4039.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/619-4039.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$3" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Use Somebody&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5031000" duration="0:03:50.817" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4040.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/620-4040.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$4" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Manhattan&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4955889" duration="0:03:24.277" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4041.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/621-4041.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$5" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Revelry&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3874921" duration="0:03:21.795" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4042.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/622-4042.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$6" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;17&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4465798" duration="0:03:05.417" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4043.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/623-4043.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$7" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Notion&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4211045" duration="0:03:00.897" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4044.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/624-4044.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$8" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;I Want You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6152348" duration="0:05:07.513" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4045.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/625-4045.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$9" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Be Somebody&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5630781" duration="0:03:47.186" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4046.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/626-4046.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F6$A" parentID="1$7$F6" restricted="1"&gt;&lt;dc:title&gt;Cold Desert&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings Of Leon&lt;/dc:creator&gt;&lt;dc:date&gt;2008-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings Of Leon&lt;/upnp:artist&gt;&lt;upnp:album&gt;Only By The Night&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7284423" duration="0:05:34.759" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4047.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/627-4047.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.042377500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:23.042399500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:23.042549500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.042572500  
2017-12-02 21:04:23.074536500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54132
2017-12-02 21:04:23.075416500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.075452500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.075474500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.075495500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.075516500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.075538500  Content-Length: 985
2017-12-02 21:04:23.075558500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.075579500  
2017-12-02 21:04:23.075599500  
2017-12-02 21:04:23.076342500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.076377500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.076439500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.076624500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.076657500   * ObjectID: 1$7$F7$0
2017-12-02 21:04:23.076679500   * Count: 200
2017-12-02 21:04:23.076699500   * StartingIndex: 0
2017-12-02 21:04:23.076720500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.076741500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.076764500   * SortCriteria: (null)
2017-12-02 21:04:23.076823500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.076855500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.076875500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.077225500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$0'  limit 0, 200;
2017-12-02 21:04:23.078620500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.078664500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.078684500  Connection: close
2017-12-02 21:04:23.078704500  Content-Length: 583
2017-12-02 21:04:23.078820500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.078844500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.078902500  EXT:
2017-12-02 21:04:23.078924500  
2017-12-02 21:04:23.078993500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.079050500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.079075500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.079095500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.079116500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.079136500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.079158500  
2017-12-02 21:04:23.089707500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54134
2017-12-02 21:04:23.091245500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.091282500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.091304500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.091325500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.091346500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.091366500  Content-Length: 985
2017-12-02 21:04:23.091387500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.091408500  
2017-12-02 21:04:23.091428500  
2017-12-02 21:04:23.095331500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.095365500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.095429500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.095608500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.095641500   * ObjectID: 1$7$F7$1
2017-12-02 21:04:23.095663500   * Count: 200
2017-12-02 21:04:23.095683500   * StartingIndex: 0
2017-12-02 21:04:23.095704500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.095724500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.095747500   * SortCriteria: (null)
2017-12-02 21:04:23.095806500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.095837500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.095858500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.096186500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$1'  limit 0, 200;
2017-12-02 21:04:23.097405500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.097440500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.097461500  Connection: close
2017-12-02 21:04:23.097579500  Content-Length: 583
2017-12-02 21:04:23.097603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.097666500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.097688500  EXT:
2017-12-02 21:04:23.097758500  
2017-12-02 21:04:23.097816500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.097839500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.097862500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.097882500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.097904500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.097924500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.097944500  
2017-12-02 21:04:23.107470500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54136
2017-12-02 21:04:23.108492500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.108534500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.108555500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.108577500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.108598500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.108619500  Content-Length: 985
2017-12-02 21:04:23.108639500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.108661500  
2017-12-02 21:04:23.108681500  
2017-12-02 21:04:23.109340500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.109376500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.109440500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.109615500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.109647500   * ObjectID: 1$7$F7$2
2017-12-02 21:04:23.109670500   * Count: 200
2017-12-02 21:04:23.109690500   * StartingIndex: 0
2017-12-02 21:04:23.109711500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.109732500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.109755500   * SortCriteria: (null)
2017-12-02 21:04:23.109816500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.109847500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.109868500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.110190500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$2'  limit 0, 200;
2017-12-02 21:04:23.111374500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.111410500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.111431500  Connection: close
2017-12-02 21:04:23.111551500  Content-Length: 583
2017-12-02 21:04:23.111575500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.111633500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.111658500  EXT:
2017-12-02 21:04:23.111727500  
2017-12-02 21:04:23.111788500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.111811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.111834500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.111855500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.111875500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.111895500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.111917500  
2017-12-02 21:04:23.126875500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54138
2017-12-02 21:04:23.127815500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.127851500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.127874500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.127896500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.127918500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.127939500  Content-Length: 985
2017-12-02 21:04:23.127959500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.127980500  
2017-12-02 21:04:23.128001500  
2017-12-02 21:04:23.128632500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.128671500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.128733500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.128910500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.128945500   * ObjectID: 1$7$F7$3
2017-12-02 21:04:23.128966500   * Count: 200
2017-12-02 21:04:23.128987500   * StartingIndex: 0
2017-12-02 21:04:23.129008500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.129029500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.129053500   * SortCriteria: (null)
2017-12-02 21:04:23.129170500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.129202500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.129224500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.129491500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$3'  limit 0, 200;
2017-12-02 21:04:23.130677500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.130711500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.130733500  Connection: close
2017-12-02 21:04:23.130850500  Content-Length: 583
2017-12-02 21:04:23.130874500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.130896500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.130957500  EXT:
2017-12-02 21:04:23.130978500  
2017-12-02 21:04:23.131049500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.131105500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.131128500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.131148500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.131170500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.131190500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.131210500  
2017-12-02 21:04:23.144358500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54140
2017-12-02 21:04:23.145499500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.145537500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.145561500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.145583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.145604500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.145625500  Content-Length: 985
2017-12-02 21:04:23.145646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.145668500  
2017-12-02 21:04:23.145688500  
2017-12-02 21:04:23.146964500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.146998500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.147063500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.147232500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.147264500   * ObjectID: 1$7$F7$4
2017-12-02 21:04:23.147287500   * Count: 200
2017-12-02 21:04:23.147308500   * StartingIndex: 0
2017-12-02 21:04:23.147330500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.147351500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.147375500   * SortCriteria: (null)
2017-12-02 21:04:23.147494500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.147526500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.147549500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.147810500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$4'  limit 0, 200;
2017-12-02 21:04:23.149165500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.149207500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.149229500  Connection: close
2017-12-02 21:04:23.149250500  Content-Length: 583
2017-12-02 21:04:23.149372500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.149395500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.149457500  EXT:
2017-12-02 21:04:23.149480500  
2017-12-02 21:04:23.149554500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.149612500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.149636500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.149657500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.149679500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.149700500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.149722500  
2017-12-02 21:04:23.168937500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54142
2017-12-02 21:04:23.170284500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.170322500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.170345500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.170367500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.170388500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.170409500  Content-Length: 985
2017-12-02 21:04:23.170431500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.170452500  
2017-12-02 21:04:23.170472500  
2017-12-02 21:04:23.171047500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.171082500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.171144500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.171321500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.171356500   * ObjectID: 1$7$F7$5
2017-12-02 21:04:23.171378500   * Count: 200
2017-12-02 21:04:23.171399500   * StartingIndex: 0
2017-12-02 21:04:23.171422500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.171443500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.171468500   * SortCriteria: (null)
2017-12-02 21:04:23.171589500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.171622500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.171643500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.171901500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$5'  limit 0, 200;
2017-12-02 21:04:23.173085500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.173119500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.173141500  Connection: close
2017-12-02 21:04:23.173256500  Content-Length: 583
2017-12-02 21:04:23.173280500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.173341500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.173365500  EXT:
2017-12-02 21:04:23.173438500  
2017-12-02 21:04:23.173494500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.173517500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.173542500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.173564500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.173585500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.173606500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.173628500  
2017-12-02 21:04:23.186947500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54144
2017-12-02 21:04:23.188221500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.188313500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.188347500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.188369500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.188391500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.188412500  Content-Length: 985
2017-12-02 21:04:23.188434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.188456500  
2017-12-02 21:04:23.188552500  
2017-12-02 21:04:23.189024500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.189060500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.189123500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.189300500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.189333500   * ObjectID: 1$7$F7$6
2017-12-02 21:04:23.189354500   * Count: 200
2017-12-02 21:04:23.189376500   * StartingIndex: 0
2017-12-02 21:04:23.189397500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.189419500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.189443500   * SortCriteria: (null)
2017-12-02 21:04:23.189561500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.189594500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.189616500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.189875500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$6'  limit 0, 200;
2017-12-02 21:04:23.191060500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.191095500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.191117500  Connection: close
2017-12-02 21:04:23.191233500  Content-Length: 583
2017-12-02 21:04:23.191258500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.191320500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.191343500  EXT:
2017-12-02 21:04:23.191448500  
2017-12-02 21:04:23.191471500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.191494500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.191517500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.191542500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.191564500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.191585500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.191607500  
2017-12-02 21:04:23.201447500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54146
2017-12-02 21:04:23.202084500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.202120500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.202143500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.202166500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.202187500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.202209500  Content-Length: 985
2017-12-02 21:04:23.202230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.202251500  
2017-12-02 21:04:23.202272500  
2017-12-02 21:04:23.202901500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.202937500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.202999500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.203177500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.203213500   * ObjectID: 1$7$F7$7
2017-12-02 21:04:23.203235500   * Count: 200
2017-12-02 21:04:23.203256500   * StartingIndex: 0
2017-12-02 21:04:23.203277500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.203300500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.203324500   * SortCriteria: (null)
2017-12-02 21:04:23.203446500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.203479500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.203500500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.203757500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$7'  limit 0, 200;
2017-12-02 21:04:23.204939500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.204974500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.204996500  Connection: close
2017-12-02 21:04:23.205110500  Content-Length: 583
2017-12-02 21:04:23.205135500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.205197500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.205220500  EXT:
2017-12-02 21:04:23.205293500  
2017-12-02 21:04:23.205350500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.205374500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.205397500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.205419500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.205440500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.205460500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.205480500  
2017-12-02 21:04:23.215552500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54148
2017-12-02 21:04:23.216301500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.216338500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.216360500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.216382500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.216404500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.216425500  Content-Length: 985
2017-12-02 21:04:23.216446500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.216468500  
2017-12-02 21:04:23.216488500  
2017-12-02 21:04:23.217991500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.218090500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.218165500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.218364500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.218397500   * ObjectID: 1$7$F7$8
2017-12-02 21:04:23.218420500   * Count: 200
2017-12-02 21:04:23.218441500   * StartingIndex: 0
2017-12-02 21:04:23.218462500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.218482500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.218506500   * SortCriteria: (null)
2017-12-02 21:04:23.218624500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.218656500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.218680500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.218943500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$8'  limit 0, 200;
2017-12-02 21:04:23.220121500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.220157500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.220180500  Connection: close
2017-12-02 21:04:23.220200500  Content-Length: 583
2017-12-02 21:04:23.220319500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.220344500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.220403500  EXT:
2017-12-02 21:04:23.220427500  
2017-12-02 21:04:23.220499500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.220557500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.220583500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.220604500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.220626500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.220647500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.220670500  
2017-12-02 21:04:23.231826500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54150
2017-12-02 21:04:23.232918500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.232957500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.232980500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.233001500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.233023500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.233045500  Content-Length: 985
2017-12-02 21:04:23.233066500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.233088500  
2017-12-02 21:04:23.233108500  
2017-12-02 21:04:23.236218500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.236254500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.236319500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.236491500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.236525500   * ObjectID: 1$7$F7$9
2017-12-02 21:04:23.236548500   * Count: 200
2017-12-02 21:04:23.236569500   * StartingIndex: 0
2017-12-02 21:04:23.236591500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.236613500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.236637500   * SortCriteria: (null)
2017-12-02 21:04:23.236770500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.236805500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.236826500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.237067500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$9'  limit 0, 200;
2017-12-02 21:04:23.238392500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.238435500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.238458500  Connection: close
2017-12-02 21:04:23.238479500  Content-Length: 583
2017-12-02 21:04:23.238598500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.238621500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.238682500  EXT:
2017-12-02 21:04:23.238704500  
2017-12-02 21:04:23.238809500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.238834500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.238858500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.238879500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.238901500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.238923500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.238944500  
2017-12-02 21:04:23.251488500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54152
2017-12-02 21:04:23.252286500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.252467500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.252492500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.252515500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.252649500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.252753500  Content-Length: 985
2017-12-02 21:04:23.252777500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.252800500  
2017-12-02 21:04:23.252821500  
2017-12-02 21:04:23.252888500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.252923500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.252945500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.253034500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.253069500   * ObjectID: 1$7$F7$A
2017-12-02 21:04:23.253090500   * Count: 200
2017-12-02 21:04:23.253112500   * StartingIndex: 0
2017-12-02 21:04:23.253134500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.253155500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.253179500   * SortCriteria: (null)
2017-12-02 21:04:23.253299500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.253331500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.253354500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.253610500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$A'  limit 0, 200;
2017-12-02 21:04:23.254785500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.254823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.254845500  Connection: close
2017-12-02 21:04:23.254958500  Content-Length: 583
2017-12-02 21:04:23.254983500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.255042500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.255066500  EXT:
2017-12-02 21:04:23.255137500  
2017-12-02 21:04:23.255195500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.255217500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.255241500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.255262500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.255283500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.255488500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.255590500  
2017-12-02 21:04:23.269473500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54154
2017-12-02 21:04:23.270500500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.270537500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.270561500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.270584500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.270606500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.270627500  Content-Length: 985
2017-12-02 21:04:23.270648500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.270670500  
2017-12-02 21:04:23.270692500  
2017-12-02 21:04:23.272257500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.272294500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.272357500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.272534500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.272569500   * ObjectID: 1$7$F7$B
2017-12-02 21:04:23.272591500   * Count: 200
2017-12-02 21:04:23.272613500   * StartingIndex: 0
2017-12-02 21:04:23.272634500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.272656500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.272682500   * SortCriteria: (null)
2017-12-02 21:04:23.272797500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.272830500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.272852500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.273111500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$B'  limit 0, 200;
2017-12-02 21:04:23.274289500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.274325500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.274348500  Connection: close
2017-12-02 21:04:23.274467500  Content-Length: 583
2017-12-02 21:04:23.274492500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.274554500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.274578500  EXT:
2017-12-02 21:04:23.274685500  
2017-12-02 21:04:23.274708500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.274730500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.274753500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.274775500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.274797500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.274820500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.274841500  
2017-12-02 21:04:23.287083500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54156
2017-12-02 21:04:23.289683500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.289724500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.289748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.289770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.289793500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.289815500  Content-Length: 985
2017-12-02 21:04:23.289837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.289860500  
2017-12-02 21:04:23.289881500  
2017-12-02 21:04:23.290440500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.290476500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.290540500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.290713500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.290747500   * ObjectID: 1$7$F7$C
2017-12-02 21:04:23.290770500   * Count: 200
2017-12-02 21:04:23.290792500   * StartingIndex: 0
2017-12-02 21:04:23.290816500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.290837500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.290861500   * SortCriteria: (null)
2017-12-02 21:04:23.290981500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.291013500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.291036500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.291293500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$C'  limit 0, 200;
2017-12-02 21:04:23.292544500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.292587500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.292610500  Connection: close
2017-12-02 21:04:23.292631500  Content-Length: 583
2017-12-02 21:04:23.292755500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.292778500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.292839500  EXT:
2017-12-02 21:04:23.292862500  
2017-12-02 21:04:23.292934500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.292990500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.293015500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.293037500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.293059500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.293082500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.293104500  
2017-12-02 21:04:23.310152500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54158
2017-12-02 21:04:23.311669500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.311711500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.311776500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.311801500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.311825500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.311847500  Content-Length: 985
2017-12-02 21:04:23.311869500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.311891500  
2017-12-02 21:04:23.311912500  
2017-12-02 21:04:23.311980500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.312013500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.312036500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.312094500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.312127500   * ObjectID: 1$7$F7$D
2017-12-02 21:04:23.312149500   * Count: 200
2017-12-02 21:04:23.312170500   * StartingIndex: 0
2017-12-02 21:04:23.312193500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.312215500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.312240500   * SortCriteria: (null)
2017-12-02 21:04:23.312261500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.312283500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.312400500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.312626500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7$D'  limit 0, 200;
2017-12-02 21:04:23.313811500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.313848500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.313871500  Connection: close
2017-12-02 21:04:23.313985500  Content-Length: 583
2017-12-02 21:04:23.314009500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.314069500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.314093500  EXT:
2017-12-02 21:04:23.314200500  
2017-12-02 21:04:23.314224500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.314246500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.314270500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.314292500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.314400500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.314573500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.314622500  
2017-12-02 21:04:23.323439500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54160
2017-12-02 21:04:23.324812500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.324848500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.324871500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.324893500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.324915500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.324937500  Content-Length: 983
2017-12-02 21:04:23.324959500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.324980500  
2017-12-02 21:04:23.325001500  
2017-12-02 21:04:23.325566500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.325602500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.325665500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.325843500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.325878500   * ObjectID: 1$7$F7
2017-12-02 21:04:23.325900500   * Count: 200
2017-12-02 21:04:23.325922500   * StartingIndex: 0
2017-12-02 21:04:23.325945500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.325967500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.325992500   * SortCriteria: (null)
2017-12-02 21:04:23.326054500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.326087500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.326110500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.326428500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F7'  limit 0, 200;
2017-12-02 21:04:23.331845500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.331910500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.331935500  Connection: close
2017-12-02 21:04:23.332053500  Content-Length: 13131
2017-12-02 21:04:23.332079500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.332102500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.332124500  EXT:
2017-12-02 21:04:23.332146500  
2017-12-02 21:04:23.332211500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.332364500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.332525500  &lt;item id="1$7$F7$0" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Winning A Battle Losing The War&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4721694" duration="0:03:54.638" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4050.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/628-4050.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$1" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Toxic Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3815424" duration="0:03:09.341" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4054.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/629-4054.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$2" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Singing Softly To Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3811328" duration="0:03:09.159" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4055.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/630-4055.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$3" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;I Dont Know What I Can Save You From&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5578752" duration="0:04:37.531" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4056.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/631-4056.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$4" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Failure&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4302848" duration="0:03:33.714" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4057.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/632-4057.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$5" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;The Weight Of My Words&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4978688" duration="0:04:07.490" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4058.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/633-4058.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$6" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;The Girl From Back Then&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="3026944" duration="0:02:29.897" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4059.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/634-4059.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$7" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Leaning Against The Wall&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="3995648" duration="0:03:18.380" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4060.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/635-4060.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$8" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Little Kids&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4554752" duration="0:03:46.252" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4061.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/636-4061.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$9" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Summer On The Westhill&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5507072" duration="0:04:33.952" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4062.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/637-4062.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$A" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;The Passenger&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3123200" duration="0:03:13.358" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4063.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/638-4063.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$B" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Parallel Lines&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="6264832" duration="0:05:11.751" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4064.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/639-4064.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$C" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Envoy (Bonus)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="3861651" duration="0:03:09.629" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4065.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/640-4065.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F7$D" parentID="1$7$F7" restricted="1"&gt;&lt;dc:title&gt;Manhattan Skyline&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Quiet Is the New Loud&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="5177344" duration="0:04:17.443" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4066.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/641-4066.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.332888500  <NumberReturned>14</NumberReturned>
2017-12-02 21:04:23.332911500  <TotalMatches>14</TotalMatches>
2017-12-02 21:04:23.332934500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.333085500  
2017-12-02 21:04:23.372391500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54162
2017-12-02 21:04:23.374063500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.374453500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.374490500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.374512500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.374621500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.374645500  Content-Length: 985
2017-12-02 21:04:23.374668500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.374692500  
2017-12-02 21:04:23.374713500  
2017-12-02 21:04:23.374735500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.374757500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.374780500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.374900500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.374935500   * ObjectID: 1$7$F8$0
2017-12-02 21:04:23.374959500   * Count: 200
2017-12-02 21:04:23.374981500   * StartingIndex: 0
2017-12-02 21:04:23.375003500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.375025500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.375050500   * SortCriteria: (null)
2017-12-02 21:04:23.375073500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.375095500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.375118500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.375274500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$0'  limit 0, 200;
2017-12-02 21:04:23.376471500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.376508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.376531500  Connection: close
2017-12-02 21:04:23.376646500  Content-Length: 583
2017-12-02 21:04:23.376670500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.376733500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.376756500  EXT:
2017-12-02 21:04:23.376829500  
2017-12-02 21:04:23.376887500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.376910500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.376934500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.376956500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.376978500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.377177500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.377276500  
2017-12-02 21:04:23.387353500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54164
2017-12-02 21:04:23.388866500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.388908500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.388932500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.388954500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.388976500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.388999500  Content-Length: 985
2017-12-02 21:04:23.389021500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.389043500  
2017-12-02 21:04:23.389064500  
2017-12-02 21:04:23.391703500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.391762500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.391786500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.391808500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.391831500   * ObjectID: 1$7$F8$1
2017-12-02 21:04:23.391853500   * Count: 200
2017-12-02 21:04:23.391875500   * StartingIndex: 0
2017-12-02 21:04:23.391898500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.391920500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.391945500   * SortCriteria: (null)
2017-12-02 21:04:23.391967500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.391990500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.392012500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.392034500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$1'  limit 0, 200;
2017-12-02 21:04:23.392059500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.392081500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.392103500  Connection: close
2017-12-02 21:04:23.392125500  Content-Length: 583
2017-12-02 21:04:23.392147500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.392169500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.392191500  EXT:
2017-12-02 21:04:23.392212500  
2017-12-02 21:04:23.392233500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.392255500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.392279500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.392302500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.392323500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.392345500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.392367500  
2017-12-02 21:04:23.402791500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54166
2017-12-02 21:04:23.403723500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.403759500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.403783500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.403805500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.403827500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.403849500  Content-Length: 985
2017-12-02 21:04:23.403871500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.403893500  
2017-12-02 21:04:23.403914500  
2017-12-02 21:04:23.406545500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.406602500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.406626500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.406648500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.406670500   * ObjectID: 1$7$F8$2
2017-12-02 21:04:23.406692500   * Count: 200
2017-12-02 21:04:23.406713500   * StartingIndex: 0
2017-12-02 21:04:23.406735500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.406757500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.406781500   * SortCriteria: (null)
2017-12-02 21:04:23.406803500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.406825500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.406848500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.406869500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$2'  limit 0, 200;
2017-12-02 21:04:23.406893500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.406915500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.406937500  Connection: close
2017-12-02 21:04:23.406958500  Content-Length: 583
2017-12-02 21:04:23.406979500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.407001500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.407023500  EXT:
2017-12-02 21:04:23.407044500  
2017-12-02 21:04:23.407066500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.407087500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.407111500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.407133500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.407155500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.407177500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.407199500  
2017-12-02 21:04:23.417554500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54168
2017-12-02 21:04:23.418831500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.421446500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.421504500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.421527500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.421549500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.421571500  Content-Length: 985
2017-12-02 21:04:23.421593500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.421615500  
2017-12-02 21:04:23.421637500  
2017-12-02 21:04:23.421658500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.421680500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.421703500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.421725500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.421747500   * ObjectID: 1$7$F8$3
2017-12-02 21:04:23.421769500   * Count: 200
2017-12-02 21:04:23.421790500   * StartingIndex: 0
2017-12-02 21:04:23.421812500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.421833500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.421858500   * SortCriteria: (null)
2017-12-02 21:04:23.421879500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.421901500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.421923500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.421945500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$3'  limit 0, 200;
2017-12-02 21:04:23.421969500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.421991500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.422013500  Connection: close
2017-12-02 21:04:23.422034500  Content-Length: 583
2017-12-02 21:04:23.422055500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.422077500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.422099500  EXT:
2017-12-02 21:04:23.422120500  
2017-12-02 21:04:23.422141500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.422162500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.422186500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.422207500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.422229500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.422250500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.422272500  
2017-12-02 21:04:23.432729500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54170
2017-12-02 21:04:23.433799500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.433943500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.433977500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.434001500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.434023500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.434045500  Content-Length: 985
2017-12-02 21:04:23.434066500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.434088500  
2017-12-02 21:04:23.434110500  
2017-12-02 21:04:23.435294500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.435432500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.435567500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.435887500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.435922500   * ObjectID: 1$7$F8$4
2017-12-02 21:04:23.435944500   * Count: 200
2017-12-02 21:04:23.435966500   * StartingIndex: 0
2017-12-02 21:04:23.435988500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.436009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.436034500   * SortCriteria: (null)
2017-12-02 21:04:23.436160500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.436293500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.436425500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.437013500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$4'  limit 0, 200;
2017-12-02 21:04:23.438420500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.438466500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.438489500  Connection: close
2017-12-02 21:04:23.438511500  Content-Length: 583
2017-12-02 21:04:23.438533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.438555500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.438577500  EXT:
2017-12-02 21:04:23.438598500  
2017-12-02 21:04:23.438620500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.438641500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.438665500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.438687500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.438708500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.438729500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.438752500  
2017-12-02 21:04:23.450513500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54172
2017-12-02 21:04:23.451532500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.451674500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.451708500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.451731500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.451754500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.451776500  Content-Length: 985
2017-12-02 21:04:23.451798500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.451821500  
2017-12-02 21:04:23.451842500  
2017-12-02 21:04:23.453219500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.453356500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.453490500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.453809500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.453844500   * ObjectID: 1$7$F8$5
2017-12-02 21:04:23.453866500   * Count: 200
2017-12-02 21:04:23.453888500   * StartingIndex: 0
2017-12-02 21:04:23.453910500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.453932500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.453957500   * SortCriteria: (null)
2017-12-02 21:04:23.454084500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.454217500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.454348500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.454934500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$5'  limit 0, 200;
2017-12-02 21:04:23.456240500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.456279500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.456302500  Connection: close
2017-12-02 21:04:23.456325500  Content-Length: 583
2017-12-02 21:04:23.456346500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.456369500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.456391500  EXT:
2017-12-02 21:04:23.456413500  
2017-12-02 21:04:23.456435500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.456457500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.456481500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.456502500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.456524500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.456546500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.456568500  
2017-12-02 21:04:23.473545500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54174
2017-12-02 21:04:23.475050500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.475196500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.475231500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.475254500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.475276500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.475298500  Content-Length: 985
2017-12-02 21:04:23.475320500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.475342500  
2017-12-02 21:04:23.475363500  
2017-12-02 21:04:23.475900500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.476037500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.476171500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.476494500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.476528500   * ObjectID: 1$7$F8$6
2017-12-02 21:04:23.476551500   * Count: 200
2017-12-02 21:04:23.476573500   * StartingIndex: 0
2017-12-02 21:04:23.476595500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.476618500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.476643500   * SortCriteria: (null)
2017-12-02 21:04:23.476767500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.476900500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.477031500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.477617500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$6'  limit 0, 200;
2017-12-02 21:04:23.479046500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.479091500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.479115500  Connection: close
2017-12-02 21:04:23.479137500  Content-Length: 583
2017-12-02 21:04:23.479160500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.479182500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.479204500  EXT:
2017-12-02 21:04:23.479226500  
2017-12-02 21:04:23.479248500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.479270500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.479294500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.479315500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.479337500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.479359500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.479381500  
2017-12-02 21:04:23.489418500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54176
2017-12-02 21:04:23.489975500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.490183500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.490218500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.490242500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.490264500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.490286500  Content-Length: 985
2017-12-02 21:04:23.490308500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.490330500  
2017-12-02 21:04:23.490352500  
2017-12-02 21:04:23.491415500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.491551500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.491684500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.492005500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.492040500   * ObjectID: 1$7$F8$7
2017-12-02 21:04:23.492063500   * Count: 200
2017-12-02 21:04:23.492085500   * StartingIndex: 0
2017-12-02 21:04:23.492106500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.492129500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.492153500   * SortCriteria: (null)
2017-12-02 21:04:23.492278500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.492410500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.492540500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.493125500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$7'  limit 0, 200;
2017-12-02 21:04:23.494429500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.494467500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.494490500  Connection: close
2017-12-02 21:04:23.494512500  Content-Length: 583
2017-12-02 21:04:23.494535500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.494557500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.494580500  EXT:
2017-12-02 21:04:23.494602500  
2017-12-02 21:04:23.494623500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.494645500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.494669500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.494691500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.494712500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.494734500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.494756500  
2017-12-02 21:04:23.505080500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54178
2017-12-02 21:04:23.506395500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.506541500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.506576500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.506599500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.506621500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.506643500  Content-Length: 985
2017-12-02 21:04:23.506665500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.506687500  
2017-12-02 21:04:23.506708500  
2017-12-02 21:04:23.508676500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.508829500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.508962500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.509288500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.509324500   * ObjectID: 1$7$F8$8
2017-12-02 21:04:23.509347500   * Count: 200
2017-12-02 21:04:23.509369500   * StartingIndex: 0
2017-12-02 21:04:23.509392500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.509414500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.509439500   * SortCriteria: (null)
2017-12-02 21:04:23.509565500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.509697500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.509829500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.510418500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$8'  limit 0, 200;
2017-12-02 21:04:23.511726500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.511765500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.511789500  Connection: close
2017-12-02 21:04:23.511811500  Content-Length: 583
2017-12-02 21:04:23.511834500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.511856500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.511878500  EXT:
2017-12-02 21:04:23.511899500  
2017-12-02 21:04:23.511921500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.511943500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.511967500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.511988500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.512010500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.512031500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.512053500  
2017-12-02 21:04:23.522548500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54180
2017-12-02 21:04:23.524077500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.524224500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.524258500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.524280500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.524303500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.524324500  Content-Length: 985
2017-12-02 21:04:23.524345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.524367500  
2017-12-02 21:04:23.524388500  
2017-12-02 21:04:23.524585500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.524718500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.524851500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.525174500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.525209500   * ObjectID: 1$7$F8$9
2017-12-02 21:04:23.525231500   * Count: 200
2017-12-02 21:04:23.525253500   * StartingIndex: 0
2017-12-02 21:04:23.525275500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.525297500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.525321500   * SortCriteria: (null)
2017-12-02 21:04:23.525447500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.525580500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.525711500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.526295500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$9'  limit 0, 200;
2017-12-02 21:04:23.527598500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.527636500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.527659500  Connection: close
2017-12-02 21:04:23.527681500  Content-Length: 583
2017-12-02 21:04:23.527703500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.527726500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.527748500  EXT:
2017-12-02 21:04:23.527770500  
2017-12-02 21:04:23.527791500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.527814500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.527837500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.527860500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.527881500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.527903500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.527925500  
2017-12-02 21:04:23.539336500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54182
2017-12-02 21:04:23.540880500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.541024500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.541059500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.541082500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.541105500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.541127500  Content-Length: 985
2017-12-02 21:04:23.541149500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.541172500  
2017-12-02 21:04:23.541194500  
2017-12-02 21:04:23.543754500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.543890500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.544024500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.544349500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.544386500   * ObjectID: 1$7$F8$A
2017-12-02 21:04:23.544408500   * Count: 200
2017-12-02 21:04:23.544430500   * StartingIndex: 0
2017-12-02 21:04:23.544452500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.544474500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.544498500   * SortCriteria: (null)
2017-12-02 21:04:23.544626500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.544759500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.544890500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.545477500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$A'  limit 0, 200;
2017-12-02 21:04:23.546784500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.546823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.546846500  Connection: close
2017-12-02 21:04:23.546868500  Content-Length: 583
2017-12-02 21:04:23.546891500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.546914500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.546936500  EXT:
2017-12-02 21:04:23.546958500  
2017-12-02 21:04:23.546980500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.547002500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.547026500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.547049500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.547071500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.547094500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.547116500  
2017-12-02 21:04:23.558078500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54184
2017-12-02 21:04:23.558580500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.558727500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.558761500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.558785500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.558808500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.558830500  Content-Length: 985
2017-12-02 21:04:23.558852500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.558875500  
2017-12-02 21:04:23.558897500  
2017-12-02 21:04:23.559582500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.559719500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.559853500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.560181500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.560217500   * ObjectID: 1$7$F8$B
2017-12-02 21:04:23.560241500   * Count: 200
2017-12-02 21:04:23.560263500   * StartingIndex: 0
2017-12-02 21:04:23.560286500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.560308500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.560333500   * SortCriteria: (null)
2017-12-02 21:04:23.560460500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.560592500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.560722500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.561308500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8$B'  limit 0, 200;
2017-12-02 21:04:23.562613500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.562651500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.562675500  Connection: close
2017-12-02 21:04:23.562698500  Content-Length: 583
2017-12-02 21:04:23.562720500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.562743500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.562766500  EXT:
2017-12-02 21:04:23.562788500  
2017-12-02 21:04:23.562809500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.562832500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.562856500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.562878500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.562900500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.562923500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.562945500  
2017-12-02 21:04:23.577340500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54186
2017-12-02 21:04:23.578488500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.578654500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.578689500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.578712500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.578735500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.578758500  Content-Length: 983
2017-12-02 21:04:23.578780500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.578803500  
2017-12-02 21:04:23.578825500  
2017-12-02 21:04:23.579883500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.580018500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.580154500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.580485500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.580520500   * ObjectID: 1$7$F8
2017-12-02 21:04:23.580543500   * Count: 200
2017-12-02 21:04:23.580566500   * StartingIndex: 0
2017-12-02 21:04:23.580588500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.580610500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.580636500   * SortCriteria: (null)
2017-12-02 21:04:23.580761500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.580894500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.581025500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.581652500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F8'  limit 0, 200;
2017-12-02 21:04:23.586402500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.586459500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.586482500  Connection: close
2017-12-02 21:04:23.586505500  Content-Length: 11314
2017-12-02 21:04:23.586528500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.586550500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.586572500  EXT:
2017-12-02 21:04:23.586594500  
2017-12-02 21:04:23.586616500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.586639500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.586801500  &lt;item id="1$7$F8$0" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Homesick&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4499456" duration="0:03:14.142" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4068.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/642-4068.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$1" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Misread&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4634624" duration="0:03:09.231" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4070.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/643-4070.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$2" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Cayman Islands&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4100096" duration="0:03:03.693" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4071.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/644-4071.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$3" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Stay Out Of Trouble&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6752256" duration="0:05:04.875" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4072.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/645-4072.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$4" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Know How&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5681152" duration="0:03:59.151" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4073.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/646-4073.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$5" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Sorry Or Please&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5524510" duration="0:03:48.075" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4074.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/647-4074.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$6" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Love Is No Big Truth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5758976" duration="0:03:49.146" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4075.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/648-4075.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$7" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;I'd Rather Dance With You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5486592" duration="0:03:29.946" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4076.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/649-4076.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$8" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Live Long&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4238473" duration="0:02:58.573" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4077.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/650-4077.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$9" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Surprise Ice&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6092800" duration="0:04:24.124" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4078.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/651-4078.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$A" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;Gold In The Air Of Summer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Sadcore&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5056512" duration="0:03:34.831" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4079.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/652-4079.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F8$B" parentID="1$7$F8" restricted="1"&gt;&lt;dc:title&gt;The Build Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kings of Convenience&lt;/dc:creator&gt;&lt;dc:date&gt;2004-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kings of Convenience&lt;/upnp:artist&gt;&lt;upnp:album&gt;Riot on an Empty Street&lt;/upnp:album&gt;&lt;upnp:genre&gt;Sadcore&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5657695" duration="0:04:06.413" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4082.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/653-4082.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.586871500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:23.586894500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:23.586917500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.587101500  
2017-12-02 21:04:23.620359500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54188
2017-12-02 21:04:23.621446500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.621591500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.621626500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.621649500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.621671500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.621694500  Content-Length: 985
2017-12-02 21:04:23.621716500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.621738500  
2017-12-02 21:04:23.621760500  
2017-12-02 21:04:23.622889500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.623023500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.623156500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.623483500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.623519500   * ObjectID: 1$7$F9$0
2017-12-02 21:04:23.623542500   * Count: 200
2017-12-02 21:04:23.623565500   * StartingIndex: 0
2017-12-02 21:04:23.623587500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.623610500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.623635500   * SortCriteria: (null)
2017-12-02 21:04:23.623815500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.623948500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.624077500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.624680500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$0'  limit 0, 200;
2017-12-02 21:04:23.625985500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.626023500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.626047500  Connection: close
2017-12-02 21:04:23.626070500  Content-Length: 583
2017-12-02 21:04:23.626092500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.626116500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.626138500  EXT:
2017-12-02 21:04:23.626160500  
2017-12-02 21:04:23.626182500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.626205500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.626229500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.626252500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.626274500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.626296500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.626319500  
2017-12-02 21:04:23.636990500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54190
2017-12-02 21:04:23.638135500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.638296500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.638332500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.638355500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.638378500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.638400500  Content-Length: 985
2017-12-02 21:04:23.638423500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.638445500  
2017-12-02 21:04:23.638467500  
2017-12-02 21:04:23.639850500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.639986500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.640119500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.640445500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.640481500   * ObjectID: 1$7$F9$1
2017-12-02 21:04:23.640504500   * Count: 200
2017-12-02 21:04:23.640526500   * StartingIndex: 0
2017-12-02 21:04:23.640548500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.640570500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.640596500   * SortCriteria: (null)
2017-12-02 21:04:23.640776500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.640910500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.641040500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.641624500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$1'  limit 0, 200;
2017-12-02 21:04:23.642926500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.642964500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.642987500  Connection: close
2017-12-02 21:04:23.643010500  Content-Length: 583
2017-12-02 21:04:23.643033500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.643056500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.643078500  EXT:
2017-12-02 21:04:23.643100500  
2017-12-02 21:04:23.643121500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.643144500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.643168500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.643189500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.643212500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.643234500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.643256500  
2017-12-02 21:04:23.658912500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54192
2017-12-02 21:04:23.660117500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.660261500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.660295500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.660318500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.660340500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.660362500  Content-Length: 985
2017-12-02 21:04:23.660385500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.660407500  
2017-12-02 21:04:23.660429500  
2017-12-02 21:04:23.661712500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.661846500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.661980500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.662360500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.662395500   * ObjectID: 1$7$F9$2
2017-12-02 21:04:23.662419500   * Count: 200
2017-12-02 21:04:23.662441500   * StartingIndex: 0
2017-12-02 21:04:23.662464500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.662485500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.662510500   * SortCriteria: (null)
2017-12-02 21:04:23.662636500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.662768500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.662897500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.663479500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$2'  limit 0, 200;
2017-12-02 21:04:23.664789500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.664828500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.664851500  Connection: close
2017-12-02 21:04:23.664874500  Content-Length: 583
2017-12-02 21:04:23.664896500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.664919500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.664941500  EXT:
2017-12-02 21:04:23.664964500  
2017-12-02 21:04:23.664985500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.665007500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.665031500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.665054500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.665076500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.665099500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.665121500  
2017-12-02 21:04:23.679570500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54194
2017-12-02 21:04:23.680422500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.680568500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.680603500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.680626500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.680649500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.680672500  Content-Length: 985
2017-12-02 21:04:23.680694500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.680717500  
2017-12-02 21:04:23.680739500  
2017-12-02 21:04:23.681826500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.681963500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.682157500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.682484500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.682521500   * ObjectID: 1$7$F9$3
2017-12-02 21:04:23.682543500   * Count: 200
2017-12-02 21:04:23.682565500   * StartingIndex: 0
2017-12-02 21:04:23.682587500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.682609500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.682634500   * SortCriteria: (null)
2017-12-02 21:04:23.682758500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.682890500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.683020500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.683604500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$3'  limit 0, 200;
2017-12-02 21:04:23.684907500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.684945500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.684968500  Connection: close
2017-12-02 21:04:23.684991500  Content-Length: 583
2017-12-02 21:04:23.685013500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.685036500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.685058500  EXT:
2017-12-02 21:04:23.685080500  
2017-12-02 21:04:23.685102500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.685124500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.685148500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.685169500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.685191500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.685213500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.685236500  
2017-12-02 21:04:23.697121500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54196
2017-12-02 21:04:23.697899500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.698080500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.698119500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.698143500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.698166500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.698188500  Content-Length: 985
2017-12-02 21:04:23.698210500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.698232500  
2017-12-02 21:04:23.698255500  
2017-12-02 21:04:23.698680500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.698817500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.699019500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.699340500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.699376500   * ObjectID: 1$7$F9$4
2017-12-02 21:04:23.699398500   * Count: 200
2017-12-02 21:04:23.699421500   * StartingIndex: 0
2017-12-02 21:04:23.699443500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.699466500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.699490500   * SortCriteria: (null)
2017-12-02 21:04:23.699616500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.699748500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.699878500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.700461500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$4'  limit 0, 200;
2017-12-02 21:04:23.701757500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.701795500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.701818500  Connection: close
2017-12-02 21:04:23.701841500  Content-Length: 583
2017-12-02 21:04:23.701863500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.701886500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.701909500  EXT:
2017-12-02 21:04:23.701930500  
2017-12-02 21:04:23.701953500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.701974500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.701999500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.702021500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.702043500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.702065500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.702088500  
2017-12-02 21:04:23.716025500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54198
2017-12-02 21:04:23.716789500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.716932500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.716967500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.716991500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.717013500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.717036500  Content-Length: 985
2017-12-02 21:04:23.717058500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.717081500  
2017-12-02 21:04:23.717103500  
2017-12-02 21:04:23.717553500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.717751500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.717885500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.718252500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.718293500   * ObjectID: 1$7$F9$5
2017-12-02 21:04:23.718315500   * Count: 200
2017-12-02 21:04:23.718338500   * StartingIndex: 0
2017-12-02 21:04:23.718360500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.718382500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.718407500   * SortCriteria: (null)
2017-12-02 21:04:23.718546500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.718679500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.718810500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.719390500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$5'  limit 0, 200;
2017-12-02 21:04:23.720694500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.720733500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.720757500  Connection: close
2017-12-02 21:04:23.720780500  Content-Length: 583
2017-12-02 21:04:23.720802500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.720825500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.720847500  EXT:
2017-12-02 21:04:23.720869500  
2017-12-02 21:04:23.720891500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.720913500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.720936500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.720958500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.720980500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.721001500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.721023500  
2017-12-02 21:04:23.732778500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54200
2017-12-02 21:04:23.733540500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.733684500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.733719500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.733743500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.733766500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.733789500  Content-Length: 985
2017-12-02 21:04:23.733812500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.733835500  
2017-12-02 21:04:23.733857500  
2017-12-02 21:04:23.735189500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.735327500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.735461500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.735785500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.735821500   * ObjectID: 1$7$F9$6
2017-12-02 21:04:23.735844500   * Count: 200
2017-12-02 21:04:23.735867500   * StartingIndex: 0
2017-12-02 21:04:23.735890500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.735913500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.735938500   * SortCriteria: (null)
2017-12-02 21:04:23.736061500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.736193500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.736323500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.736905500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$6'  limit 0, 200;
2017-12-02 21:04:23.738277500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.738321500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.738344500  Connection: close
2017-12-02 21:04:23.738367500  Content-Length: 583
2017-12-02 21:04:23.738390500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.738413500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.738435500  EXT:
2017-12-02 21:04:23.738458500  
2017-12-02 21:04:23.738480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.738503500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.738527500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.738549500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.738572500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.738594500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.738617500  
2017-12-02 21:04:23.756466500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54202
2017-12-02 21:04:23.757521500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.757663500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.757698500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.757722500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.757745500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.757767500  Content-Length: 985
2017-12-02 21:04:23.757789500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.757812500  
2017-12-02 21:04:23.757833500  
2017-12-02 21:04:23.758313500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.758469500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.758602500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.758924500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.758962500   * ObjectID: 1$7$F9$7
2017-12-02 21:04:23.758985500   * Count: 200
2017-12-02 21:04:23.759007500   * StartingIndex: 0
2017-12-02 21:04:23.759030500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.759052500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.759078500   * SortCriteria: (null)
2017-12-02 21:04:23.759202500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.759336500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.759468500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.760055500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$7'  limit 0, 200;
2017-12-02 21:04:23.761352500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.761391500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.761414500  Connection: close
2017-12-02 21:04:23.761438500  Content-Length: 583
2017-12-02 21:04:23.761460500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.761483500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.761505500  EXT:
2017-12-02 21:04:23.761528500  
2017-12-02 21:04:23.761549500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.761572500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.761596500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.761619500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.761641500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.761664500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.761686500  
2017-12-02 21:04:23.779695500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54204
2017-12-02 21:04:23.785097500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.785249500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.785286500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.785309500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.785332500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.785354500  Content-Length: 985
2017-12-02 21:04:23.785377500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.785399500  
2017-12-02 21:04:23.785421500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:23.785585500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$F9$8</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:23.785720500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.785853500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.786171500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.786207500   * ObjectID: 1$7$F9$8
2017-12-02 21:04:23.786231500   * Count: 200
2017-12-02 21:04:23.786253500   * StartingIndex: 0
2017-12-02 21:04:23.786276500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.786298500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.786323500   * SortCriteria: (null)
2017-12-02 21:04:23.786447500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.786579500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.786707500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.787288500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$8'  limit 0, 200;
2017-12-02 21:04:23.788700500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.788747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.788770500  Connection: close
2017-12-02 21:04:23.788793500  Content-Length: 583
2017-12-02 21:04:23.788815500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.788837500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.788859500  EXT:
2017-12-02 21:04:23.788882500  
2017-12-02 21:04:23.788904500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.788926500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.788950500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.788973500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.788995500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.789017500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.789040500  
2017-12-02 21:04:23.800247500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54206
2017-12-02 21:04:23.801027500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.801170500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.801205500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.801228500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.801251500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.801273500  Content-Length: 985
2017-12-02 21:04:23.801295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.801318500  
2017-12-02 21:04:23.801340500  
2017-12-02 21:04:23.801538500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.801672500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.801804500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.802125500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.802160500   * ObjectID: 1$7$F9$9
2017-12-02 21:04:23.802183500   * Count: 200
2017-12-02 21:04:23.802205500   * StartingIndex: 0
2017-12-02 21:04:23.802227500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.802249500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.802274500   * SortCriteria: (null)
2017-12-02 21:04:23.802400500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.802533500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.802663500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.803241500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$9'  limit 0, 200;
2017-12-02 21:04:23.804546500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.804584500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.804608500  Connection: close
2017-12-02 21:04:23.804630500  Content-Length: 583
2017-12-02 21:04:23.804652500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.804675500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.804697500  EXT:
2017-12-02 21:04:23.804719500  
2017-12-02 21:04:23.804741500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.804763500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.804787500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.804809500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.804831500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.804853500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.804876500  
2017-12-02 21:04:23.820411500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54208
2017-12-02 21:04:23.821397500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.821546500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.821581500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.821605500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.821628500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.821650500  Content-Length: 985
2017-12-02 21:04:23.821672500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.821695500  
2017-12-02 21:04:23.821716500  
2017-12-02 21:04:23.822153500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.822290500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.822424500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.822747500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.822783500   * ObjectID: 1$7$F9$A
2017-12-02 21:04:23.822806500   * Count: 200
2017-12-02 21:04:23.822828500   * StartingIndex: 0
2017-12-02 21:04:23.822851500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.822873500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.822898500   * SortCriteria: (null)
2017-12-02 21:04:23.823024500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.823156500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.823287500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.823873500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$A'  limit 0, 200;
2017-12-02 21:04:23.825179500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.825217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.825241500  Connection: close
2017-12-02 21:04:23.825263500  Content-Length: 583
2017-12-02 21:04:23.825285500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.825307500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.825330500  EXT:
2017-12-02 21:04:23.825351500  
2017-12-02 21:04:23.825373500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.825396500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.825420500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.825442500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.825463500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.825485500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.825507500  
2017-12-02 21:04:23.837915500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54210
2017-12-02 21:04:23.838988500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.839146500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.839181500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.839204500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.839226500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.839248500  Content-Length: 985
2017-12-02 21:04:23.839270500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.839291500  
2017-12-02 21:04:23.839312500  
2017-12-02 21:04:23.839771500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.839906500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.840040500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.840366500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.840402500   * ObjectID: 1$7$F9$B
2017-12-02 21:04:23.840424500   * Count: 200
2017-12-02 21:04:23.840446500   * StartingIndex: 0
2017-12-02 21:04:23.840468500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.840490500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.840514500   * SortCriteria: (null)
2017-12-02 21:04:23.840640500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.840769500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.840899500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.841484500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9$B'  limit 0, 200;
2017-12-02 21:04:23.842790500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.842828500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.842851500  Connection: close
2017-12-02 21:04:23.842873500  Content-Length: 583
2017-12-02 21:04:23.842896500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.842918500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.842940500  EXT:
2017-12-02 21:04:23.842962500  
2017-12-02 21:04:23.842984500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.843006500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.843030500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.843052500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.843074500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.843096500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.843118500  
2017-12-02 21:04:23.853199500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54212
2017-12-02 21:04:23.854066500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.854209500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.854245500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.854269500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.854292500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.854313500  Content-Length: 983
2017-12-02 21:04:23.854335500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.854358500  
2017-12-02 21:04:23.854380500  
2017-12-02 21:04:23.855797500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.855933500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.856068500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.856392500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.856428500   * ObjectID: 1$7$F9
2017-12-02 21:04:23.856451500   * Count: 200
2017-12-02 21:04:23.856473500   * StartingIndex: 0
2017-12-02 21:04:23.856496500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.856518500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.856544500   * SortCriteria: (null)
2017-12-02 21:04:23.856669500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.856800500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.856932500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.857534500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$F9'  limit 0, 200;
2017-12-02 21:04:23.862396500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.862461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.862484500  Connection: close
2017-12-02 21:04:23.862507500  Content-Length: 11092
2017-12-02 21:04:23.862530500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.862552500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.862575500  EXT:
2017-12-02 21:04:23.862597500  
2017-12-02 21:04:23.862619500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.862641500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.862821500  &lt;item id="1$7$F9$0" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Two Receivers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="10399849" duration="0:04:18.328" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4085.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/654-4085.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$1" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Atlantis to Interzone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7996601" duration="0:03:18.246" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4089.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/655-4089.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$2" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Golden Skans&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6694638" duration="0:02:45.697" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4090.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/656-4090.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$3" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Totem on the Timeline&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6546281" duration="0:02:41.988" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4091.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/657-4091.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$4" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;As Above, So Below&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9478261" duration="0:03:55.288" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4092.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/658-4092.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$5" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Isle of Her&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9316285" duration="0:03:51.239" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4093.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/659-4093.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$6" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Gravity's Rainbow&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6352969" duration="0:02:37.155" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4094.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/660-4094.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$7" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Forgotten Worlds&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8269310" duration="0:03:25.064" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4095.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/661-4095.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$8" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Magick&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8482449" duration="0:03:30.393" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4096.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/662-4096.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$9" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;It's Not Over Yet&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8686226" duration="0:03:35.487" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4097.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/663-4097.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$A" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;Four Horsemen of 2012&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5580799" duration="0:02:17.851" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4098.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/664-4098.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$F9$B" parentID="1$7$F9" restricted="1"&gt;&lt;dc:title&gt;(Untitled)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Klaxons&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Klaxons&lt;/upnp:artist&gt;&lt;upnp:album&gt;Myths of the Near Future&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5918277" duration="0:02:26.288" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4099.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/665-4099.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.862889500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:23.862912500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:23.862934500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.863120500  
2017-12-02 21:04:23.895369500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54214
2017-12-02 21:04:23.896302500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.896448500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.896482500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.896505500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.896527500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.896549500  Content-Length: 985
2017-12-02 21:04:23.896572500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.896594500  
2017-12-02 21:04:23.896616500  
2017-12-02 21:04:23.897729500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.897865500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.897998500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.898448500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.898488500   * ObjectID: 1$7$FA$0
2017-12-02 21:04:23.898510500   * Count: 200
2017-12-02 21:04:23.898533500   * StartingIndex: 0
2017-12-02 21:04:23.898556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.898578500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.898603500   * SortCriteria: (null)
2017-12-02 21:04:23.898730500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.898862500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.898993500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.899600500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$0'  limit 0, 200;
2017-12-02 21:04:23.900895500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.900932500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.900956500  Connection: close
2017-12-02 21:04:23.900978500  Content-Length: 583
2017-12-02 21:04:23.901001500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.901024500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.901047500  EXT:
2017-12-02 21:04:23.901069500  
2017-12-02 21:04:23.901092500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.901115500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.901139500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.901161500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.901183500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.901204500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.901227500  
2017-12-02 21:04:23.913925500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54216
2017-12-02 21:04:23.914802500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.914948500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.914983500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.915007500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.915030500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.915054500  Content-Length: 985
2017-12-02 21:04:23.915076500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.915099500  
2017-12-02 21:04:23.915122500  
2017-12-02 21:04:23.915317500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.915451500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.915649500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.915969500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.916004500   * ObjectID: 1$7$FA$1
2017-12-02 21:04:23.916028500   * Count: 200
2017-12-02 21:04:23.916051500   * StartingIndex: 0
2017-12-02 21:04:23.916074500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.916097500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.916123500   * SortCriteria: (null)
2017-12-02 21:04:23.916249500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.916380500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.916509500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.917092500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$1'  limit 0, 200;
2017-12-02 21:04:23.918488500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.918534500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.918557500  Connection: close
2017-12-02 21:04:23.918580500  Content-Length: 583
2017-12-02 21:04:23.918602500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.918625500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.918647500  EXT:
2017-12-02 21:04:23.918670500  
2017-12-02 21:04:23.918692500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.918714500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.918739500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.918760500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.918783500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.918805500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.918827500  
2017-12-02 21:04:23.932510500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54218
2017-12-02 21:04:23.933967500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.934111500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.934145500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.934169500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.934193500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.934215500  Content-Length: 985
2017-12-02 21:04:23.934238500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.934261500  
2017-12-02 21:04:23.934283500  
2017-12-02 21:04:23.934776500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.934975500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.935110500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.935427500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.935463500   * ObjectID: 1$7$FA$2
2017-12-02 21:04:23.935487500   * Count: 200
2017-12-02 21:04:23.935510500   * StartingIndex: 0
2017-12-02 21:04:23.935533500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.935556500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.935581500   * SortCriteria: (null)
2017-12-02 21:04:23.935708500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.935840500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.935970500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.936546500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$2'  limit 0, 200;
2017-12-02 21:04:23.937855500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.937893500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.937917500  Connection: close
2017-12-02 21:04:23.937940500  Content-Length: 583
2017-12-02 21:04:23.937963500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.937986500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.938009500  EXT:
2017-12-02 21:04:23.938102500  
2017-12-02 21:04:23.938126500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.938148500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.938173500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.938196500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.938218500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.938240500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.938263500  
2017-12-02 21:04:23.949538500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54220
2017-12-02 21:04:23.953413500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.953558500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.953594500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.953618500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.953642500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.953664500  Content-Length: 985
2017-12-02 21:04:23.953687500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.953710500  
2017-12-02 21:04:23.953732500  
2017-12-02 21:04:23.953927500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.954124500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.954258500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.954577500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.954613500   * ObjectID: 1$7$FA$3
2017-12-02 21:04:23.954637500   * Count: 200
2017-12-02 21:04:23.954660500   * StartingIndex: 0
2017-12-02 21:04:23.954682500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.954704500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.954730500   * SortCriteria: (null)
2017-12-02 21:04:23.954856500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.954988500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.955118500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.955699500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$3'  limit 0, 200;
2017-12-02 21:04:23.956994500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.957032500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.957056500  Connection: close
2017-12-02 21:04:23.957078500  Content-Length: 583
2017-12-02 21:04:23.957101500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.957124500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.957147500  EXT:
2017-12-02 21:04:23.957170500  
2017-12-02 21:04:23.957192500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.957214500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.957239500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.957262500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.957284500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.957306500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.957329500  
2017-12-02 21:04:23.969014500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54222
2017-12-02 21:04:23.970402500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.970548500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.970583500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.970607500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.970630500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.970652500  Content-Length: 985
2017-12-02 21:04:23.970674500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.970697500  
2017-12-02 21:04:23.970719500  
2017-12-02 21:04:23.970977500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.971113500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.971247500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.971565500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.971602500   * ObjectID: 1$7$FA$4
2017-12-02 21:04:23.971626500   * Count: 200
2017-12-02 21:04:23.971648500   * StartingIndex: 0
2017-12-02 21:04:23.971671500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.971693500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.971719500   * SortCriteria: (null)
2017-12-02 21:04:23.971845500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.971976500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.972107500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.972689500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$4'  limit 0, 200;
2017-12-02 21:04:23.973987500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.974024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.974048500  Connection: close
2017-12-02 21:04:23.974071500  Content-Length: 583
2017-12-02 21:04:23.974094500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.974117500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.974140500  EXT:
2017-12-02 21:04:23.974162500  
2017-12-02 21:04:23.974184500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.974206500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.974231500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.974254500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.974277500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.974299500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.974322500  
2017-12-02 21:04:23.993646500  [2017/12/02 21:04:23] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54224
2017-12-02 21:04:23.994471500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.994616500  [2017/12/02 21:04:23] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:23.994652500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:23.994676500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:23.994699500  Host: 10.0.30.53:8200
2017-12-02 21:04:23.994722500  Content-Length: 985
2017-12-02 21:04:23.994744500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.994767500  
2017-12-02 21:04:23.994789500  
2017-12-02 21:04:23.995052500  [2017/12/02 21:04:23] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:23.995187500  [2017/12/02 21:04:23] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:23.995320500  [2017/12/02 21:04:23] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:23.995641500  [2017/12/02 21:04:23] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:23.995677500   * ObjectID: 1$7$FA$5
2017-12-02 21:04:23.995701500   * Count: 200
2017-12-02 21:04:23.995725500   * StartingIndex: 0
2017-12-02 21:04:23.995747500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:23.995770500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:23.995796500   * SortCriteria: (null)
2017-12-02 21:04:23.995921500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:23.996052500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:23.996181500  [2017/12/02 21:04:23] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:23.996766500  [2017/12/02 21:04:23] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$5'  limit 0, 200;
2017-12-02 21:04:23.998131500  [2017/12/02 21:04:23] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:23.998180500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:23.998203500  Connection: close
2017-12-02 21:04:23.998226500  Content-Length: 583
2017-12-02 21:04:23.998249500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:23.998272500  Date: Sat, 02 Dec 2017 21:04:23 GMT
2017-12-02 21:04:23.998295500  EXT:
2017-12-02 21:04:23.998317500  
2017-12-02 21:04:23.998340500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:23.998363500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:23.998388500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:23.998410500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:23.998433500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:23.998455500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:23.998478500  
2017-12-02 21:04:24.008990500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54226
2017-12-02 21:04:24.010070500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.010210500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.010240500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.010259500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.010278500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.010296500  Content-Length: 985
2017-12-02 21:04:24.010314500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.010333500  
2017-12-02 21:04:24.010351500  
2017-12-02 21:04:24.010607500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.010738500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.010867500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.011182500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.011214500   * ObjectID: 1$7$FA$6
2017-12-02 21:04:24.011233500   * Count: 200
2017-12-02 21:04:24.011252500   * StartingIndex: 0
2017-12-02 21:04:24.011271500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.011289500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.011310500   * SortCriteria: (null)
2017-12-02 21:04:24.011433500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.011561500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.011687500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.012267500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$6'  limit 0, 200;
2017-12-02 21:04:24.013560500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.013593500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.013613500  Connection: close
2017-12-02 21:04:24.013632500  Content-Length: 583
2017-12-02 21:04:24.013651500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.013670500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.013689500  EXT:
2017-12-02 21:04:24.013708500  
2017-12-02 21:04:24.013726500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.013744500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.013765500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.013783500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.013802500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.013821500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.013840500  
2017-12-02 21:04:24.027332500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54228
2017-12-02 21:04:24.028554500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.028712500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.028744500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.028765500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.028785500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.028804500  Content-Length: 985
2017-12-02 21:04:24.028823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.028843500  
2017-12-02 21:04:24.028862500  
2017-12-02 21:04:24.029316500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.029451500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.029581500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.029894500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.029927500   * ObjectID: 1$7$FA$7
2017-12-02 21:04:24.029947500   * Count: 200
2017-12-02 21:04:24.029966500   * StartingIndex: 0
2017-12-02 21:04:24.029986500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.030005500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.030028500   * SortCriteria: (null)
2017-12-02 21:04:24.030150500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.030280500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.030408500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.030986500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$7'  limit 0, 200;
2017-12-02 21:04:24.032290500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.032326500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.032347500  Connection: close
2017-12-02 21:04:24.032367500  Content-Length: 583
2017-12-02 21:04:24.032387500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.032407500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.032426500  EXT:
2017-12-02 21:04:24.032445500  
2017-12-02 21:04:24.032464500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.032483500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.032505500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.032525500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.032544500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.032563500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.032582500  
2017-12-02 21:04:24.043007500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54230
2017-12-02 21:04:24.043560500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.043702500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.043734500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.043755500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.043776500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.043795500  Content-Length: 985
2017-12-02 21:04:24.043815500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.043835500  
2017-12-02 21:04:24.043854500  
2017-12-02 21:04:24.045026500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.045162500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.045291500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.045606500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.045639500   * ObjectID: 1$7$FA$8
2017-12-02 21:04:24.045659500   * Count: 200
2017-12-02 21:04:24.045680500   * StartingIndex: 0
2017-12-02 21:04:24.045699500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.045719500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.045741500   * SortCriteria: (null)
2017-12-02 21:04:24.045863500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.045993500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.046121500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.046699500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$8'  limit 0, 200;
2017-12-02 21:04:24.047998500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.048106500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.048129500  Connection: close
2017-12-02 21:04:24.048149500  Content-Length: 583
2017-12-02 21:04:24.048169500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.048189500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.048208500  EXT:
2017-12-02 21:04:24.048228500  
2017-12-02 21:04:24.048247500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.048267500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.048289500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.048308500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.048328500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.048348500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.048368500  
2017-12-02 21:04:24.059899500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54232
2017-12-02 21:04:24.061211500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.061351500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.061384500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.061405500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.061426500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.061446500  Content-Length: 985
2017-12-02 21:04:24.061465500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.061485500  
2017-12-02 21:04:24.061504500  
2017-12-02 21:04:24.062008500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.062143500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.062272500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.062588500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.062621500   * ObjectID: 1$7$FA$9
2017-12-02 21:04:24.062642500   * Count: 200
2017-12-02 21:04:24.062662500   * StartingIndex: 0
2017-12-02 21:04:24.062682500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.062702500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.062725500   * SortCriteria: (null)
2017-12-02 21:04:24.062849500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.062977500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.063105500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.063691500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$9'  limit 0, 200;
2017-12-02 21:04:24.064998500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.065034500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.065055500  Connection: close
2017-12-02 21:04:24.065076500  Content-Length: 583
2017-12-02 21:04:24.065095500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.065116500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.065136500  EXT:
2017-12-02 21:04:24.065155500  
2017-12-02 21:04:24.065175500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.065196500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.065218500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.065238500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.065258500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.065278500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.065298500  
2017-12-02 21:04:24.077559500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54234
2017-12-02 21:04:24.084859500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.085090500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.085122500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.085143500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.085164500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.085184500  Content-Length: 985
2017-12-02 21:04:24.085203500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.085223500  
2017-12-02 21:04:24.085242500  
2017-12-02 21:04:24.088199500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.088349500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.088480500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.088802500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.088835500   * ObjectID: 1$7$FA$A
2017-12-02 21:04:24.088856500   * Count: 200
2017-12-02 21:04:24.088876500   * StartingIndex: 0
2017-12-02 21:04:24.088896500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.088916500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.088939500   * SortCriteria: (null)
2017-12-02 21:04:24.089062500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.089192500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.089319500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.089923500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$A'  limit 0, 200;
2017-12-02 21:04:24.091223500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.091259500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.091280500  Connection: close
2017-12-02 21:04:24.091301500  Content-Length: 583
2017-12-02 21:04:24.091321500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.091342500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.091362500  EXT:
2017-12-02 21:04:24.091382500  
2017-12-02 21:04:24.091402500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.091423500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.091445500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.091465500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.091486500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.091507500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.091527500  
2017-12-02 21:04:24.102542500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54236
2017-12-02 21:04:24.103432500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.103577500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.103610500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.103632500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.103653500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.103674500  Content-Length: 985
2017-12-02 21:04:24.103695500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.103715500  
2017-12-02 21:04:24.103736500  
2017-12-02 21:04:24.105988500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.106122500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.106251500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.106569500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.106604500   * ObjectID: 1$7$FA$B
2017-12-02 21:04:24.106625500   * Count: 200
2017-12-02 21:04:24.106645500   * StartingIndex: 0
2017-12-02 21:04:24.106666500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.106686500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.106710500   * SortCriteria: (null)
2017-12-02 21:04:24.106834500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.106964500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.107091500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.107672500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$B'  limit 0, 200;
2017-12-02 21:04:24.109094500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.109137500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.109159500  Connection: close
2017-12-02 21:04:24.109180500  Content-Length: 583
2017-12-02 21:04:24.109200500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.109221500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.109240500  EXT:
2017-12-02 21:04:24.109260500  
2017-12-02 21:04:24.109280500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.109301500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.109324500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.109345500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.109365500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.109386500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.109407500  
2017-12-02 21:04:24.119482500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54238
2017-12-02 21:04:24.123050500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.123202500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.123235500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.123256500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.123277500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.123298500  Content-Length: 985
2017-12-02 21:04:24.123319500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.123341500  
2017-12-02 21:04:24.123361500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:24.123460500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$FA$C</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:24.123590500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.123721500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.124039500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.124075500   * ObjectID: 1$7$FA$C
2017-12-02 21:04:24.124097500   * Count: 200
2017-12-02 21:04:24.124118500   * StartingIndex: 0
2017-12-02 21:04:24.124139500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.124160500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.124183500   * SortCriteria: (null)
2017-12-02 21:04:24.124305500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.124433500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.124562500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.125142500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$C'  limit 0, 200;
2017-12-02 21:04:24.126437500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.126474500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.126495500  Connection: close
2017-12-02 21:04:24.126516500  Content-Length: 583
2017-12-02 21:04:24.126537500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.126558500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.126579500  EXT:
2017-12-02 21:04:24.126599500  
2017-12-02 21:04:24.126620500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.126640500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.126663500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.126683500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.126704500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.126725500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.126745500  
2017-12-02 21:04:24.138584500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54240
2017-12-02 21:04:24.139370500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.139512500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.139546500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.139569500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.139590500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.139612500  Content-Length: 985
2017-12-02 21:04:24.139633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.139654500  
2017-12-02 21:04:24.139674500  
2017-12-02 21:04:24.140777500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.140912500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.141042500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.141366500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.141401500   * ObjectID: 1$7$FA$D
2017-12-02 21:04:24.141423500   * Count: 200
2017-12-02 21:04:24.141444500   * StartingIndex: 0
2017-12-02 21:04:24.141465500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.141486500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.141510500   * SortCriteria: (null)
2017-12-02 21:04:24.141637500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.141767500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.141897500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.142476500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA$D'  limit 0, 200;
2017-12-02 21:04:24.143785500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.143823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.143845500  Connection: close
2017-12-02 21:04:24.143867500  Content-Length: 583
2017-12-02 21:04:24.143889500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.143911500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.143932500  EXT:
2017-12-02 21:04:24.143954500  
2017-12-02 21:04:24.143975500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.143996500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.144019500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.144040500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.144060500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.144081500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.144103500  
2017-12-02 21:04:24.154355500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54242
2017-12-02 21:04:24.157440500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.157581500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.157614500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.157636500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.157658500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.157679500  Content-Length: 983
2017-12-02 21:04:24.157700500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.157721500  
2017-12-02 21:04:24.157742500  
2017-12-02 21:04:24.158224500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.158374500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.158505500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.158835500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.158869500   * ObjectID: 1$7$FA
2017-12-02 21:04:24.158891500   * Count: 200
2017-12-02 21:04:24.158912500   * StartingIndex: 0
2017-12-02 21:04:24.158933500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.158954500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.158978500   * SortCriteria: (null)
2017-12-02 21:04:24.159103500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.159235500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.159365500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.159976500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FA'  limit 0, 200;
2017-12-02 21:04:24.165296500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.165349500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.165372500  Connection: close
2017-12-02 21:04:24.165393500  Content-Length: 12593
2017-12-02 21:04:24.165415500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.165437500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.165458500  EXT:
2017-12-02 21:04:24.165479500  
2017-12-02 21:04:24.165499500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.165520500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.165688500  &lt;item id="1$7$FA$0" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Seaside&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="2340864" duration="0:01:40.728" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4102.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/666-4102.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$1" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;See The World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="4347904" duration="0:02:38.589" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4106.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/667-4106.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$2" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Sofa Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3778560" duration="0:02:14.661" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4107.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/668-4107.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$3" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Eddie's Gun&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3586048" duration="0:02:14.661" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4108.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/669-4108.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$4" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Ooh La&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5642240" duration="0:03:30.886" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4109.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/670-4109.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$5" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;You Don't Love Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4489216" duration="0:02:35.951" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4110.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/671-4110.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$6" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;She Moves In Her Own Way&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4872192" duration="0:02:50.266" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4111.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/672-4111.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$7" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Matchbox&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5072896" duration="0:03:11.111" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4112.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/673-4112.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$8" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Naive&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5226496" duration="0:03:26.315" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4113.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/674-4113.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$9" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;I Want You Back&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5642240" duration="0:03:26.889" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4114.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/675-4114.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$A" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;If Only&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="3348480" duration="0:02:01.521" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4115.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/676-4115.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$B" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Jackie Big Tits&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4198400" duration="0:02:34.331" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4116.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/677-4116.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$C" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Time Awaits&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="8476672" duration="0:05:08.950" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4117.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/678-4117.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FA$D" parentID="1$7$FA" restricted="1"&gt;&lt;dc:title&gt;Got No Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kooks&lt;/dc:creator&gt;&lt;dc:date&gt;2006-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kooks&lt;/upnp:artist&gt;&lt;upnp:album&gt;Inside In/Inside Out&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="5147692" duration="0:03:40.238" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4118.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/679-4118.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.165768500  <NumberReturned>14</NumberReturned>
2017-12-02 21:04:24.165789500  <TotalMatches>14</TotalMatches>
2017-12-02 21:04:24.165811500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.166027500  
2017-12-02 21:04:24.202423500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54244
2017-12-02 21:04:24.203740500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.203884500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.203918500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.203940500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.203962500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.203983500  Content-Length: 985
2017-12-02 21:04:24.204004500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.204025500  
2017-12-02 21:04:24.204046500  
2017-12-02 21:04:24.206024500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.206157500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.206290500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.206619500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.206654500   * ObjectID: 1$7$FB$0
2017-12-02 21:04:24.206677500   * Count: 200
2017-12-02 21:04:24.206698500   * StartingIndex: 0
2017-12-02 21:04:24.206719500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.206741500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.206765500   * SortCriteria: (null)
2017-12-02 21:04:24.206889500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.207019500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.207147500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.207755500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$0'  limit 0, 200;
2017-12-02 21:04:24.209219500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.209264500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.209287500  Connection: close
2017-12-02 21:04:24.209309500  Content-Length: 583
2017-12-02 21:04:24.209330500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.209352500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.209373500  EXT:
2017-12-02 21:04:24.209394500  
2017-12-02 21:04:24.209415500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.209436500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.209458500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.209479500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.209500500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.209521500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.209543500  
2017-12-02 21:04:24.220679500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54246
2017-12-02 21:04:24.222037500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.222182500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.222216500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.222238500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.222261500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.222282500  Content-Length: 985
2017-12-02 21:04:24.222304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.222325500  
2017-12-02 21:04:24.222346500  
2017-12-02 21:04:24.222545500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.222677500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.222807500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.223131500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.223166500   * ObjectID: 1$7$FB$1
2017-12-02 21:04:24.223188500   * Count: 200
2017-12-02 21:04:24.223209500   * StartingIndex: 0
2017-12-02 21:04:24.223231500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.223252500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.223276500   * SortCriteria: (null)
2017-12-02 21:04:24.223402500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.223533500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.223663500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.224244500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$1'  limit 0, 200;
2017-12-02 21:04:24.225543500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.225580500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.225602500  Connection: close
2017-12-02 21:04:24.225623500  Content-Length: 583
2017-12-02 21:04:24.225645500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.225666500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.225688500  EXT:
2017-12-02 21:04:24.225708500  
2017-12-02 21:04:24.225730500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.225751500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.225774500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.225795500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.225816500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.225837500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.225858500  
2017-12-02 21:04:24.236476500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54248
2017-12-02 21:04:24.237335500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.237478500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.237511500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.237534500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.237556500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.237578500  Content-Length: 985
2017-12-02 21:04:24.237599500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.237620500  
2017-12-02 21:04:24.237641500  
2017-12-02 21:04:24.240325500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.240479500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.240612500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.240940500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.240976500   * ObjectID: 1$7$FB$2
2017-12-02 21:04:24.240998500   * Count: 200
2017-12-02 21:04:24.241019500   * StartingIndex: 0
2017-12-02 21:04:24.241041500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.241063500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.241088500   * SortCriteria: (null)
2017-12-02 21:04:24.241214500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.241345500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.241475500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.242062500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$2'  limit 0, 200;
2017-12-02 21:04:24.243363500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.243401500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.243424500  Connection: close
2017-12-02 21:04:24.243445500  Content-Length: 583
2017-12-02 21:04:24.243467500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.243489500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.243511500  EXT:
2017-12-02 21:04:24.243532500  
2017-12-02 21:04:24.243553500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.243575500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.243598500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.243619500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.243641500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.243662500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.243684500  
2017-12-02 21:04:24.253944500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54250
2017-12-02 21:04:24.255371500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.255514500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.255548500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.255571500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.255594500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.255615500  Content-Length: 985
2017-12-02 21:04:24.255636500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.255657500  
2017-12-02 21:04:24.255678500  
2017-12-02 21:04:24.255878500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.256012500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.256141500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.256463500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.256497500   * ObjectID: 1$7$FB$3
2017-12-02 21:04:24.256519500   * Count: 200
2017-12-02 21:04:24.256541500   * StartingIndex: 0
2017-12-02 21:04:24.256562500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.256583500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.256608500   * SortCriteria: (null)
2017-12-02 21:04:24.256732500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.256863500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.256994500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.257570500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$3'  limit 0, 200;
2017-12-02 21:04:24.259018500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.259062500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.259084500  Connection: close
2017-12-02 21:04:24.259106500  Content-Length: 583
2017-12-02 21:04:24.259128500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.259150500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.259172500  EXT:
2017-12-02 21:04:24.259193500  
2017-12-02 21:04:24.259214500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.259236500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.259259500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.259280500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.259301500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.259322500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.259343500  
2017-12-02 21:04:24.270764500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54252
2017-12-02 21:04:24.272513500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.272658500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.272693500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.272715500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.272737500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.272758500  Content-Length: 985
2017-12-02 21:04:24.272780500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.272802500  
2017-12-02 21:04:24.272823500  
2017-12-02 21:04:24.273019500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.273150500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.273282500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.273605500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.273640500   * ObjectID: 1$7$FB$4
2017-12-02 21:04:24.273662500   * Count: 200
2017-12-02 21:04:24.273684500   * StartingIndex: 0
2017-12-02 21:04:24.273705500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.273727500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.273752500   * SortCriteria: (null)
2017-12-02 21:04:24.273878500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.274010500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.274139500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.274723500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$4'  limit 0, 200;
2017-12-02 21:04:24.276021500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.276058500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.276081500  Connection: close
2017-12-02 21:04:24.276103500  Content-Length: 583
2017-12-02 21:04:24.276125500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.276147500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.276169500  EXT:
2017-12-02 21:04:24.276191500  
2017-12-02 21:04:24.276212500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.276234500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.276257500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.276278500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.276300500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.276321500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.276343500  
2017-12-02 21:04:24.293129500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54254
2017-12-02 21:04:24.294341500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.294486500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.294521500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.294544500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.294566500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.294588500  Content-Length: 985
2017-12-02 21:04:24.294610500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.294633500  
2017-12-02 21:04:24.294655500  
2017-12-02 21:04:24.295969500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.296105500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.296237500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.296565500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.296601500   * ObjectID: 1$7$FB$5
2017-12-02 21:04:24.296623500   * Count: 200
2017-12-02 21:04:24.296645500   * StartingIndex: 0
2017-12-02 21:04:24.296667500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.296689500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.296714500   * SortCriteria: (null)
2017-12-02 21:04:24.296840500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.296971500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.297101500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.297693500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$5'  limit 0, 200;
2017-12-02 21:04:24.299206500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.299253500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.299277500  Connection: close
2017-12-02 21:04:24.299299500  Content-Length: 583
2017-12-02 21:04:24.299321500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.299343500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.299365500  EXT:
2017-12-02 21:04:24.299387500  
2017-12-02 21:04:24.299409500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.299431500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.299455500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.299477500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.299498500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.299520500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.299541500  
2017-12-02 21:04:24.310913500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54256
2017-12-02 21:04:24.312599500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.312744500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.312779500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.312802500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.312825500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.312847500  Content-Length: 985
2017-12-02 21:04:24.312869500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.312891500  
2017-12-02 21:04:24.312912500  
2017-12-02 21:04:24.314296500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.314432500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.314564500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.314888500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.314921500   * ObjectID: 1$7$FB$6
2017-12-02 21:04:24.314943500   * Count: 200
2017-12-02 21:04:24.314965500   * StartingIndex: 0
2017-12-02 21:04:24.314987500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.315008500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.315032500   * SortCriteria: (null)
2017-12-02 21:04:24.315156500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.315286500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.315415500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.315999500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB$6'  limit 0, 200;
2017-12-02 21:04:24.317371500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.317410500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.317433500  Connection: close
2017-12-02 21:04:24.317455500  Content-Length: 583
2017-12-02 21:04:24.317477500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.317499500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.317521500  EXT:
2017-12-02 21:04:24.317542500  
2017-12-02 21:04:24.317563500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.317585500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.317609500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.317630500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.317652500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.317674500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.317696500  
2017-12-02 21:04:24.330060500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54258
2017-12-02 21:04:24.331322500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.331471500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.331506500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.331529500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.331551500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.331573500  Content-Length: 983
2017-12-02 21:04:24.331595500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.331616500  
2017-12-02 21:04:24.331638500  
2017-12-02 21:04:24.332139500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.332274500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.332406500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.332729500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.332764500   * ObjectID: 1$7$FB
2017-12-02 21:04:24.332787500   * Count: 200
2017-12-02 21:04:24.332809500   * StartingIndex: 0
2017-12-02 21:04:24.332830500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.332851500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.332875500   * SortCriteria: (null)
2017-12-02 21:04:24.332999500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.333129500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.333257500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.333862500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FB'  limit 0, 200;
2017-12-02 21:04:24.337204500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.337261500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.337284500  Connection: close
2017-12-02 21:04:24.337306500  Content-Length: 6604
2017-12-02 21:04:24.337328500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.337350500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.337372500  EXT:
2017-12-02 21:04:24.337393500  
2017-12-02 21:04:24.337414500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.337435500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.337460500  &lt;item id="1$7$FB$0" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Computerwelt&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8591360" duration="0:05:06.577" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4121.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/680-4121.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$1" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Taschenrechner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8524930" duration="0:05:04.174" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4127.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/681-4127.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$2" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Nummern&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5621760" duration="0:03:20.520" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4128.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/682-4128.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$3" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Computerwelt 2&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5360770" duration="0:03:11.168" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4129.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/683-4129.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$4" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Computer Liebe&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12298240" duration="0:07:18.913" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4130.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/684-4130.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$5" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;Heimcomputer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="10624126" duration="0:06:19.145" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4131.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/685-4131.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$FB$6" parentID="1$7$FB" restricted="1"&gt;&lt;dc:title&gt;It's More Fun To Compute&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Kraftwerk&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Kraftwerk&lt;/upnp:artist&gt;&lt;upnp:album&gt;Computerwelt&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dream&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7141376" duration="0:04:14.776" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/4132.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/686-4132.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.337515500  <NumberReturned>7</NumberReturned>
2017-12-02 21:04:24.337537500  <TotalMatches>7</TotalMatches>
2017-12-02 21:04:24.337558500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.337730500  
2017-12-02 21:04:24.363627500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54260
2017-12-02 21:04:24.366705500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.366849500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.366884500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.366906500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.366929500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.366951500  Content-Length: 985
2017-12-02 21:04:24.366973500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.366995500  
2017-12-02 21:04:24.367017500  
2017-12-02 21:04:24.367468500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.367606500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.367738500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.368108500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.368147500   * ObjectID: 1$7$FC$0
2017-12-02 21:04:24.368170500   * Count: 200
2017-12-02 21:04:24.368192500   * StartingIndex: 0
2017-12-02 21:04:24.368214500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.368236500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.368260500   * SortCriteria: (null)
2017-12-02 21:04:24.368399500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.368531500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.368661500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.369264500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$0'  limit 0, 200;
2017-12-02 21:04:24.370596500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.370638500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.370661500  Connection: close
2017-12-02 21:04:24.370684500  Content-Length: 583
2017-12-02 21:04:24.370706500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.370728500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.370750500  EXT:
2017-12-02 21:04:24.370772500  
2017-12-02 21:04:24.370793500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.370815500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.370839500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.370862500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.370884500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.370906500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.370927500  
2017-12-02 21:04:24.383795500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54262
2017-12-02 21:04:24.392040500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.392201500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.392235500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.392259500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.392281500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.392303500  Content-Length: 985
2017-12-02 21:04:24.392325500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.392348500  
2017-12-02 21:04:24.392369500  
2017-12-02 21:04:24.393190500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.393327500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.393460500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.393780500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.393815500   * ObjectID: 1$7$FC$1
2017-12-02 21:04:24.393838500   * Count: 200
2017-12-02 21:04:24.393860500   * StartingIndex: 0
2017-12-02 21:04:24.393882500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.393904500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.393928500   * SortCriteria: (null)
2017-12-02 21:04:24.394052500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.394183500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.394314500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.394897500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$1'  limit 0, 200;
2017-12-02 21:04:24.396199500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.396238500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.396261500  Connection: close
2017-12-02 21:04:24.396283500  Content-Length: 583
2017-12-02 21:04:24.396305500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.396327500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.396349500  EXT:
2017-12-02 21:04:24.396371500  
2017-12-02 21:04:24.396392500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.396414500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.396438500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.396460500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.396482500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.396504500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.396526500  
2017-12-02 21:04:24.407094500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54264
2017-12-02 21:04:24.407769500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.407914500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.407948500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.407971500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.407993500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.408015500  Content-Length: 986
2017-12-02 21:04:24.408080500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.408103500  
2017-12-02 21:04:24.408125500  
2017-12-02 21:04:24.408720500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.408862500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.408994500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.409313500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.409348500   * ObjectID: 1$7$FC$10
2017-12-02 21:04:24.409370500   * Count: 200
2017-12-02 21:04:24.409392500   * StartingIndex: 0
2017-12-02 21:04:24.409415500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.409436500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.409460500   * SortCriteria: (null)
2017-12-02 21:04:24.409583500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.409712500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.409841500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.410425500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$10'  limit 0, 200;
2017-12-02 21:04:24.411720500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.411756500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.411780500  Connection: close
2017-12-02 21:04:24.411801500  Content-Length: 583
2017-12-02 21:04:24.411823500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.411845500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.411867500  EXT:
2017-12-02 21:04:24.411888500  
2017-12-02 21:04:24.411909500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.411931500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.411955500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.411976500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.411998500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.412019500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.412041500  
2017-12-02 21:04:24.422429500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54266
2017-12-02 21:04:24.424337500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.424479500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.424514500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.424537500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.424559500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.424582500  Content-Length: 986
2017-12-02 21:04:24.424603500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.424625500  
2017-12-02 21:04:24.424646500  
2017-12-02 21:04:24.425102500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.425238500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.425369500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.425688500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.425724500   * ObjectID: 1$7$FC$11
2017-12-02 21:04:24.425746500   * Count: 200
2017-12-02 21:04:24.425768500   * StartingIndex: 0
2017-12-02 21:04:24.425789500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.425811500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.425835500   * SortCriteria: (null)
2017-12-02 21:04:24.425959500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.426089500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.426217500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.426800500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$11'  limit 0, 200;
2017-12-02 21:04:24.428155500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.428200500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.428223500  Connection: close
2017-12-02 21:04:24.428245500  Content-Length: 583
2017-12-02 21:04:24.428268500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.428289500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.428311500  EXT:
2017-12-02 21:04:24.428333500  
2017-12-02 21:04:24.428354500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.428376500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.428399500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.428422500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.428443500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.428465500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.428487500  
2017-12-02 21:04:24.439354500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54268
2017-12-02 21:04:24.440478500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.440623500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.440657500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.440680500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.440702500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.440724500  Content-Length: 986
2017-12-02 21:04:24.440746500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.440768500  
2017-12-02 21:04:24.440789500  
2017-12-02 21:04:24.441046500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.441180500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.441311500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.441630500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.441665500   * ObjectID: 1$7$FC$12
2017-12-02 21:04:24.441687500   * Count: 200
2017-12-02 21:04:24.441709500   * StartingIndex: 0
2017-12-02 21:04:24.441730500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.441752500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.441776500   * SortCriteria: (null)
2017-12-02 21:04:24.441902500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.442032500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.442161500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.442743500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$12'  limit 0, 200;
2017-12-02 21:04:24.444043500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.444081500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.444104500  Connection: close
2017-12-02 21:04:24.444126500  Content-Length: 583
2017-12-02 21:04:24.444148500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.444170500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.444192500  EXT:
2017-12-02 21:04:24.444214500  
2017-12-02 21:04:24.444235500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.444257500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.444281500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.444302500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.444324500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.444346500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.444367500  
2017-12-02 21:04:24.462168500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54270
2017-12-02 21:04:24.471238500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.471402500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.471437500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.471460500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.471483500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.471505500  Content-Length: 986
2017-12-02 21:04:24.471527500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.471550500  
2017-12-02 21:04:24.471572500  
2017-12-02 21:04:24.472357500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.472494500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.472626500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.472946500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.472983500   * ObjectID: 1$7$FC$13
2017-12-02 21:04:24.473006500   * Count: 200
2017-12-02 21:04:24.473028500   * StartingIndex: 0
2017-12-02 21:04:24.473050500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.473072500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.473097500   * SortCriteria: (null)
2017-12-02 21:04:24.473224500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.473354500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.473483500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.474071500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$13'  limit 0, 200;
2017-12-02 21:04:24.475375500  [2017/12/02 21:04:24] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:24.475412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.475435500  Connection: close
2017-12-02 21:04:24.475458500  Content-Length: 583
2017-12-02 21:04:24.475480500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:24.475502500  Date: Sat, 02 Dec 2017 21:04:24 GMT
2017-12-02 21:04:24.475524500  EXT:
2017-12-02 21:04:24.475546500  
2017-12-02 21:04:24.475567500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:24.475590500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:24.475613500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:24.475635500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:24.475656500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:24.475678500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:24.475700500  
2017-12-02 21:04:24.486467500  [2017/12/02 21:04:24] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:54272
2017-12-02 21:04:24.494641500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.494869500  [2017/12/02 21:04:24] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:24.494907500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:24.494930500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:24.494953500  Host: 10.0.30.53:8200
2017-12-02 21:04:24.494975500  Content-Length: 985
2017-12-02 21:04:24.494997500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:24.495020500  
2017-12-02 21:04:24.495042500  
2017-12-02 21:04:24.498327500  [2017/12/02 21:04:24] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:24.498480500  [2017/12/02 21:04:24] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:24.498612500  [2017/12/02 21:04:24] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:24.498934500  [2017/12/02 21:04:24] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:24.498969500   * ObjectID: 1$7$FC$2
2017-12-02 21:04:24.498992500   * Count: 200
2017-12-02 21:04:24.499015500   * StartingIndex: 0
2017-12-02 21:04:24.499037500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:24.499060500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:24.499085500   * SortCriteria: (null)
2017-12-02 21:04:24.499210500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:24.499341500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:24.499471500  [2017/12/02 21:04:24] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:24.500055500  [2017/12/02 21:04:24] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$FC$2'  limit 0, 200;
