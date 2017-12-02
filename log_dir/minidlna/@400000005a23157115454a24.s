2017-12-02 21:04:08.070689500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.070774500   * ObjectID: 1$7$C$0
2017-12-02 21:04:08.070795500   * Count: 200
2017-12-02 21:04:08.070816500   * StartingIndex: 0
2017-12-02 21:04:08.070835500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.070855500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.070879500   * SortCriteria: (null)
2017-12-02 21:04:08.070899500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.070919500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.070939500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.071034500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$0'  limit 0, 200;
2017-12-02 21:04:08.071109500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.071131500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.071151500  Connection: close
2017-12-02 21:04:08.071171500  Content-Length: 583
2017-12-02 21:04:08.071191500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.071211500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:08.071231500  EXT:
2017-12-02 21:04:08.071250500  
2017-12-02 21:04:08.071269500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.071289500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.071311500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.071331500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.071350500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.071370500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.071390500  
2017-12-02 21:04:08.071410500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52662
2017-12-02 21:04:08.071430500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.071450500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.071470500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.071491500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.071510500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.071530500  Content-Length: 984
2017-12-02 21:04:08.071550500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.071569500  
2017-12-02 21:04:08.071589500  
2017-12-02 21:04:08.071608500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.071628500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.071649500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.071669500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.071689500   * ObjectID: 1$7$C$1
2017-12-02 21:04:08.071708500   * Count: 200
2017-12-02 21:04:08.071727500   * StartingIndex: 0
2017-12-02 21:04:08.071747500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.071766500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.071789500   * SortCriteria: (null)
2017-12-02 21:04:08.071808500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.071828500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.071847500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.071867500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$1'  limit 0, 200;
2017-12-02 21:04:08.071890500  [2017/12/02 21:04:07] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.071945500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.071968500  Connection: close
2017-12-02 21:04:08.071989500  Content-Length: 583
2017-12-02 21:04:08.072009500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.072028500  Date: Sat, 02 Dec 2017 21:04:07 GMT
2017-12-02 21:04:08.072048500  EXT:
2017-12-02 21:04:08.072067500  
2017-12-02 21:04:08.072115500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.072136500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.072157500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.072177500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.072196500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.072215500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.072235500  
2017-12-02 21:04:08.072254500  [2017/12/02 21:04:07] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52664
2017-12-02 21:04:08.072274500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.072294500  [2017/12/02 21:04:07] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.072344500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.072364500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.072383500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.072403500  Content-Length: 984
2017-12-02 21:04:08.072422500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.072442500  
2017-12-02 21:04:08.072461500  
2017-12-02 21:04:08.072480500  [2017/12/02 21:04:07] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.072500500  [2017/12/02 21:04:07] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.072519500  [2017/12/02 21:04:07] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.072540500  [2017/12/02 21:04:07] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.072559500   * ObjectID: 1$7$C$2
2017-12-02 21:04:08.072579500   * Count: 200
2017-12-02 21:04:08.072598500   * StartingIndex: 0
2017-12-02 21:04:08.072618500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.072638500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.072660500   * SortCriteria: (null)
2017-12-02 21:04:08.072680500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.072699500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.072719500  [2017/12/02 21:04:07] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.072739500  [2017/12/02 21:04:07] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$2'  limit 0, 200;
2017-12-02 21:04:08.072761500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.072782500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.072802500  Connection: close
2017-12-02 21:04:08.072821500  Content-Length: 583
2017-12-02 21:04:08.072840500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.072860500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.072879500  EXT:
2017-12-02 21:04:08.072898500  
2017-12-02 21:04:08.072917500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.072937500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.072960500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.072979500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.072998500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.073018500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.073038500  
2017-12-02 21:04:08.073299500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52666
2017-12-02 21:04:08.073364500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.073385500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.073405500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.073425500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.073444500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.073464500  Content-Length: 984
2017-12-02 21:04:08.073484500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.073503500  
2017-12-02 21:04:08.073522500  
2017-12-02 21:04:08.073541500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.073562500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.073582500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.073602500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.073622500   * ObjectID: 1$7$C$3
2017-12-02 21:04:08.073641500   * Count: 200
2017-12-02 21:04:08.073661500   * StartingIndex: 0
2017-12-02 21:04:08.073680500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.073700500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.073722500   * SortCriteria: (null)
2017-12-02 21:04:08.073742500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.073761500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.073781500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.073801500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$3'  limit 0, 200;
2017-12-02 21:04:08.073823500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.073843500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.073863500  Connection: close
2017-12-02 21:04:08.073882500  Content-Length: 583
2017-12-02 21:04:08.073901500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.073921500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.073940500  EXT:
2017-12-02 21:04:08.073959500  
2017-12-02 21:04:08.073978500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.073997500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.074019500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.074038500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.074057500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.074077500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.074096500  
2017-12-02 21:04:08.074115500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52668
2017-12-02 21:04:08.074135500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.074154500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.074174500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.074194500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.074213500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.074233500  Content-Length: 984
2017-12-02 21:04:08.074252500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.074272500  
2017-12-02 21:04:08.074290500  
2017-12-02 21:04:08.074309500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.074329500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.074349500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.074369500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.074389500   * ObjectID: 1$7$C$4
2017-12-02 21:04:08.074408500   * Count: 200
2017-12-02 21:04:08.074428500   * StartingIndex: 0
2017-12-02 21:04:08.074447500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.074467500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.074489500   * SortCriteria: (null)
2017-12-02 21:04:08.074509500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.074529500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.074548500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.074568500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$4'  limit 0, 200;
2017-12-02 21:04:08.074590500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.074610500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.074629500  Connection: close
2017-12-02 21:04:08.074649500  Content-Length: 583
2017-12-02 21:04:08.074668500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.074688500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.074707500  EXT:
2017-12-02 21:04:08.074727500  
2017-12-02 21:04:08.074746500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.074766500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.074787500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.074806500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.074825500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.074845500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.074865500  
2017-12-02 21:04:08.074884500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52670
2017-12-02 21:04:08.074903500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.074923500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.074943500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.074963500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.074983500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.075003500  Content-Length: 984
2017-12-02 21:04:08.075022500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.075042500  
2017-12-02 21:04:08.075061500  
2017-12-02 21:04:08.075080500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.075099500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.075119500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.075140500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.075160500   * ObjectID: 1$7$C$5
2017-12-02 21:04:08.075179500   * Count: 200
2017-12-02 21:04:08.075198500   * StartingIndex: 0
2017-12-02 21:04:08.075218500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.075238500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.075260500   * SortCriteria: (null)
2017-12-02 21:04:08.075279500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.075299500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.075319500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.075339500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$5'  limit 0, 200;
2017-12-02 21:04:08.075361500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.075380500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.075399500  Connection: close
2017-12-02 21:04:08.075606500  Content-Length: 583
2017-12-02 21:04:08.075661500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.075682500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.075702500  EXT:
2017-12-02 21:04:08.075722500  
2017-12-02 21:04:08.075741500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.075761500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.075783500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.075803500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.075822500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.075842500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.075861500  
2017-12-02 21:04:08.075881500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52672
2017-12-02 21:04:08.075900500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.075920500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.075939500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.075959500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.075979500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.075998500  Content-Length: 984
2017-12-02 21:04:08.076018500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.076038500  
2017-12-02 21:04:08.076056500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:08.076076500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C$6</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:08.076101500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.076120500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.076140500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.076160500   * ObjectID: 1$7$C$6
2017-12-02 21:04:08.076179500   * Count: 200
2017-12-02 21:04:08.076198500   * StartingIndex: 0
2017-12-02 21:04:08.076218500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.076237500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.076259500   * SortCriteria: (null)
2017-12-02 21:04:08.076279500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.076299500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.076319500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.076339500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$6'  limit 0, 200;
2017-12-02 21:04:08.076361500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.076381500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.076400500  Connection: close
2017-12-02 21:04:08.076419500  Content-Length: 583
2017-12-02 21:04:08.076439500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.076459500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.076478500  EXT:
2017-12-02 21:04:08.076498500  
2017-12-02 21:04:08.076517500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.076537500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.076559500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.076579500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.076599500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.076619500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.076639500  
2017-12-02 21:04:08.085292500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52674
2017-12-02 21:04:08.086254500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.086324500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.086354500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.086374500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.086394500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.086414500  Content-Length: 984
2017-12-02 21:04:08.086434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.086453500  
2017-12-02 21:04:08.086473500  
2017-12-02 21:04:08.086968500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.087035500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.087064500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.087257500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.087289500   * ObjectID: 1$7$C$7
2017-12-02 21:04:08.087309500   * Count: 200
2017-12-02 21:04:08.087328500   * StartingIndex: 0
2017-12-02 21:04:08.087347500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.087366500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.087388500   * SortCriteria: (null)
2017-12-02 21:04:08.087444500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.087473500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.087493500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.087844500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$7'  limit 0, 200;
2017-12-02 21:04:08.089177500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.089218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.089238500  Connection: close
2017-12-02 21:04:08.089257500  Content-Length: 583
2017-12-02 21:04:08.089277500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.089297500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.089316500  EXT:
2017-12-02 21:04:08.089335500  
2017-12-02 21:04:08.089355500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.089374500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.089396500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.089415500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.089435500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.089454500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.089474500  
2017-12-02 21:04:08.099952500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52676
2017-12-02 21:04:08.102552500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.102622500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.102653500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.102674500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.102694500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.102713500  Content-Length: 984
2017-12-02 21:04:08.102734500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.102754500  
2017-12-02 21:04:08.102773500  
2017-12-02 21:04:08.111106500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.111191500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.111222500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.111400500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.111433500   * ObjectID: 1$7$C$8
2017-12-02 21:04:08.111454500   * Count: 200
2017-12-02 21:04:08.111474500   * StartingIndex: 0
2017-12-02 21:04:08.111494500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.111515500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.111538500   * SortCriteria: (null)
2017-12-02 21:04:08.111596500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.111627500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.111648500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.111978500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$8'  limit 0, 200;
2017-12-02 21:04:08.113169500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.113201500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.113222500  Connection: close
2017-12-02 21:04:08.113242500  Content-Length: 583
2017-12-02 21:04:08.113262500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.113283500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.113303500  EXT:
2017-12-02 21:04:08.113323500  
2017-12-02 21:04:08.113343500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.113363500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.113386500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.113406500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.113426500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.113446500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.113466500  
2017-12-02 21:04:08.123074500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52678
2017-12-02 21:04:08.123762500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.123831500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.123862500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.123883500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.123903500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.123924500  Content-Length: 984
2017-12-02 21:04:08.123944500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.123964500  
2017-12-02 21:04:08.123984500  
2017-12-02 21:04:08.124585500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.124653500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.124683500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.124873500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.124905500   * ObjectID: 1$7$C$9
2017-12-02 21:04:08.124926500   * Count: 200
2017-12-02 21:04:08.124946500   * StartingIndex: 0
2017-12-02 21:04:08.124966500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.124986500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.125008500   * SortCriteria: (null)
2017-12-02 21:04:08.125066500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.125096500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.125117500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.125444500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$9'  limit 0, 200;
2017-12-02 21:04:08.126649500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.126681500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.126702500  Connection: close
2017-12-02 21:04:08.126722500  Content-Length: 583
2017-12-02 21:04:08.126742500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.126762500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.126782500  EXT:
2017-12-02 21:04:08.126802500  
2017-12-02 21:04:08.126822500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.126842500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.126864500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.126884500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.126904500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.126924500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.126944500  
2017-12-02 21:04:08.136997500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52680
2017-12-02 21:04:08.138957500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.139043500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.139075500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.139097500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.139118500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.139139500  Content-Length: 984
2017-12-02 21:04:08.139160500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.139181500  
2017-12-02 21:04:08.139201500  
2017-12-02 21:04:08.141140500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.141208500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.141239500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.141428500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.141461500   * ObjectID: 1$7$C$A
2017-12-02 21:04:08.141482500   * Count: 200
2017-12-02 21:04:08.141502500   * StartingIndex: 0
2017-12-02 21:04:08.141523500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.141544500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.141567500   * SortCriteria: (null)
2017-12-02 21:04:08.141625500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.141656500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.141677500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.142012500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$A'  limit 0, 200;
2017-12-02 21:04:08.143202500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.143235500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.143257500  Connection: close
2017-12-02 21:04:08.143278500  Content-Length: 583
2017-12-02 21:04:08.143298500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.143319500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.143340500  EXT:
2017-12-02 21:04:08.143360500  
2017-12-02 21:04:08.143380500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.143400500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.143422500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.143442500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.143462500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.143482500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.143502500  
2017-12-02 21:04:08.154066500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52682
2017-12-02 21:04:08.156570500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.156641500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.156673500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.156694500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.156715500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.156735500  Content-Length: 984
2017-12-02 21:04:08.156756500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.156777500  
2017-12-02 21:04:08.156797500  
2017-12-02 21:04:08.157146500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.157214500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.157244500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.157435500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.157468500   * ObjectID: 1$7$C$B
2017-12-02 21:04:08.157489500   * Count: 200
2017-12-02 21:04:08.157509500   * StartingIndex: 0
2017-12-02 21:04:08.157529500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.157549500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.157573500   * SortCriteria: (null)
2017-12-02 21:04:08.157630500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.157661500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.157682500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.158017500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$B'  limit 0, 200;
2017-12-02 21:04:08.159327500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.159366500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.159388500  Connection: close
2017-12-02 21:04:08.159408500  Content-Length: 583
2017-12-02 21:04:08.159429500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.159450500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.159470500  EXT:
2017-12-02 21:04:08.159490500  
2017-12-02 21:04:08.159511500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.159532500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.159555500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.159575500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.159596500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.159617500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.159638500  
2017-12-02 21:04:08.170152500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52684
2017-12-02 21:04:08.170963500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.171139500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.171173500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.171194500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.171216500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.171236500  Content-Length: 984
2017-12-02 21:04:08.171257500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.171278500  
2017-12-02 21:04:08.171297500  
2017-12-02 21:04:08.171487500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.171556500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.171587500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.171777500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.171810500   * ObjectID: 1$7$C$C
2017-12-02 21:04:08.171832500   * Count: 200
2017-12-02 21:04:08.171852500   * StartingIndex: 0
2017-12-02 21:04:08.171873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.171893500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.171917500   * SortCriteria: (null)
2017-12-02 21:04:08.171975500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.172006500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.172028500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.172353500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$C'  limit 0, 200;
2017-12-02 21:04:08.173546500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.173579500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.173601500  Connection: close
2017-12-02 21:04:08.173621500  Content-Length: 583
2017-12-02 21:04:08.173642500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.173662500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.173684500  EXT:
2017-12-02 21:04:08.173704500  
2017-12-02 21:04:08.173723500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.173744500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.173766500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.173787500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.173807500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.173828500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.173849500  
2017-12-02 21:04:08.185221500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52686
2017-12-02 21:04:08.186321500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.186390500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.186421500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.186443500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.186463500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.186484500  Content-Length: 984
2017-12-02 21:04:08.186505500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.186526500  
2017-12-02 21:04:08.186546500  
2017-12-02 21:04:08.187034500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.187102500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.187132500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.187319500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.187352500   * ObjectID: 1$7$C$D
2017-12-02 21:04:08.187373500   * Count: 200
2017-12-02 21:04:08.187393500   * StartingIndex: 0
2017-12-02 21:04:08.187414500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.187435500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.187459500   * SortCriteria: (null)
2017-12-02 21:04:08.187517500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.187548500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.187570500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.187895500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$D'  limit 0, 200;
2017-12-02 21:04:08.189228500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.189270500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.189292500  Connection: close
2017-12-02 21:04:08.189313500  Content-Length: 583
2017-12-02 21:04:08.189334500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.189356500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.189376500  EXT:
2017-12-02 21:04:08.189397500  
2017-12-02 21:04:08.189417500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.189438500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.189461500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.189481500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.189501500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.189522500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.189542500  
2017-12-02 21:04:08.203054500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52688
2017-12-02 21:04:08.212894500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.212982500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.213014500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.213035500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.213055500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.213075500  Content-Length: 984
2017-12-02 21:04:08.213096500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.213116500  
2017-12-02 21:04:08.213136500  
2017-12-02 21:04:08.215325500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.215392500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.215423500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.215614500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.215647500   * ObjectID: 1$7$C$E
2017-12-02 21:04:08.215668500   * Count: 200
2017-12-02 21:04:08.215688500   * StartingIndex: 0
2017-12-02 21:04:08.215708500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.215728500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.215751500   * SortCriteria: (null)
2017-12-02 21:04:08.215809500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.215841500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.215863500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.216195500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$E'  limit 0, 200;
2017-12-02 21:04:08.217309500  [2017/12/02 21:04:08] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:08.217415500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:08.217448500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.217469500  Connection: close
2017-12-02 21:04:08.217489500  Content-Length: 404
2017-12-02 21:04:08.217510500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.217531500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.217552500  EXT:
2017-12-02 21:04:08.217572500  
2017-12-02 21:04:08.217593500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:08.235929500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52690
2017-12-02 21:04:08.236949500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.237021500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.237052500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.237073500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.237094500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.237115500  Content-Length: 984
2017-12-02 21:04:08.237136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.237157500  
2017-12-02 21:04:08.237177500  
2017-12-02 21:04:08.237808500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.237875500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.237907500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.238159500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.238197500   * ObjectID: 1$7$C$F
2017-12-02 21:04:08.238218500   * Count: 200
2017-12-02 21:04:08.238239500   * StartingIndex: 0
2017-12-02 21:04:08.238260500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.238281500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.238304500   * SortCriteria: (null)
2017-12-02 21:04:08.238372500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.238403500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.238424500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.238753500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C$F'  limit 0, 200;
2017-12-02 21:04:08.239876500  [2017/12/02 21:04:08] upnpsoap.c:123: warn: Returning UPnPError 701: No such object error
2017-12-02 21:04:08.239980500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 500 Internal Server Error
2017-12-02 21:04:08.240012500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.240034500  Connection: close
2017-12-02 21:04:08.240055500  Content-Length: 404
2017-12-02 21:04:08.240075500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.240097500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.240117500  EXT:
2017-12-02 21:04:08.240138500  
2017-12-02 21:04:08.240158500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><s:Fault><faultcode>s:Client</faultcode><faultstring>UPnPError</faultstring><detail><UPnPError xmlns="urn:schemas-upnp-org:control-1-0"><errorCode>701</errorCode><errorDescription>No such object error</errorDescription></UPnPError></detail></s:Fault></s:Body></s:Envelope>
2017-12-02 21:04:08.250652500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52692
2017-12-02 21:04:08.251423500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.251494500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.251526500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.251547500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.251568500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.251589500  Content-Length: 982
2017-12-02 21:04:08.251609500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.251630500  
2017-12-02 21:04:08.251650500  
2017-12-02 21:04:08.251705500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.251768500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.251798500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.252004500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.252037500   * ObjectID: 1$7$C
2017-12-02 21:04:08.252058500   * Count: 200
2017-12-02 21:04:08.252078500   * StartingIndex: 0
2017-12-02 21:04:08.252098500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.252119500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.252142500   * SortCriteria: (null)
2017-12-02 21:04:08.252199500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.252230500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.252252500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.252603500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C'  limit 0, 200;
2017-12-02 21:04:08.257619500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.257665500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.257686500  Connection: close
2017-12-02 21:04:08.257706500  Content-Length: 10983
2017-12-02 21:04:08.257727500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.257747500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.257768500  EXT:
2017-12-02 21:04:08.257788500  
2017-12-02 21:04:08.257807500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.257828500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.258006500  &lt;item id="1$7$C$0" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Hunger Of The Pine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="9466087" duration="0:04:59.710" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/220.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$1" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Intro&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8955327" duration="0:04:38.028" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/224.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$2" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Arrival In Nara&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6885116" duration="0:04:13.417" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/225.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$3" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Warm Foothills&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7315451" duration="0:03:45.017" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/226.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$4" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Nara&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9865964" duration="0:04:56.057" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/227.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$5" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;The Gospel Of John Hurt&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="10590323" duration="0:05:15.524" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/228.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$6" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Every Other Freckle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7586634" duration="0:03:36.004" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/229.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$7" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Pusher&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5597869" duration="0:03:29.270" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/230.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$8" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Bloodflood Pt.II&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9910164" duration="0:05:19.497" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/231.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$9" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Left Hand Free&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6025505" duration="0:02:53.630" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/232.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$A" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Leaving Nara&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3835978" duration="0:03:00.830" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/233.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$B" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;❦ Garden Of England&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="2150117" duration="0:01:07.684" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/234.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$C" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Choice Kingdom&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6651435" duration="0:04:17.497" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/235.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C$D" parentID="1$7$C" restricted="1"&gt;&lt;dc:title&gt;Lovely Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alt-J&lt;/dc:creator&gt;&lt;dc:date&gt;2014-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alt-J&lt;/upnp:artist&gt;&lt;upnp:album&gt;This Is All Yours&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7449106" duration="0:04:01.545" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/236.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.258203500  <NumberReturned>14</NumberReturned>
2017-12-02 21:04:08.258226500  <TotalMatches>14</TotalMatches>
2017-12-02 21:04:08.258246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.258268500  
2017-12-02 21:04:08.292744500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52694
2017-12-02 21:04:08.293960500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.294107500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.294142500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.294165500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.294187500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.294208500  Content-Length: 985
2017-12-02 21:04:08.294230500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.294251500  
2017-12-02 21:04:08.294272500  
2017-12-02 21:04:08.294494500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.294562500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.294594500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.294791500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.294825500   * ObjectID: 1$7$C0$0
2017-12-02 21:04:08.294847500   * Count: 200
2017-12-02 21:04:08.294868500   * StartingIndex: 0
2017-12-02 21:04:08.294890500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.294911500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.294934500   * SortCriteria: (null)
2017-12-02 21:04:08.295048500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.295080500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.295101500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.295398500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$0'  limit 0, 200;
2017-12-02 21:04:08.296597500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.296631500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.296653500  Connection: close
2017-12-02 21:04:08.296674500  Content-Length: 583
2017-12-02 21:04:08.296695500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.296716500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.296737500  EXT:
2017-12-02 21:04:08.296759500  
2017-12-02 21:04:08.296780500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.296802500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.296825500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.296846500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.296867500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.296887500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.296909500  
2017-12-02 21:04:08.306837500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52696
2017-12-02 21:04:08.307589500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.307660500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.307692500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.307714500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.307736500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.307757500  Content-Length: 985
2017-12-02 21:04:08.307778500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.307800500  
2017-12-02 21:04:08.307820500  
2017-12-02 21:04:08.315142500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.315227500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.315259500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.315435500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.315469500   * ObjectID: 1$7$C0$1
2017-12-02 21:04:08.315491500   * Count: 200
2017-12-02 21:04:08.315512500   * StartingIndex: 0
2017-12-02 21:04:08.315533500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.315554500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.315578500   * SortCriteria: (null)
2017-12-02 21:04:08.315639500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.315671500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.315693500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.316020500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$1'  limit 0, 200;
2017-12-02 21:04:08.317213500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.317247500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.317269500  Connection: close
2017-12-02 21:04:08.317290500  Content-Length: 583
2017-12-02 21:04:08.317311500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.317332500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.317353500  EXT:
2017-12-02 21:04:08.317374500  
2017-12-02 21:04:08.317394500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.317415500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.317438500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.317459500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.317480500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.317501500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.317522500  
2017-12-02 21:04:08.329463500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52698
2017-12-02 21:04:08.333052500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.333123500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.333155500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.333177500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.333198500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.333220500  Content-Length: 985
2017-12-02 21:04:08.333241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.333263500  
2017-12-02 21:04:08.333283500  
2017-12-02 21:04:08.333795500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.333864500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.333896500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.334087500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.334121500   * ObjectID: 1$7$C0$2
2017-12-02 21:04:08.334143500   * Count: 200
2017-12-02 21:04:08.334165500   * StartingIndex: 0
2017-12-02 21:04:08.334186500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.334207500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.334231500   * SortCriteria: (null)
2017-12-02 21:04:08.334290500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.334321500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.334343500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.334673500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$2'  limit 0, 200;
2017-12-02 21:04:08.335865500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.335898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.335919500  Connection: close
2017-12-02 21:04:08.335940500  Content-Length: 583
2017-12-02 21:04:08.335961500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.335982500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.336003500  EXT:
2017-12-02 21:04:08.336023500  
2017-12-02 21:04:08.336044500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.336065500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.336087500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.336107500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.336127500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.336148500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.336169500  
2017-12-02 21:04:08.349235500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52700
2017-12-02 21:04:08.350322500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.350492500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.350526500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.350549500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.350571500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.350593500  Content-Length: 985
2017-12-02 21:04:08.350614500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.350636500  
2017-12-02 21:04:08.350657500  
2017-12-02 21:04:08.350826500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.350896500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.350927500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.351120500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.351154500   * ObjectID: 1$7$C0$3
2017-12-02 21:04:08.351177500   * Count: 200
2017-12-02 21:04:08.351198500   * StartingIndex: 0
2017-12-02 21:04:08.351220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.351241500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.351266500   * SortCriteria: (null)
2017-12-02 21:04:08.351326500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.351358500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.351381500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.351702500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$3'  limit 0, 200;
2017-12-02 21:04:08.352894500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.352929500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.352951500  Connection: close
2017-12-02 21:04:08.352973500  Content-Length: 583
2017-12-02 21:04:08.352994500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.353016500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.353037500  EXT:
2017-12-02 21:04:08.353059500  
2017-12-02 21:04:08.353080500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.353101500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.353125500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.353146500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.353168500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.353189500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.353211500  
2017-12-02 21:04:08.365153500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52702
2017-12-02 21:04:08.366478500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.366629500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.366662500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.366685500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.366707500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.366728500  Content-Length: 985
2017-12-02 21:04:08.366749500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.366771500  
2017-12-02 21:04:08.366793500  
2017-12-02 21:04:08.367013500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.367144500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.367178500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.367303500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.367338500   * ObjectID: 1$7$C0$4
2017-12-02 21:04:08.367359500   * Count: 200
2017-12-02 21:04:08.367381500   * StartingIndex: 0
2017-12-02 21:04:08.367402500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.367424500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.367447500   * SortCriteria: (null)
2017-12-02 21:04:08.367505500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.367536500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.367558500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.367893500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$4'  limit 0, 200;
2017-12-02 21:04:08.369225500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.369266500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.369289500  Connection: close
2017-12-02 21:04:08.369310500  Content-Length: 583
2017-12-02 21:04:08.369331500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.369353500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.369375500  EXT:
2017-12-02 21:04:08.369396500  
2017-12-02 21:04:08.369417500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.369439500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.369463500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.369484500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.369505500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.369527500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.369548500  
2017-12-02 21:04:08.381369500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52704
2017-12-02 21:04:08.382488500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.382635500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.382670500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.382693500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.382715500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.382737500  Content-Length: 985
2017-12-02 21:04:08.382758500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.382779500  
2017-12-02 21:04:08.382800500  
2017-12-02 21:04:08.382962500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.383032500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.383064500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.383246500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.383279500   * ObjectID: 1$7$C0$5
2017-12-02 21:04:08.383301500   * Count: 200
2017-12-02 21:04:08.383322500   * StartingIndex: 0
2017-12-02 21:04:08.383344500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.383365500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.383389500   * SortCriteria: (null)
2017-12-02 21:04:08.383447500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.383479500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.383500500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.383824500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$5'  limit 0, 200;
2017-12-02 21:04:08.385011500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.385045500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.385067500  Connection: close
2017-12-02 21:04:08.385088500  Content-Length: 583
2017-12-02 21:04:08.385108500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.385129500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.385151500  EXT:
2017-12-02 21:04:08.385172500  
2017-12-02 21:04:08.385192500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.385214500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.385237500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.385259500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.385280500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.385300500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.385321500  
2017-12-02 21:04:08.396497500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52706
2017-12-02 21:04:08.397522500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.397593500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.397624500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.397647500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.397668500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.397689500  Content-Length: 985
2017-12-02 21:04:08.397711500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.397733500  
2017-12-02 21:04:08.397753500  
2017-12-02 21:04:08.398414500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.398502500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.398533500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.398702500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.398736500   * ObjectID: 1$7$C0$6
2017-12-02 21:04:08.398758500   * Count: 200
2017-12-02 21:04:08.398779500   * StartingIndex: 0
2017-12-02 21:04:08.398801500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.398822500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.398846500   * SortCriteria: (null)
2017-12-02 21:04:08.398903500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.398934500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.398956500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.399284500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$6'  limit 0, 200;
2017-12-02 21:04:08.400472500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.400505500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.400527500  Connection: close
2017-12-02 21:04:08.400548500  Content-Length: 583
2017-12-02 21:04:08.400569500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.400591500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.400612500  EXT:
2017-12-02 21:04:08.400632500  
2017-12-02 21:04:08.400653500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.400674500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.400697500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.400718500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.400739500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.400761500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.400782500  
2017-12-02 21:04:08.418538500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52708
2017-12-02 21:04:08.419347500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.419418500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.419450500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.419471500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.419491500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.419512500  Content-Length: 985
2017-12-02 21:04:08.419532500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.419553500  
2017-12-02 21:04:08.419573500  
2017-12-02 21:04:08.420437500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.420508500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.420538500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.420721500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.420754500   * ObjectID: 1$7$C0$7
2017-12-02 21:04:08.420776500   * Count: 200
2017-12-02 21:04:08.420796500   * StartingIndex: 0
2017-12-02 21:04:08.420817500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.420838500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.420861500   * SortCriteria: (null)
2017-12-02 21:04:08.420919500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.420951500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.420973500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.421308500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$7'  limit 0, 200;
2017-12-02 21:04:08.422504500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.422538500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.422559500  Connection: close
2017-12-02 21:04:08.422581500  Content-Length: 583
2017-12-02 21:04:08.422601500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.422622500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.422643500  EXT:
2017-12-02 21:04:08.422664500  
2017-12-02 21:04:08.422684500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.422705500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.422728500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.422748500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.422769500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.422789500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.422810500  
2017-12-02 21:04:08.433361500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52710
2017-12-02 21:04:08.434780500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.434851500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.434882500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.434905500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.434926500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.434947500  Content-Length: 985
2017-12-02 21:04:08.434968500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.434989500  
2017-12-02 21:04:08.435010500  
2017-12-02 21:04:08.437007500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.437077500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.437108500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.437290500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.437323500   * ObjectID: 1$7$C0$8
2017-12-02 21:04:08.437345500   * Count: 200
2017-12-02 21:04:08.437366500   * StartingIndex: 0
2017-12-02 21:04:08.437387500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.437408500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.437432500   * SortCriteria: (null)
2017-12-02 21:04:08.437490500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.437522500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.437544500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.437876500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$8'  limit 0, 200;
2017-12-02 21:04:08.439198500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.439241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.439263500  Connection: close
2017-12-02 21:04:08.439285500  Content-Length: 583
2017-12-02 21:04:08.439306500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.439328500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.439349500  EXT:
2017-12-02 21:04:08.439370500  
2017-12-02 21:04:08.439391500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.439413500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.439436500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.439457500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.439478500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.439499500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.439521500  
2017-12-02 21:04:08.452026500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52712
2017-12-02 21:04:08.452854500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.452924500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.452956500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.452978500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.453000500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.453021500  Content-Length: 985
2017-12-02 21:04:08.453042500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.453064500  
2017-12-02 21:04:08.453085500  
2017-12-02 21:04:08.454705500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.454777500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.454808500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.454987500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.455021500   * ObjectID: 1$7$C0$9
2017-12-02 21:04:08.455043500   * Count: 200
2017-12-02 21:04:08.455064500   * StartingIndex: 0
2017-12-02 21:04:08.455086500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.455107500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.455131500   * SortCriteria: (null)
2017-12-02 21:04:08.455190500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.455221500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.455244500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.455566500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0$9'  limit 0, 200;
2017-12-02 21:04:08.456760500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.456795500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.456817500  Connection: close
2017-12-02 21:04:08.456838500  Content-Length: 583
2017-12-02 21:04:08.456859500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.456881500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.456902500  EXT:
2017-12-02 21:04:08.456923500  
2017-12-02 21:04:08.456944500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.456965500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.456989500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.457010500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.457032500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.457053500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.457075500  
2017-12-02 21:04:08.470099500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52714
2017-12-02 21:04:08.470843500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.470915500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.470946500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.470969500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.470991500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.471012500  Content-Length: 983
2017-12-02 21:04:08.471034500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.471056500  
2017-12-02 21:04:08.471076500  
2017-12-02 21:04:08.472816500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.472887500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.472918500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.473099500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.473133500   * ObjectID: 1$7$C0
2017-12-02 21:04:08.473154500   * Count: 200
2017-12-02 21:04:08.473176500   * StartingIndex: 0
2017-12-02 21:04:08.473197500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.473219500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.473243500   * SortCriteria: (null)
2017-12-02 21:04:08.473302500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.473333500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.473355500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.473700500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C0'  limit 0, 200;
2017-12-02 21:04:08.477759500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.477805500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.477827500  Connection: close
2017-12-02 21:04:08.477848500  Content-Length: 9108
2017-12-02 21:04:08.477870500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.477890500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.477912500  EXT:
2017-12-02 21:04:08.477934500  
2017-12-02 21:04:08.477955500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.477977500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.478259500  &lt;item id="1$7$C0$0" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Gendefekt&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5046272" duration="0:03:30.186" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3188.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C0$1" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;La La Land&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7582107" duration="0:05:15.669" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3192.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/370-3192.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$2" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Strand&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7019739" duration="0:04:52.237" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3193.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/371-3193.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$3" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;When?&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8005912" duration="0:05:33.327" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3194.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/372-3194.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$4" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Sleepwalking&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6987144" duration="0:04:50.878" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3195.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/373-3195.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$5" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Stop Lyin'&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6700631" duration="0:04:38.940" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3196.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/374-3196.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$6" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Minimum Rage&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="10288603" duration="0:07:08.439" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3197.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/375-3197.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$7" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Gat (The Great American Tragedy)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4549626" duration="0:03:09.314" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3198.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/376-3198.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$8" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Waiting 4 the day 2 end&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4939573" duration="0:03:25.562" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3199.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/377-3199.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C0$9" parentID="1$7$C0" restricted="1"&gt;&lt;dc:title&gt;Dank&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;upnp:album&gt;Whatever&lt;/upnp:album&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="10583257" duration="0:07:20.717" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3200.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/378-3200.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.478321500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:08.478343500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:08.478365500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.478387500  
2017-12-02 21:04:08.508745500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52716
2017-12-02 21:04:08.509359500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.509434500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.509465500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.509488500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.509509500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.509531500  Content-Length: 985
2017-12-02 21:04:08.509553500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.509574500  
2017-12-02 21:04:08.509595500  
2017-12-02 21:04:08.510852500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.510923500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.510955500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.511144500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.511178500   * ObjectID: 1$7$C1$0
2017-12-02 21:04:08.511200500   * Count: 200
2017-12-02 21:04:08.511221500   * StartingIndex: 0
2017-12-02 21:04:08.511242500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.511263500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.511287500   * SortCriteria: (null)
2017-12-02 21:04:08.511344500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.511375500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.511398500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.511745500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$0'  limit 0, 200;
2017-12-02 21:04:08.512942500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.512977500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.512999500  Connection: close
2017-12-02 21:04:08.513020500  Content-Length: 583
2017-12-02 21:04:08.513042500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.513064500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.513084500  EXT:
2017-12-02 21:04:08.513105500  
2017-12-02 21:04:08.513126500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.513148500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.513171500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.513192500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.513213500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.513235500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.513257500  
2017-12-02 21:04:08.530750500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52718
2017-12-02 21:04:08.531612500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.531683500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.531715500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.531736500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.531758500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.531780500  Content-Length: 985
2017-12-02 21:04:08.531801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.531823500  
2017-12-02 21:04:08.531844500  
2017-12-02 21:04:08.533448500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.533516500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.533547500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.533740500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.533774500   * ObjectID: 1$7$C1$1
2017-12-02 21:04:08.533796500   * Count: 200
2017-12-02 21:04:08.533817500   * StartingIndex: 0
2017-12-02 21:04:08.533838500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.533859500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.533883500   * SortCriteria: (null)
2017-12-02 21:04:08.533941500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.533974500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.533997500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.534322500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$1'  limit 0, 200;
2017-12-02 21:04:08.535512500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.535547500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.535569500  Connection: close
2017-12-02 21:04:08.535591500  Content-Length: 583
2017-12-02 21:04:08.535612500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.535634500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.535655500  EXT:
2017-12-02 21:04:08.535677500  
2017-12-02 21:04:08.535698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.535720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.535743500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.535764500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.535785500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.535807500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.535829500  
2017-12-02 21:04:08.550795500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52720
2017-12-02 21:04:08.552518500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.552590500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.552621500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.552644500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.552666500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.552688500  Content-Length: 986
2017-12-02 21:04:08.552709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.552731500  
2017-12-02 21:04:08.552753500  
2017-12-02 21:04:08.554232500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.554301500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.554333500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.554521500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.554557500   * ObjectID: 1$7$C1$10
2017-12-02 21:04:08.554579500   * Count: 200
2017-12-02 21:04:08.554600500   * StartingIndex: 0
2017-12-02 21:04:08.554622500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.554644500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.554668500   * SortCriteria: (null)
2017-12-02 21:04:08.554727500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.554758500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.554781500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.555102500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$10'  limit 0, 200;
2017-12-02 21:04:08.556301500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.556337500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.556359500  Connection: close
2017-12-02 21:04:08.556381500  Content-Length: 583
2017-12-02 21:04:08.556404500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.556426500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.556448500  EXT:
2017-12-02 21:04:08.556469500  
2017-12-02 21:04:08.556490500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.556512500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.556536500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.556557500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.556579500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.556601500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.556622500  
2017-12-02 21:04:08.568196500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52722
2017-12-02 21:04:08.572255500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.572334500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.572358500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.572381500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.572403500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.572425500  Content-Length: 986
2017-12-02 21:04:08.572447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.572469500  
2017-12-02 21:04:08.572491500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:08.572513500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C1$11</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:08.572540500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.572563500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.572585500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.572607500   * ObjectID: 1$7$C1$11
2017-12-02 21:04:08.572629500   * Count: 200
2017-12-02 21:04:08.572651500   * StartingIndex: 0
2017-12-02 21:04:08.572672500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.572694500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.572719500   * SortCriteria: (null)
2017-12-02 21:04:08.572741500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.572763500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.572785500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.572807500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$11'  limit 0, 200;
2017-12-02 21:04:08.572974500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.573014500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.573037500  Connection: close
2017-12-02 21:04:08.573059500  Content-Length: 583
2017-12-02 21:04:08.573080500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.573103500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.573125500  EXT:
2017-12-02 21:04:08.573147500  
2017-12-02 21:04:08.573168500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.573190500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.573214500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.573236500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.573258500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.573280500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.573302500  
2017-12-02 21:04:08.583805500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52724
2017-12-02 21:04:08.585052500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.585125500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.585156500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.585178500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.585201500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.585222500  Content-Length: 986
2017-12-02 21:04:08.585244500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.585265500  
2017-12-02 21:04:08.585286500  
2017-12-02 21:04:08.586680500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.586749500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.586781500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.586968500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.587001500   * ObjectID: 1$7$C1$12
2017-12-02 21:04:08.587024500   * Count: 200
2017-12-02 21:04:08.587045500   * StartingIndex: 0
2017-12-02 21:04:08.587067500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.587088500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.587112500   * SortCriteria: (null)
2017-12-02 21:04:08.587171500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.587203500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.587225500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.587554500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$12'  limit 0, 200;
2017-12-02 21:04:08.588891500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.588935500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.588958500  Connection: close
2017-12-02 21:04:08.588980500  Content-Length: 583
2017-12-02 21:04:08.589002500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.589025500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.589046500  EXT:
2017-12-02 21:04:08.589067500  
2017-12-02 21:04:08.589088500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.589111500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.589135500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.589157500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.589179500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.589201500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.589222500  
2017-12-02 21:04:08.601343500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52726
2017-12-02 21:04:08.603104500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.603176500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.603208500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.603230500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.603252500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.603274500  Content-Length: 986
2017-12-02 21:04:08.603296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.603318500  
2017-12-02 21:04:08.603339500  
2017-12-02 21:04:08.605895500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.605965500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.605997500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.606184500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.606219500   * ObjectID: 1$7$C1$13
2017-12-02 21:04:08.606241500   * Count: 200
2017-12-02 21:04:08.606262500   * StartingIndex: 0
2017-12-02 21:04:08.606284500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.606305500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.606330500   * SortCriteria: (null)
2017-12-02 21:04:08.606388500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.606420500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.606442500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.606758500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$13'  limit 0, 200;
2017-12-02 21:04:08.607959500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.607995500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.608017500  Connection: close
2017-12-02 21:04:08.608154500  Content-Length: 583
2017-12-02 21:04:08.608179500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.608202500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.608224500  EXT:
2017-12-02 21:04:08.608245500  
2017-12-02 21:04:08.608266500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.608287500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.608311500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.608332500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.608354500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.608376500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.608397500  
2017-12-02 21:04:08.625339500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52728
2017-12-02 21:04:08.626080500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.626151500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.626183500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.626205500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.626226500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.626248500  Content-Length: 986
2017-12-02 21:04:08.626270500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.626291500  
2017-12-02 21:04:08.626313500  
2017-12-02 21:04:08.627396500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.627464500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.627496500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.627680500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.627714500   * ObjectID: 1$7$C1$14
2017-12-02 21:04:08.627736500   * Count: 200
2017-12-02 21:04:08.627758500   * StartingIndex: 0
2017-12-02 21:04:08.627780500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.627801500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.627826500   * SortCriteria: (null)
2017-12-02 21:04:08.627883500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.627915500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.627937500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.628335500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$14'  limit 0, 200;
2017-12-02 21:04:08.629584500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.629622500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.629644500  Connection: close
2017-12-02 21:04:08.629666500  Content-Length: 583
2017-12-02 21:04:08.629687500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.629709500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.629730500  EXT:
2017-12-02 21:04:08.629752500  
2017-12-02 21:04:08.629772500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.629794500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.629817500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.629838500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.629859500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.629881500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.629903500  
2017-12-02 21:04:08.639269500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52730
2017-12-02 21:04:08.640186500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.640255500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.640286500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.640308500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.640330500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.640351500  Content-Length: 986
2017-12-02 21:04:08.640373500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.640394500  
2017-12-02 21:04:08.640415500  
2017-12-02 21:04:08.640911500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.640979500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.641010500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.641200500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.641233500   * ObjectID: 1$7$C1$15
2017-12-02 21:04:08.641256500   * Count: 200
2017-12-02 21:04:08.641277500   * StartingIndex: 0
2017-12-02 21:04:08.641298500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.641320500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.641343500   * SortCriteria: (null)
2017-12-02 21:04:08.641401500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.641434500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.641457500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.641777500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$15'  limit 0, 200;
2017-12-02 21:04:08.642981500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.643016500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.643039500  Connection: close
2017-12-02 21:04:08.643061500  Content-Length: 583
2017-12-02 21:04:08.643083500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.643105500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.643126500  EXT:
2017-12-02 21:04:08.643148500  
2017-12-02 21:04:08.643169500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.643190500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.643213500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.643235500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.643257500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.643278500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.643300500  
2017-12-02 21:04:08.652888500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52732
2017-12-02 21:04:08.654464500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.654538500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.654571500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.654593500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.654615500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.654638500  Content-Length: 985
2017-12-02 21:04:08.654660500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.654682500  
2017-12-02 21:04:08.654703500  
2017-12-02 21:04:08.654759500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.654791500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.654847500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.655033500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.655067500   * ObjectID: 1$7$C1$2
2017-12-02 21:04:08.655090500   * Count: 200
2017-12-02 21:04:08.655111500   * StartingIndex: 0
2017-12-02 21:04:08.655133500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.655155500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.655179500   * SortCriteria: (null)
2017-12-02 21:04:08.655238500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.655270500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.655292500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.655611500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$2'  limit 0, 200;
2017-12-02 21:04:08.656813500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.656847500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.656869500  Connection: close
2017-12-02 21:04:08.656891500  Content-Length: 583
2017-12-02 21:04:08.656912500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.656933500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.656955500  EXT:
2017-12-02 21:04:08.656976500  
2017-12-02 21:04:08.656997500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.657018500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.657041500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.657062500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.657083500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.657104500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.657125500  
2017-12-02 21:04:08.669603500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52734
2017-12-02 21:04:08.673457500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.673529500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.673561500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.673583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.673604500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.673626500  Content-Length: 985
2017-12-02 21:04:08.673647500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.673669500  
2017-12-02 21:04:08.673689500  
2017-12-02 21:04:08.674175500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.674245500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.674277500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.674464500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.674498500   * ObjectID: 1$7$C1$3
2017-12-02 21:04:08.674520500   * Count: 200
2017-12-02 21:04:08.674541500   * StartingIndex: 0
2017-12-02 21:04:08.674563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.674585500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.674609500   * SortCriteria: (null)
2017-12-02 21:04:08.674667500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.674700500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.674723500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.675052500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$3'  limit 0, 200;
2017-12-02 21:04:08.676249500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.676284500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.676307500  Connection: close
2017-12-02 21:04:08.676328500  Content-Length: 583
2017-12-02 21:04:08.676350500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.676372500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.676392500  EXT:
2017-12-02 21:04:08.676413500  
2017-12-02 21:04:08.676434500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.676455500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.676479500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.676500500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.676520500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.676541500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.676563500  
2017-12-02 21:04:08.687637500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52736
2017-12-02 21:04:08.689362500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.689451500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.689483500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.689506500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.689528500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.689549500  Content-Length: 985
2017-12-02 21:04:08.689571500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.689593500  
2017-12-02 21:04:08.689615500  
2017-12-02 21:04:08.690163500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.690232500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.690264500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.690452500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.690487500   * ObjectID: 1$7$C1$4
2017-12-02 21:04:08.690510500   * Count: 200
2017-12-02 21:04:08.690532500   * StartingIndex: 0
2017-12-02 21:04:08.690554500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.690576500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.690600500   * SortCriteria: (null)
2017-12-02 21:04:08.690659500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.690691500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.690713500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.691041500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$4'  limit 0, 200;
2017-12-02 21:04:08.692239500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.692273500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.692295500  Connection: close
2017-12-02 21:04:08.692317500  Content-Length: 583
2017-12-02 21:04:08.692339500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.692361500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.692383500  EXT:
2017-12-02 21:04:08.692404500  
2017-12-02 21:04:08.692425500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.692447500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.692472500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.692493500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.692514500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.692535500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.692557500  
2017-12-02 21:04:08.703056500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52738
2017-12-02 21:04:08.704063500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.704133500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.704165500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.704187500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.704209500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.704231500  Content-Length: 985
2017-12-02 21:04:08.704253500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.704275500  
2017-12-02 21:04:08.704296500  
2017-12-02 21:04:08.705737500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.705806500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.705838500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.706025500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.706059500   * ObjectID: 1$7$C1$5
2017-12-02 21:04:08.706082500   * Count: 200
2017-12-02 21:04:08.706103500   * StartingIndex: 0
2017-12-02 21:04:08.706125500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.706147500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.706172500   * SortCriteria: (null)
2017-12-02 21:04:08.706230500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.706262500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.706285500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.706604500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$5'  limit 0, 200;
2017-12-02 21:04:08.707803500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.707837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.707860500  Connection: close
2017-12-02 21:04:08.707881500  Content-Length: 583
2017-12-02 21:04:08.707903500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.707925500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.707946500  EXT:
2017-12-02 21:04:08.707968500  
2017-12-02 21:04:08.707989500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.708011500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.708169500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.708196500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.708219500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.708240500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.708262500  
2017-12-02 21:04:08.724680500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52740
2017-12-02 21:04:08.724876500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.724947500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.724979500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.725002500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.725024500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.725045500  Content-Length: 985
2017-12-02 21:04:08.725067500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.725090500  
2017-12-02 21:04:08.725111500  
2017-12-02 21:04:08.726989500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.727057500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.727089500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.727276500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.727310500   * ObjectID: 1$7$C1$6
2017-12-02 21:04:08.727333500   * Count: 200
2017-12-02 21:04:08.727355500   * StartingIndex: 0
2017-12-02 21:04:08.727378500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.727400500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.727424500   * SortCriteria: (null)
2017-12-02 21:04:08.727483500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.727515500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.727537500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.727867500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$6'  limit 0, 200;
2017-12-02 21:04:08.729197500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.729240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.729263500  Connection: close
2017-12-02 21:04:08.729285500  Content-Length: 583
2017-12-02 21:04:08.729307500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.729330500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.729352500  EXT:
2017-12-02 21:04:08.729374500  
2017-12-02 21:04:08.729396500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.729418500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.729442500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.729464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.729486500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.729508500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.729530500  
2017-12-02 21:04:08.739516500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52742
2017-12-02 21:04:08.741524500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.741595500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.741628500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.741651500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.741673500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.741695500  Content-Length: 985
2017-12-02 21:04:08.741718500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.741740500  
2017-12-02 21:04:08.741761500  
2017-12-02 21:04:08.744118500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.744187500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.744219500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.744407500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.744441500   * ObjectID: 1$7$C1$7
2017-12-02 21:04:08.744463500   * Count: 200
2017-12-02 21:04:08.744485500   * StartingIndex: 0
2017-12-02 21:04:08.744507500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.744529500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.744554500   * SortCriteria: (null)
2017-12-02 21:04:08.744670500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.744703500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.744726500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.744993500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$7'  limit 0, 200;
2017-12-02 21:04:08.746189500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.746224500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.746247500  Connection: close
2017-12-02 21:04:08.746269500  Content-Length: 583
2017-12-02 21:04:08.746291500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.746313500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.746335500  EXT:
2017-12-02 21:04:08.746357500  
2017-12-02 21:04:08.746379500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.746401500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.746425500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.746447500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.746469500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.746490500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.746513500  
2017-12-02 21:04:08.757512500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52744
2017-12-02 21:04:08.758263500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.758353500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.758386500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.758408500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.758430500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.758452500  Content-Length: 985
2017-12-02 21:04:08.758474500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.758496500  
2017-12-02 21:04:08.758517500  
2017-12-02 21:04:08.760136500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.760205500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.760238500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.760425500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.760458500   * ObjectID: 1$7$C1$8
2017-12-02 21:04:08.760480500   * Count: 200
2017-12-02 21:04:08.760501500   * StartingIndex: 0
2017-12-02 21:04:08.760523500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.760545500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.760568500   * SortCriteria: (null)
2017-12-02 21:04:08.760683500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.760715500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.760738500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.761013500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$8'  limit 0, 200;
2017-12-02 21:04:08.762207500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.762241500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.762264500  Connection: close
2017-12-02 21:04:08.762286500  Content-Length: 583
2017-12-02 21:04:08.762307500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.762330500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.762352500  EXT:
2017-12-02 21:04:08.762373500  
2017-12-02 21:04:08.762395500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.762417500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.762441500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.762463500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.762485500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.762507500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.762529500  
2017-12-02 21:04:08.771942500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52746
2017-12-02 21:04:08.777119500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.777191500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.777224500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.777246500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.777269500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.777291500  Content-Length: 985
2017-12-02 21:04:08.777313500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.777335500  
2017-12-02 21:04:08.777357500  
2017-12-02 21:04:08.778685500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.778771500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.778804500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.778979500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.779013500   * ObjectID: 1$7$C1$9
2017-12-02 21:04:08.779035500   * Count: 200
2017-12-02 21:04:08.779057500   * StartingIndex: 0
2017-12-02 21:04:08.779079500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.779101500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.779126500   * SortCriteria: (null)
2017-12-02 21:04:08.779242500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.779276500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.779299500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.779561500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$9'  limit 0, 200;
2017-12-02 21:04:08.780757500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.780793500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.780816500  Connection: close
2017-12-02 21:04:08.780837500  Content-Length: 583
2017-12-02 21:04:08.780858500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.780880500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.780902500  EXT:
2017-12-02 21:04:08.780923500  
2017-12-02 21:04:08.780944500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.780965500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.780989500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.781011500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.781033500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.781055500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.781078500  
2017-12-02 21:04:08.790766500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52748
2017-12-02 21:04:08.792324500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.792395500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.792428500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.792451500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.792473500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.792495500  Content-Length: 985
2017-12-02 21:04:08.792518500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.792540500  
2017-12-02 21:04:08.792561500  
2017-12-02 21:04:08.797444500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.797513500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.797546500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.797738500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.797773500   * ObjectID: 1$7$C1$A
2017-12-02 21:04:08.797795500   * Count: 200
2017-12-02 21:04:08.797817500   * StartingIndex: 0
2017-12-02 21:04:08.797839500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.797861500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.797885500   * SortCriteria: (null)
2017-12-02 21:04:08.798002500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.798153500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.798179500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.798396500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$A'  limit 0, 200;
2017-12-02 21:04:08.799624500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.799658500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.799681500  Connection: close
2017-12-02 21:04:08.799703500  Content-Length: 583
2017-12-02 21:04:08.799724500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.799747500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.799768500  EXT:
2017-12-02 21:04:08.799789500  
2017-12-02 21:04:08.799810500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.799832500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.799856500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.799878500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.799899500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.799921500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.799942500  
2017-12-02 21:04:08.809732500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52750
2017-12-02 21:04:08.811533500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.811603500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.811636500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.811658500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.811680500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.811701500  Content-Length: 985
2017-12-02 21:04:08.811723500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.811744500  
2017-12-02 21:04:08.811766500  
2017-12-02 21:04:08.814077500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.814147500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.814178500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.814366500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.814399500   * ObjectID: 1$7$C1$B
2017-12-02 21:04:08.814422500   * Count: 200
2017-12-02 21:04:08.814443500   * StartingIndex: 0
2017-12-02 21:04:08.814465500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.814487500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.814512500   * SortCriteria: (null)
2017-12-02 21:04:08.814629500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.814663500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.814686500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.814952500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$B'  limit 0, 200;
2017-12-02 21:04:08.816141500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.816176500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.816198500  Connection: close
2017-12-02 21:04:08.816220500  Content-Length: 583
2017-12-02 21:04:08.816242500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.816264500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.816285500  EXT:
2017-12-02 21:04:08.816307500  
2017-12-02 21:04:08.816328500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.816350500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.816374500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.816395500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.816416500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.816438500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.816459500  
2017-12-02 21:04:08.832201500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52752
2017-12-02 21:04:08.833045500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.833117500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.833149500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.833172500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.833194500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.833215500  Content-Length: 985
2017-12-02 21:04:08.833237500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.833259500  
2017-12-02 21:04:08.833281500  
2017-12-02 21:04:08.836371500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.836439500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.836472500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.836660500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.836693500   * ObjectID: 1$7$C1$C
2017-12-02 21:04:08.836715500   * Count: 200
2017-12-02 21:04:08.836736500   * StartingIndex: 0
2017-12-02 21:04:08.836758500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.836780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.836804500   * SortCriteria: (null)
2017-12-02 21:04:08.836923500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.836957500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.836979500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.837245500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$C'  limit 0, 200;
2017-12-02 21:04:08.838553500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.838595500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.838618500  Connection: close
2017-12-02 21:04:08.838640500  Content-Length: 583
2017-12-02 21:04:08.838661500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.838684500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.838705500  EXT:
2017-12-02 21:04:08.838726500  
2017-12-02 21:04:08.838748500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.838769500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.838793500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.838814500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.838836500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.838857500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.838878500  
2017-12-02 21:04:08.855346500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52754
2017-12-02 21:04:08.861951500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.862042500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.862077500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.862099500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.862122500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.862143500  Content-Length: 985
2017-12-02 21:04:08.862165500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.862187500  
2017-12-02 21:04:08.862208500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:08.862229500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C1$D</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:08.862256500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.862277500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.862392500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.862425500   * ObjectID: 1$7$C1$D
2017-12-02 21:04:08.862447500   * Count: 200
2017-12-02 21:04:08.862469500   * StartingIndex: 0
2017-12-02 21:04:08.862490500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.862512500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.862536500   * SortCriteria: (null)
2017-12-02 21:04:08.862557500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.862579500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.862602500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.862870500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$D'  limit 0, 200;
2017-12-02 21:04:08.864049500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.864084500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.864106500  Connection: close
2017-12-02 21:04:08.864128500  Content-Length: 583
2017-12-02 21:04:08.864149500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.864171500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.864193500  EXT:
2017-12-02 21:04:08.864215500  
2017-12-02 21:04:08.864237500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.864259500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.864282500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.864303500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.864324500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.864346500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.864368500  
2017-12-02 21:04:08.875246500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52756
2017-12-02 21:04:08.878004500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.878195500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.878234500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.878257500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.878279500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.878301500  Content-Length: 985
2017-12-02 21:04:08.878323500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.878346500  
2017-12-02 21:04:08.878367500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:08.878389500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C1$E</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:08.878416500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.878438500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.878553500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.878587500   * ObjectID: 1$7$C1$E
2017-12-02 21:04:08.878609500   * Count: 200
2017-12-02 21:04:08.878631500   * StartingIndex: 0
2017-12-02 21:04:08.878653500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.878674500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.878699500   * SortCriteria: (null)
2017-12-02 21:04:08.878720500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.878742500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.878765500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.878996500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$E'  limit 0, 200;
2017-12-02 21:04:08.880181500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.880216500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.880239500  Connection: close
2017-12-02 21:04:08.880262500  Content-Length: 583
2017-12-02 21:04:08.880283500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.880305500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.880327500  EXT:
2017-12-02 21:04:08.880349500  
2017-12-02 21:04:08.880370500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.880392500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.880416500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.880438500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.880460500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.880481500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.880503500  
2017-12-02 21:04:08.890124500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52758
2017-12-02 21:04:08.891211500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.891282500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.891314500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.891336500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.891358500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.891379500  Content-Length: 985
2017-12-02 21:04:08.891401500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.891423500  
2017-12-02 21:04:08.891444500  
2017-12-02 21:04:08.891924500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.891993500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.892025500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.892212500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.892246500   * ObjectID: 1$7$C1$F
2017-12-02 21:04:08.892268500   * Count: 200
2017-12-02 21:04:08.892290500   * StartingIndex: 0
2017-12-02 21:04:08.892312500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.892333500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.892358500   * SortCriteria: (null)
2017-12-02 21:04:08.892416500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.892447500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.892470500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.892790500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1$F'  limit 0, 200;
2017-12-02 21:04:08.893989500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.894024500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.894046500  Connection: close
2017-12-02 21:04:08.894069500  Content-Length: 583
2017-12-02 21:04:08.894091500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.894113500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.894135500  EXT:
2017-12-02 21:04:08.894157500  
2017-12-02 21:04:08.894178500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.894200500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.894224500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.894246500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.894267500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.894289500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.894311500  
2017-12-02 21:04:08.905347500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52760
2017-12-02 21:04:08.906337500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.906409500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.906441500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.906464500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.906487500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.906509500  Content-Length: 983
2017-12-02 21:04:08.906531500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.906553500  
2017-12-02 21:04:08.906575500  
2017-12-02 21:04:08.906693500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.906762500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.906794500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.906983500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.907018500   * ObjectID: 1$7$C1
2017-12-02 21:04:08.907040500   * Count: 200
2017-12-02 21:04:08.907062500   * StartingIndex: 0
2017-12-02 21:04:08.907084500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.907106500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.907130500   * SortCriteria: (null)
2017-12-02 21:04:08.907189500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.907221500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.907244500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.907588500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C1'  limit 0, 200;
2017-12-02 21:04:08.915123500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.915192500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.915215500  Connection: close
2017-12-02 21:04:08.915237500  Content-Length: 18077
2017-12-02 21:04:08.915259500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.915282500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.915304500  EXT:
2017-12-02 21:04:08.915327500  
2017-12-02 21:04:08.915348500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.915371500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.915660500  &lt;item id="1$7$C1$0" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Suntoucher&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="13062219" duration="0:06:31.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3204.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$D" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Superstylin' (Discotek Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="11796870" duration="0:05:47.360" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3225.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$E" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Moira's Theme&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7187175" duration="0:03:53.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3226.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$1" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Superstylin'&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="10936606" duration="0:06:02.013" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3210.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$2" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Drifted&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9128862" duration="0:04:56.253" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3213.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$F" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Mali&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="12368423" duration="0:06:27.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3227.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$10" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Lazy Moon (Live&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="13643939" duration="0:06:45.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3228.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$3" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Little By Little&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="11213390" duration="0:05:30.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3214.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$4" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Fogma&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12818875" duration="0:06:55.080" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3215.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$11" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Rap (Alternative Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7959431" duration="0:04:09.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3229.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$5" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;My Friend&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9418467" duration="0:05:01.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3216.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$12" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Your Song (Semi-Bearded Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="13712452" duration="0:07:36.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3230.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$13" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;A Private Interlude (Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="10564058" duration="0:05:38.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3231.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$6" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Lazy Moon&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="12789724" duration="0:06:38.920" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3217.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$14" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Old Father Rhyme&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8831009" duration="0:04:20.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3232.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$7" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Raisin' The Stakes&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="10209530" duration="0:05:33.813" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3218.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$8" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Healing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="10599892" duration="0:05:52.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3219.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$15" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;My Friend (Dorfmeister vs Madrid De Los Austrias Dub)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="13766495" duration="0:06:23.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3233.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$9" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Edge Hill&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="12761550" duration="0:07:00.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3220.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$A" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Tuning In (Dub Mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="8802993" duration="0:04:43.466" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3221.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$B" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Join Hands&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7153110" duration="0:03:59.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3222.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C1$C" parentID="1$7$C1" restricted="1"&gt;&lt;dc:title&gt;Likwid&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Goodbye Country (Hello Nightclub)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="10081357" duration="0:05:15.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3223.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.915727500  <NumberReturned>22</NumberReturned>
2017-12-02 21:04:08.915751500  <TotalMatches>22</TotalMatches>
2017-12-02 21:04:08.915773500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.915796500  
2017-12-02 21:04:08.971419500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52762
2017-12-02 21:04:08.972653500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.972732500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.972766500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.972790500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.972812500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.972834500  Content-Length: 985
2017-12-02 21:04:08.972856500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.972878500  
2017-12-02 21:04:08.972899500  
2017-12-02 21:04:08.974626500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.974700500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.974734500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.974919500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.974954500   * ObjectID: 1$7$C2$0
2017-12-02 21:04:08.974976500   * Count: 200
2017-12-02 21:04:08.974998500   * StartingIndex: 0
2017-12-02 21:04:08.975020500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.975042500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.975066500   * SortCriteria: (null)
2017-12-02 21:04:08.975127500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.975158500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.975181500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.975528500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$0'  limit 0, 200;
2017-12-02 21:04:08.976733500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.976767500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.976790500  Connection: close
2017-12-02 21:04:08.976822500  Content-Length: 583
2017-12-02 21:04:08.976845500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.976868500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.976890500  EXT:
2017-12-02 21:04:08.976912500  
2017-12-02 21:04:08.976933500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.976955500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.976980500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.977001500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.977023500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.977045500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.977067500  
2017-12-02 21:04:08.987653500  [2017/12/02 21:04:08] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52764
2017-12-02 21:04:08.988955500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.989046500  [2017/12/02 21:04:08] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:08.989080500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:08.989103500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:08.989126500  Host: 10.0.30.53:8200
2017-12-02 21:04:08.989148500  Content-Length: 985
2017-12-02 21:04:08.989170500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.989192500  
2017-12-02 21:04:08.989213500  
2017-12-02 21:04:08.989700500  [2017/12/02 21:04:08] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:08.989774500  [2017/12/02 21:04:08] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:08.989805500  [2017/12/02 21:04:08] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:08.989996500  [2017/12/02 21:04:08] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:08.990031500   * ObjectID: 1$7$C2$1
2017-12-02 21:04:08.990054500   * Count: 200
2017-12-02 21:04:08.990076500   * StartingIndex: 0
2017-12-02 21:04:08.990098500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:08.990121500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:08.990146500   * SortCriteria: (null)
2017-12-02 21:04:08.990204500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:08.990237500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:08.990260500  [2017/12/02 21:04:08] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:08.990581500  [2017/12/02 21:04:08] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$1'  limit 0, 200;
2017-12-02 21:04:08.991777500  [2017/12/02 21:04:08] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:08.991812500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:08.991834500  Connection: close
2017-12-02 21:04:08.991857500  Content-Length: 583
2017-12-02 21:04:08.991890500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:08.991913500  Date: Sat, 02 Dec 2017 21:04:08 GMT
2017-12-02 21:04:08.991935500  EXT:
2017-12-02 21:04:08.991957500  
2017-12-02 21:04:08.991979500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:08.992001500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:08.992025500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:08.992047500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:08.992069500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:08.992091500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:08.992114500  
2017-12-02 21:04:09.004315500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52766
2017-12-02 21:04:09.005180500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.005213500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.005232500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.005250500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.005267500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.005284500  Content-Length: 985
2017-12-02 21:04:09.005301500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.005318500  
2017-12-02 21:04:09.005335500  
2017-12-02 21:04:09.011322500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.011358500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.011428500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.011607500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.011638500   * ObjectID: 1$7$C2$2
2017-12-02 21:04:09.011658500   * Count: 200
2017-12-02 21:04:09.011677500   * StartingIndex: 0
2017-12-02 21:04:09.011695500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.011714500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.011735500   * SortCriteria: (null)
2017-12-02 21:04:09.011791500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.011820500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.011839500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.012192500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$2'  limit 0, 200;
2017-12-02 21:04:09.013390500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.013422500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.013441500  Connection: close
2017-12-02 21:04:09.013459500  Content-Length: 583
2017-12-02 21:04:09.013488500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.013508500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.013526500  EXT:
2017-12-02 21:04:09.013544500  
2017-12-02 21:04:09.013561500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.013579500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.013600500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.013618500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.013636500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.013654500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.013672500  
2017-12-02 21:04:09.023771500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52768
2017-12-02 21:04:09.025034500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.025103500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.025133500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.025153500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.025173500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.025191500  Content-Length: 985
2017-12-02 21:04:09.025210500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.025228500  
2017-12-02 21:04:09.025247500  
2017-12-02 21:04:09.032069500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.032154500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.032183500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.032365500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.032398500   * ObjectID: 1$7$C2$3
2017-12-02 21:04:09.032417500   * Count: 200
2017-12-02 21:04:09.032436500   * StartingIndex: 0
2017-12-02 21:04:09.032455500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.032474500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.032496500   * SortCriteria: (null)
2017-12-02 21:04:09.032553500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.032582500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.032602500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.032947500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$3'  limit 0, 200;
2017-12-02 21:04:09.034144500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.034176500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.034196500  Connection: close
2017-12-02 21:04:09.034215500  Content-Length: 583
2017-12-02 21:04:09.034234500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.034253500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.034272500  EXT:
2017-12-02 21:04:09.034291500  
2017-12-02 21:04:09.034310500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.034328500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.034349500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.034368500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.034387500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.034406500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.034424500  
2017-12-02 21:04:09.045509500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52770
2017-12-02 21:04:09.046840500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.046910500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.046940500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.046960500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.046980500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.046999500  Content-Length: 985
2017-12-02 21:04:09.047018500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.047037500  
2017-12-02 21:04:09.047056500  
2017-12-02 21:04:09.048409500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.048492500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.048522500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.048703500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.048735500   * ObjectID: 1$7$C2$4
2017-12-02 21:04:09.048755500   * Count: 200
2017-12-02 21:04:09.048774500   * StartingIndex: 0
2017-12-02 21:04:09.048793500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.048813500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.048835500   * SortCriteria: (null)
2017-12-02 21:04:09.048892500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.048921500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.048941500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.049289500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$4'  limit 0, 200;
2017-12-02 21:04:09.050486500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.050518500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.050538500  Connection: close
2017-12-02 21:04:09.050558500  Content-Length: 583
2017-12-02 21:04:09.050577500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.050596500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.050615500  EXT:
2017-12-02 21:04:09.050634500  
2017-12-02 21:04:09.050653500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.050673500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.050694500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.050713500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.050733500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.050752500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.050772500  
2017-12-02 21:04:09.063276500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52772
2017-12-02 21:04:09.065056500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.065128500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.065158500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.065179500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.065199500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.065219500  Content-Length: 985
2017-12-02 21:04:09.065239500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.065258500  
2017-12-02 21:04:09.065278500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:09.065297500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C2$5</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:09.065322500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.065378500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.065409500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.065429500   * ObjectID: 1$7$C2$5
2017-12-02 21:04:09.065448500   * Count: 200
2017-12-02 21:04:09.065467500   * StartingIndex: 0
2017-12-02 21:04:09.065487500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.065506500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.065528500   * SortCriteria: (null)
2017-12-02 21:04:09.065639500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.065669500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.065688500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.065973500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$5'  limit 0, 200;
2017-12-02 21:04:09.067164500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.067197500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.067217500  Connection: close
2017-12-02 21:04:09.067236500  Content-Length: 583
2017-12-02 21:04:09.067255500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.067275500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.067294500  EXT:
2017-12-02 21:04:09.067313500  
2017-12-02 21:04:09.067332500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.067352500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.067374500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.067393500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.067413500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.067432500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.067451500  
2017-12-02 21:04:09.079167500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52774
2017-12-02 21:04:09.082077500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.082149500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.082179500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.082199500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.082219500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.082239500  Content-Length: 985
2017-12-02 21:04:09.082259500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.082278500  
2017-12-02 21:04:09.082297500  
2017-12-02 21:04:09.083651500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.083719500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.083749500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.083947500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.083979500   * ObjectID: 1$7$C2$6
2017-12-02 21:04:09.083998500   * Count: 200
2017-12-02 21:04:09.084018500   * StartingIndex: 0
2017-12-02 21:04:09.084037500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.084057500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.084079500   * SortCriteria: (null)
2017-12-02 21:04:09.084137500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.084167500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.084187500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.084550500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$6'  limit 0, 200;
2017-12-02 21:04:09.085740500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.085773500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.085793500  Connection: close
2017-12-02 21:04:09.085813500  Content-Length: 583
2017-12-02 21:04:09.085832500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.085852500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.085871500  EXT:
2017-12-02 21:04:09.085891500  
2017-12-02 21:04:09.085910500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.085929500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.085951500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.085970500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.085990500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.086009500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.086028500  
2017-12-02 21:04:09.098699500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52776
2017-12-02 21:04:09.099810500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.099882500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.099912500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.099933500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.099954500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.099973500  Content-Length: 985
2017-12-02 21:04:09.099993500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.100013500  
2017-12-02 21:04:09.100033500  
2017-12-02 21:04:09.101728500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.101796500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.101826500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.102022500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.102056500   * ObjectID: 1$7$C2$7
2017-12-02 21:04:09.102076500   * Count: 200
2017-12-02 21:04:09.102097500   * StartingIndex: 0
2017-12-02 21:04:09.102117500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.102138500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.102161500   * SortCriteria: (null)
2017-12-02 21:04:09.102221500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.102251500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.102272500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.102604500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$7'  limit 0, 200;
2017-12-02 21:04:09.103795500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.103829500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.103849500  Connection: close
2017-12-02 21:04:09.103870500  Content-Length: 583
2017-12-02 21:04:09.103890500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.103910500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.103930500  EXT:
2017-12-02 21:04:09.103950500  
2017-12-02 21:04:09.103970500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.103990500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.104012500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.104031500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.104051500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.104071500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.104092500  
2017-12-02 21:04:09.115342500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52778
2017-12-02 21:04:09.118549500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.118641500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.118672500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.118693500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.118714500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.118735500  Content-Length: 985
2017-12-02 21:04:09.118755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.118775500  
2017-12-02 21:04:09.118796500  
2017-12-02 21:04:09.119233500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.119379500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.119411500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.119522500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.119556500   * ObjectID: 1$7$C2$8
2017-12-02 21:04:09.119576500   * Count: 200
2017-12-02 21:04:09.119597500   * StartingIndex: 0
2017-12-02 21:04:09.119618500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.119638500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.119662500   * SortCriteria: (null)
2017-12-02 21:04:09.119719500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.119750500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.119770500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.120111500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$8'  limit 0, 200;
2017-12-02 21:04:09.121311500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.121345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.121365500  Connection: close
2017-12-02 21:04:09.121386500  Content-Length: 583
2017-12-02 21:04:09.121406500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.121427500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.121447500  EXT:
2017-12-02 21:04:09.121468500  
2017-12-02 21:04:09.121488500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.121508500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.121530500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.121550500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.121570500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.121590500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.121611500  
2017-12-02 21:04:09.141654500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52780
2017-12-02 21:04:09.142557500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.142630500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.142661500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.142683500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.142703500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.142724500  Content-Length: 985
2017-12-02 21:04:09.142744500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.142765500  
2017-12-02 21:04:09.142785500  
2017-12-02 21:04:09.144243500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.144315500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.144346500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.144532500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.144564500   * ObjectID: 1$7$C2$9
2017-12-02 21:04:09.144585500   * Count: 200
2017-12-02 21:04:09.144606500   * StartingIndex: 0
2017-12-02 21:04:09.144626500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.144647500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.144670500   * SortCriteria: (null)
2017-12-02 21:04:09.144728500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.144759500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.144780500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.145131500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$9'  limit 0, 200;
2017-12-02 21:04:09.146324500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.146358500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.146379500  Connection: close
2017-12-02 21:04:09.146400500  Content-Length: 583
2017-12-02 21:04:09.146420500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.146440500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.146461500  EXT:
2017-12-02 21:04:09.146481500  
2017-12-02 21:04:09.146501500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.146521500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.146544500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.146564500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.146584500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.146604500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.146625500  
2017-12-02 21:04:09.156678500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52782
2017-12-02 21:04:09.158256500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.158346500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.158378500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.158399500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.158420500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.158440500  Content-Length: 985
2017-12-02 21:04:09.158461500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.158482500  
2017-12-02 21:04:09.158502500  
2017-12-02 21:04:09.160088500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.160159500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.160190500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.160376500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.160409500   * ObjectID: 1$7$C2$A
2017-12-02 21:04:09.160430500   * Count: 200
2017-12-02 21:04:09.160451500   * StartingIndex: 0
2017-12-02 21:04:09.160472500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.160492500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.160516500   * SortCriteria: (null)
2017-12-02 21:04:09.160573500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.160604500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.160625500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.160957500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2$A'  limit 0, 200;
2017-12-02 21:04:09.162141500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.162175500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.162196500  Connection: close
2017-12-02 21:04:09.162217500  Content-Length: 583
2017-12-02 21:04:09.162237500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.162258500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.162278500  EXT:
2017-12-02 21:04:09.162298500  
2017-12-02 21:04:09.162318500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.162339500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.162362500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.162382500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.162402500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.162423500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.162443500  
2017-12-02 21:04:09.173384500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52784
2017-12-02 21:04:09.174177500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.174249500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.174280500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.174301500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.174323500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.174344500  Content-Length: 983
2017-12-02 21:04:09.174364500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.174385500  
2017-12-02 21:04:09.174405500  
2017-12-02 21:04:09.175794500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.175866500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.175897500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.176077500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.176111500   * ObjectID: 1$7$C2
2017-12-02 21:04:09.176133500   * Count: 200
2017-12-02 21:04:09.176153500   * StartingIndex: 0
2017-12-02 21:04:09.176173500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.176194500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.176218500   * SortCriteria: (null)
2017-12-02 21:04:09.176277500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.176308500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.176330500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.176670500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C2'  limit 0, 200;
2017-12-02 21:04:09.180989500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.181049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.181070500  Connection: close
2017-12-02 21:04:09.181091500  Content-Length: 9170
2017-12-02 21:04:09.181112500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.181133500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.181154500  EXT:
2017-12-02 21:04:09.181175500  
2017-12-02 21:04:09.181195500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.181217500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.181347500  &lt;item id="1$7$C2$0" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Warsaw&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8669990" duration="0:04:00.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3235.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$1" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;History&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9427017" duration="0:04:08.280" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3239.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$2" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Cards to Your Heart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="12713018" duration="0:05:30.853" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3240.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$3" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;I Won't Kneel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9644652" duration="0:04:34.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3241.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$4" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Shameless&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="10762733" duration="0:04:44.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3242.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$5" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Look Me in the Eye Sister&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8938503" duration="0:04:04.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3243.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$6" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Paper Romance&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="13107135" duration="0:06:16.146" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3244.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$7" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Time &amp;amp; Space&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="11014893" duration="0:04:50.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3245.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$8" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Not Forgotten&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="11154005" duration="0:05:32.413" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3246.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$9" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Fall Silent&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="9353020" duration="0:04:29.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3247.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C2$A" parentID="1$7$C2" restricted="1"&gt;&lt;dc:title&gt;Just for Tonight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;Black Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="8932911" duration="0:04:03.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3248.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.181403500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:09.181424500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:09.181445500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.181466500  
2017-12-02 21:04:09.211563500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52786
2017-12-02 21:04:09.214146500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.214224500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.214256500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.214277500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.214299500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.214319500  Content-Length: 985
2017-12-02 21:04:09.214340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.214361500  
2017-12-02 21:04:09.214381500  
2017-12-02 21:04:09.214436500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.214466500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.214488500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.214658500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.214692500   * ObjectID: 1$7$C3$0
2017-12-02 21:04:09.214713500   * Count: 200
2017-12-02 21:04:09.214734500   * StartingIndex: 0
2017-12-02 21:04:09.214754500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.214775500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.214798500   * SortCriteria: (null)
2017-12-02 21:04:09.214856500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.214887500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.214908500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.215260500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$0'  limit 0, 200;
2017-12-02 21:04:09.216444500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.216478500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.216499500  Connection: close
2017-12-02 21:04:09.216519500  Content-Length: 583
2017-12-02 21:04:09.216540500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.216561500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.216581500  EXT:
2017-12-02 21:04:09.216601500  
2017-12-02 21:04:09.216621500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.216642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.216664500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.216685500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.216705500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.216724500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.216745500  
2017-12-02 21:04:09.228228500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52788
2017-12-02 21:04:09.236849500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.236924500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.236955500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.236977500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.236999500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.237019500  Content-Length: 985
2017-12-02 21:04:09.237040500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.237061500  
2017-12-02 21:04:09.237081500  
2017-12-02 21:04:09.333434500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.333541500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.333575500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.333734500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.333768500   * ObjectID: 1$7$C3$1
2017-12-02 21:04:09.333790500   * Count: 200
2017-12-02 21:04:09.333812500   * StartingIndex: 0
2017-12-02 21:04:09.333833500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.333854500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.333879500   * SortCriteria: (null)
2017-12-02 21:04:09.333938500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.333970500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.333992500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.334335500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$1'  limit 0, 200;
2017-12-02 21:04:09.335523500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.335558500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.335580500  Connection: close
2017-12-02 21:04:09.335601500  Content-Length: 583
2017-12-02 21:04:09.335622500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.335643500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.335664500  EXT:
2017-12-02 21:04:09.335685500  
2017-12-02 21:04:09.335705500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.335726500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.335749500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.335770500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.335790500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.335811500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.335832500  
2017-12-02 21:04:09.347896500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52790
2017-12-02 21:04:09.350763500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.350853500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.350885500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.350908500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.350930500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.350951500  Content-Length: 985
2017-12-02 21:04:09.350973500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.350995500  
2017-12-02 21:04:09.351016500  
2017-12-02 21:04:09.351601500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.351671500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.351703500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.351890500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.351924500   * ObjectID: 1$7$C3$2
2017-12-02 21:04:09.351946500   * Count: 200
2017-12-02 21:04:09.351968500   * StartingIndex: 0
2017-12-02 21:04:09.351989500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.352010500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.352034500   * SortCriteria: (null)
2017-12-02 21:04:09.352093500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.352125500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.352147500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.352472500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$2'  limit 0, 200;
2017-12-02 21:04:09.353662500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.353697500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.353719500  Connection: close
2017-12-02 21:04:09.353740500  Content-Length: 583
2017-12-02 21:04:09.353761500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.353783500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.353804500  EXT:
2017-12-02 21:04:09.353825500  
2017-12-02 21:04:09.353847500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.353868500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.353892500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.353913500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.353934500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.353955500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.353976500  
2017-12-02 21:04:09.366724500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52792
2017-12-02 21:04:09.372198500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.372290500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.372325500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.372348500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.372369500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.372391500  Content-Length: 985
2017-12-02 21:04:09.372412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.372434500  
2017-12-02 21:04:09.372455500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:09.372477500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C3$3</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:09.372503500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.372525500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.372584500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.372616500   * ObjectID: 1$7$C3$3
2017-12-02 21:04:09.372638500   * Count: 200
2017-12-02 21:04:09.372660500   * StartingIndex: 0
2017-12-02 21:04:09.372681500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.372703500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.372727500   * SortCriteria: (null)
2017-12-02 21:04:09.372749500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.372770500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.372828500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.373117500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$3'  limit 0, 200;
2017-12-02 21:04:09.374309500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.374345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.374368500  Connection: close
2017-12-02 21:04:09.374389500  Content-Length: 583
2017-12-02 21:04:09.374411500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.374433500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.374455500  EXT:
2017-12-02 21:04:09.374476500  
2017-12-02 21:04:09.374497500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.374518500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.374541500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.374562500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.374584500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.374604500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.374626500  
2017-12-02 21:04:09.385537500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52794
2017-12-02 21:04:09.387480500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.387552500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.387585500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.387607500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.387628500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.387650500  Content-Length: 985
2017-12-02 21:04:09.387671500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.387693500  
2017-12-02 21:04:09.387714500  
2017-12-02 21:04:09.390481500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.390569500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.390601500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.390774500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.390809500   * ObjectID: 1$7$C3$4
2017-12-02 21:04:09.390831500   * Count: 200
2017-12-02 21:04:09.390852500   * StartingIndex: 0
2017-12-02 21:04:09.390873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.390895500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.390919500   * SortCriteria: (null)
2017-12-02 21:04:09.390979500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.391012500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.391034500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.391364500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$4'  limit 0, 200;
2017-12-02 21:04:09.392565500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.392600500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.392622500  Connection: close
2017-12-02 21:04:09.392644500  Content-Length: 583
2017-12-02 21:04:09.392665500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.392687500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.392708500  EXT:
2017-12-02 21:04:09.392729500  
2017-12-02 21:04:09.392750500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.392771500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.392795500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.392816500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.392837500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.392858500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.392880500  
2017-12-02 21:04:09.402769500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52796
2017-12-02 21:04:09.404308500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.404538500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.404571500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.404594500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.404615500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.404636500  Content-Length: 985
2017-12-02 21:04:09.404657500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.404679500  
2017-12-02 21:04:09.404699500  
2017-12-02 21:04:09.404757500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.404789500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.404811500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.404931500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.404965500   * ObjectID: 1$7$C3$5
2017-12-02 21:04:09.404987500   * Count: 200
2017-12-02 21:04:09.405008500   * StartingIndex: 0
2017-12-02 21:04:09.405029500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.405050500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.405074500   * SortCriteria: (null)
2017-12-02 21:04:09.405133500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.405164500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.405187500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.405516500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$5'  limit 0, 200;
2017-12-02 21:04:09.406724500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.406759500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.406781500  Connection: close
2017-12-02 21:04:09.406802500  Content-Length: 583
2017-12-02 21:04:09.406824500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.406846500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.406867500  EXT:
2017-12-02 21:04:09.406888500  
2017-12-02 21:04:09.406909500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.406930500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.406954500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.406974500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.406996500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.407017500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.407038500  
2017-12-02 21:04:09.417296500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52798
2017-12-02 21:04:09.421456500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.421543500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.421575500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.421598500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.421620500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.421641500  Content-Length: 985
2017-12-02 21:04:09.421663500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.421685500  
2017-12-02 21:04:09.421705500  
2017-12-02 21:04:09.424947500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.425018500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.425048500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.425235500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.425269500   * ObjectID: 1$7$C3$6
2017-12-02 21:04:09.425290500   * Count: 200
2017-12-02 21:04:09.425311500   * StartingIndex: 0
2017-12-02 21:04:09.425333500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.425354500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.425378500   * SortCriteria: (null)
2017-12-02 21:04:09.425437500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.425468500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.425490500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.425820500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$6'  limit 0, 200;
2017-12-02 21:04:09.427034500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.427069500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.427091500  Connection: close
2017-12-02 21:04:09.427112500  Content-Length: 583
2017-12-02 21:04:09.427133500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.427154500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.427175500  EXT:
2017-12-02 21:04:09.427196500  
2017-12-02 21:04:09.427217500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.427238500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.427261500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.427283500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.427304500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.427325500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.427346500  
2017-12-02 21:04:09.444114500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52800
2017-12-02 21:04:09.445587500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.445660500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.445691500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.445713500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.445734500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.445755500  Content-Length: 985
2017-12-02 21:04:09.445776500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.445797500  
2017-12-02 21:04:09.445818500  
2017-12-02 21:04:09.447111500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.447180500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.447211500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.447399500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.447434500   * ObjectID: 1$7$C3$7
2017-12-02 21:04:09.447456500   * Count: 200
2017-12-02 21:04:09.447477500   * StartingIndex: 0
2017-12-02 21:04:09.447499500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.447520500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.447544500   * SortCriteria: (null)
2017-12-02 21:04:09.447602500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.447634500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.447655500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.447988500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$7'  limit 0, 200;
2017-12-02 21:04:09.449368500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.449409500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.449431500  Connection: close
2017-12-02 21:04:09.449453500  Content-Length: 583
2017-12-02 21:04:09.449474500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.449496500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.449518500  EXT:
2017-12-02 21:04:09.449539500  
2017-12-02 21:04:09.449560500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.449582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.449605500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.449626500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.449647500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.449668500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.449690500  
2017-12-02 21:04:09.459369500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52802
2017-12-02 21:04:09.460774500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.460845500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.460876500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.460898500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.460919500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.460940500  Content-Length: 985
2017-12-02 21:04:09.460961500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.460982500  
2017-12-02 21:04:09.461002500  
2017-12-02 21:04:09.462401500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.462471500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.462502500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.462694500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.462727500   * ObjectID: 1$7$C3$8
2017-12-02 21:04:09.462749500   * Count: 200
2017-12-02 21:04:09.462770500   * StartingIndex: 0
2017-12-02 21:04:09.462791500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.462812500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.462836500   * SortCriteria: (null)
2017-12-02 21:04:09.462895500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.462927500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.462949500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.463291500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3$8'  limit 0, 200;
2017-12-02 21:04:09.464505500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.464541500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.464563500  Connection: close
2017-12-02 21:04:09.464585500  Content-Length: 583
2017-12-02 21:04:09.464606500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.464628500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.464650500  EXT:
2017-12-02 21:04:09.464670500  
2017-12-02 21:04:09.464691500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.464713500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.464736500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.464758500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.464779500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.464800500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.464822500  
2017-12-02 21:04:09.476919500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52804
2017-12-02 21:04:09.478851500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.478941500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.478976500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.478999500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.479021500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.479043500  Content-Length: 983
2017-12-02 21:04:09.479064500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.479085500  
2017-12-02 21:04:09.479106500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:09.479128500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C3</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:09.479156500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.479178500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.479237500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.479268500   * ObjectID: 1$7$C3
2017-12-02 21:04:09.479289500   * Count: 200
2017-12-02 21:04:09.479311500   * StartingIndex: 0
2017-12-02 21:04:09.479332500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.479353500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.479377500   * SortCriteria: (null)
2017-12-02 21:04:09.479398500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.479419500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.479535500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.479798500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C3'  limit 0, 200;
2017-12-02 21:04:09.483427500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.483479500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.483501500  Connection: close
2017-12-02 21:04:09.483522500  Content-Length: 7412
2017-12-02 21:04:09.483544500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.483565500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.483586500  EXT:
2017-12-02 21:04:09.483607500  
2017-12-02 21:04:09.483628500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.483650500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.483673500  &lt;item id="1$7$C3$0" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;Warsaw&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="11276896" duration="0:05:45.520" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3250.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$1" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;Time &amp;amp; Space&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="10189523" duration="0:05:12.640" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3254.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$2" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;History&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="11148807" duration="0:05:37.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3255.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$3" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;Not Forgotten&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9497721" duration="0:04:53.986" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3256.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$4" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;I Won't Kneel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8653995" duration="0:04:58.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3257.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$5" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;Look Me in the Eye Sister&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="10463340" duration="0:05:30.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3258.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$6" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;Paper Romance&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="12326323" duration="0:06:58.413" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3259.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$7" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;1980&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7918958" duration="0:04:08.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3260.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C3$8" parentID="1$7$C3" restricted="1"&gt;&lt;dc:title&gt;History (Love mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;dc:date&gt;2010-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Light&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6218032" duration="0:03:42.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3261.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.483733500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:09.483754500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:09.483776500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.483798500  
2017-12-02 21:04:09.510073500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52806
2017-12-02 21:04:09.511144500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.511217500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.511249500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.511271500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.511293500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.511314500  Content-Length: 985
2017-12-02 21:04:09.511336500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.511357500  
2017-12-02 21:04:09.511378500  
2017-12-02 21:04:09.514866500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.514936500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.514968500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.515158500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.515192500   * ObjectID: 1$7$C4$0
2017-12-02 21:04:09.515214500   * Count: 200
2017-12-02 21:04:09.515235500   * StartingIndex: 0
2017-12-02 21:04:09.515257500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.515278500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.515302500   * SortCriteria: (null)
2017-12-02 21:04:09.515361500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.515392500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.515414500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.515763500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$0'  limit 0, 200;
2017-12-02 21:04:09.516975500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.517010500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.517032500  Connection: close
2017-12-02 21:04:09.517053500  Content-Length: 583
2017-12-02 21:04:09.517075500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.517096500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.517117500  EXT:
2017-12-02 21:04:09.517139500  
2017-12-02 21:04:09.517159500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.517181500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.517204500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.517225500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.517246500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.517267500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.517288500  
2017-12-02 21:04:09.527270500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52808
2017-12-02 21:04:09.528148500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.528237500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.528270500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.528292500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.528313500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.528334500  Content-Length: 985
2017-12-02 21:04:09.528355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.528377500  
2017-12-02 21:04:09.528397500  
2017-12-02 21:04:09.530370500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.530439500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.530470500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.530658500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.530692500   * ObjectID: 1$7$C4$1
2017-12-02 21:04:09.530714500   * Count: 200
2017-12-02 21:04:09.530735500   * StartingIndex: 0
2017-12-02 21:04:09.530757500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.530778500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.530803500   * SortCriteria: (null)
2017-12-02 21:04:09.530862500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.530893500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.530915500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.531249500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$1'  limit 0, 200;
2017-12-02 21:04:09.532472500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.532509500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.532531500  Connection: close
2017-12-02 21:04:09.532551500  Content-Length: 583
2017-12-02 21:04:09.532572500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.532593500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.532614500  EXT:
2017-12-02 21:04:09.532634500  
2017-12-02 21:04:09.532655500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.532676500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.532699500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.532720500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.532741500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.532762500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.532783500  
2017-12-02 21:04:09.547090500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52810
2017-12-02 21:04:09.547988500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.548155500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.548191500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.548214500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.548235500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.548257500  Content-Length: 985
2017-12-02 21:04:09.548279500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.548300500  
2017-12-02 21:04:09.548322500  
2017-12-02 21:04:09.552168500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.552238500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.552271500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.552460500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.552494500   * ObjectID: 1$7$C4$2
2017-12-02 21:04:09.552516500   * Count: 200
2017-12-02 21:04:09.552538500   * StartingIndex: 0
2017-12-02 21:04:09.552560500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.552581500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.552606500   * SortCriteria: (null)
2017-12-02 21:04:09.552666500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.552698500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.552720500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.553054500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$2'  limit 0, 200;
2017-12-02 21:04:09.554267500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.554304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.554326500  Connection: close
2017-12-02 21:04:09.554348500  Content-Length: 583
2017-12-02 21:04:09.554370500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.554392500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.554414500  EXT:
2017-12-02 21:04:09.554435500  
2017-12-02 21:04:09.554456500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.554478500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.554501500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.554523500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.554544500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.554566500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.554588500  
2017-12-02 21:04:09.565251500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52812
2017-12-02 21:04:09.566453500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.566525500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.566557500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.566580500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.566602500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.566623500  Content-Length: 985
2017-12-02 21:04:09.566645500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.566667500  
2017-12-02 21:04:09.566688500  
2017-12-02 21:04:09.568779500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.568865500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.568897500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.569072500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.569107500   * ObjectID: 1$7$C4$3
2017-12-02 21:04:09.569129500   * Count: 200
2017-12-02 21:04:09.569151500   * StartingIndex: 0
2017-12-02 21:04:09.569173500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.569195500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.569220500   * SortCriteria: (null)
2017-12-02 21:04:09.569281500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.569313500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.569335500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.569716500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$3'  limit 0, 200;
2017-12-02 21:04:09.571320500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.571433500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.571459500  Connection: close
2017-12-02 21:04:09.571555500  Content-Length: 583
2017-12-02 21:04:09.571622500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.571647500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.571670500  EXT:
2017-12-02 21:04:09.571744500  
2017-12-02 21:04:09.571769500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.571792500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.571816500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.571838500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.571892500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.571917500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.571940500  
2017-12-02 21:04:09.582855500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52814
2017-12-02 21:04:09.583969500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.584042500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.584074500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.584097500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.584119500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.584141500  Content-Length: 985
2017-12-02 21:04:09.584162500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.584185500  
2017-12-02 21:04:09.584207500  
2017-12-02 21:04:09.584794500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.584865500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.584897500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.585089500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.585124500   * ObjectID: 1$7$C4$4
2017-12-02 21:04:09.585146500   * Count: 200
2017-12-02 21:04:09.585167500   * StartingIndex: 0
2017-12-02 21:04:09.585189500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.585211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.585236500   * SortCriteria: (null)
2017-12-02 21:04:09.585295500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.585327500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.585350500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.585706500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$4'  limit 0, 200;
2017-12-02 21:04:09.586910500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.586947500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.586969500  Connection: close
2017-12-02 21:04:09.586991500  Content-Length: 583
2017-12-02 21:04:09.587013500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.587035500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.587057500  EXT:
2017-12-02 21:04:09.587079500  
2017-12-02 21:04:09.587101500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.587123500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.587146500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.587168500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.587189500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.587211500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.587233500  
2017-12-02 21:04:09.598600500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52816
2017-12-02 21:04:09.599973500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.600046500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.600080500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.600102500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.600124500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.600146500  Content-Length: 985
2017-12-02 21:04:09.600168500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.600190500  
2017-12-02 21:04:09.600212500  
2017-12-02 21:04:09.601172500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.601242500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.601273500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.601463500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.601497500   * ObjectID: 1$7$C4$5
2017-12-02 21:04:09.601520500   * Count: 200
2017-12-02 21:04:09.601541500   * StartingIndex: 0
2017-12-02 21:04:09.601563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.601586500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.601610500   * SortCriteria: (null)
2017-12-02 21:04:09.601669500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.601701500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.601723500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.602034500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$5'  limit 0, 200;
2017-12-02 21:04:09.603244500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.603281500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.603303500  Connection: close
2017-12-02 21:04:09.603325500  Content-Length: 583
2017-12-02 21:04:09.603347500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.603369500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.603390500  EXT:
2017-12-02 21:04:09.603412500  
2017-12-02 21:04:09.603433500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.603455500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.603479500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.603500500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.603522500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.603544500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.603566500  
2017-12-02 21:04:09.617559500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52818
2017-12-02 21:04:09.618890500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.618978500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.619011500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.619033500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.619056500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.619078500  Content-Length: 985
2017-12-02 21:04:09.619100500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.619122500  
2017-12-02 21:04:09.619144500  
2017-12-02 21:04:09.620075500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.620146500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.620178500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.620365500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.620399500   * ObjectID: 1$7$C4$6
2017-12-02 21:04:09.620422500   * Count: 200
2017-12-02 21:04:09.620444500   * StartingIndex: 0
2017-12-02 21:04:09.620465500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.620487500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.620512500   * SortCriteria: (null)
2017-12-02 21:04:09.620572500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.620604500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.620627500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.620946500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$6'  limit 0, 200;
2017-12-02 21:04:09.622154500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.622191500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.622214500  Connection: close
2017-12-02 21:04:09.622236500  Content-Length: 583
2017-12-02 21:04:09.622258500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.622280500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.622302500  EXT:
2017-12-02 21:04:09.622324500  
2017-12-02 21:04:09.622346500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.622368500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.622392500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.622414500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.622435500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.622457500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.622479500  
2017-12-02 21:04:09.633235500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52820
2017-12-02 21:04:09.635178500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.635250500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.635283500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.635305500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.635327500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.635349500  Content-Length: 985
2017-12-02 21:04:09.635372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.635393500  
2017-12-02 21:04:09.635415500  
2017-12-02 21:04:09.635525500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.635594500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.635626500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.635816500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.635850500   * ObjectID: 1$7$C4$7
2017-12-02 21:04:09.635872500   * Count: 200
2017-12-02 21:04:09.635894500   * StartingIndex: 0
2017-12-02 21:04:09.635915500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.635937500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.635962500   * SortCriteria: (null)
2017-12-02 21:04:09.636019500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.636051500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.636073500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.636400500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$7'  limit 0, 200;
2017-12-02 21:04:09.637588500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.637623500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.637645500  Connection: close
2017-12-02 21:04:09.637667500  Content-Length: 583
2017-12-02 21:04:09.637688500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.637710500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.637732500  EXT:
2017-12-02 21:04:09.637754500  
2017-12-02 21:04:09.637775500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.637797500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.637821500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.637843500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.637865500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.637886500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.637908500  
2017-12-02 21:04:09.657478500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52822
2017-12-02 21:04:09.658631500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.658724500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.658756500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.658778500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.658800500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.658821500  Content-Length: 985
2017-12-02 21:04:09.658843500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.658864500  
2017-12-02 21:04:09.658885500  
2017-12-02 21:04:09.661005500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.661075500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.661107500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.661296500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.661330500   * ObjectID: 1$7$C4$8
2017-12-02 21:04:09.661351500   * Count: 200
2017-12-02 21:04:09.661373500   * StartingIndex: 0
2017-12-02 21:04:09.661395500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.661416500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.661440500   * SortCriteria: (null)
2017-12-02 21:04:09.661499500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.661531500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.661553500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.661894500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$8'  limit 0, 200;
2017-12-02 21:04:09.663101500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.663135500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.663158500  Connection: close
2017-12-02 21:04:09.663179500  Content-Length: 583
2017-12-02 21:04:09.663201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.663222500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.663244500  EXT:
2017-12-02 21:04:09.663265500  
2017-12-02 21:04:09.663286500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.663307500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.663331500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.663353500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.663374500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.663395500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.663417500  
2017-12-02 21:04:09.673252500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52824
2017-12-02 21:04:09.674565500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.674638500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.674670500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.674693500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.674715500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.674736500  Content-Length: 985
2017-12-02 21:04:09.674758500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.674780500  
2017-12-02 21:04:09.674800500  
2017-12-02 21:04:09.676243500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.676313500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.676346500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.676532500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.676566500   * ObjectID: 1$7$C4$9
2017-12-02 21:04:09.676588500   * Count: 200
2017-12-02 21:04:09.676609500   * StartingIndex: 0
2017-12-02 21:04:09.676630500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.676652500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.676676500   * SortCriteria: (null)
2017-12-02 21:04:09.676736500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.676767500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.676789500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.677119500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4$9'  limit 0, 200;
2017-12-02 21:04:09.678460500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.678504500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.678526500  Connection: close
2017-12-02 21:04:09.678548500  Content-Length: 583
2017-12-02 21:04:09.678569500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.678591500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.678613500  EXT:
2017-12-02 21:04:09.678635500  
2017-12-02 21:04:09.678656500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.678677500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.678701500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.678723500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.678744500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.678766500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.678788500  
2017-12-02 21:04:09.689224500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52826
2017-12-02 21:04:09.691087500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.691290500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.691324500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.691347500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.691369500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.691391500  Content-Length: 983
2017-12-02 21:04:09.691412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.691434500  
2017-12-02 21:04:09.691455500  
2017-12-02 21:04:09.691514500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.691546500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.691569500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.691720500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.691753500   * ObjectID: 1$7$C4
2017-12-02 21:04:09.691775500   * Count: 200
2017-12-02 21:04:09.691797500   * StartingIndex: 0
2017-12-02 21:04:09.691819500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.691841500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.691866500   * SortCriteria: (null)
2017-12-02 21:04:09.691925500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.691958500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.691980500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.692315500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C4'  limit 0, 200;
2017-12-02 21:04:09.696270500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.696320500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.696342500  Connection: close
2017-12-02 21:04:09.696363500  Content-Length: 8965
2017-12-02 21:04:09.696384500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.696406500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.696427500  EXT:
2017-12-02 21:04:09.696448500  
2017-12-02 21:04:09.696469500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.696491500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.696632500  &lt;item id="1$7$C4$0" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Kuff Dam&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5917902" duration="0:03:06.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3265.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$1" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Tart Tart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9025168" duration="0:04:25.226" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3269.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$2" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;'Enery&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4392600" duration="0:02:22.706" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3270.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$3" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Russell&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9236783" duration="0:04:53.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3271.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$4" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Olive Oil&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5169638" duration="0:02:36.706" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3272.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$5" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Weekend S&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4712835" duration="0:02:23.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3273.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$6" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Little Matchstick Owen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7258886" duration="0:03:42.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3274.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$7" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Oasis&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7282021" duration="0:03:45.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3275.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$8" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;24 Hr Party People&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8430633" duration="0:04:40.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3276.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C4$9" parentID="1$7$C4" restricted="1"&gt;&lt;dc:title&gt;Cob 20&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8521245" duration="0:04:21.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3277.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.696686500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:09.696708500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:09.696730500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.696751500  
2017-12-02 21:04:09.723178500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52828
2017-12-02 21:04:09.724269500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.724345500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.724378500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.724400500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.724422500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.724444500  Content-Length: 985
2017-12-02 21:04:09.724466500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.724488500  
2017-12-02 21:04:09.724509500  
2017-12-02 21:04:09.727866500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.727921500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.727944500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.727967500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.727989500   * ObjectID: 1$7$C5$0
2017-12-02 21:04:09.728012500   * Count: 200
2017-12-02 21:04:09.728146500   * StartingIndex: 0
2017-12-02 21:04:09.728171500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.728192500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.728217500   * SortCriteria: (null)
2017-12-02 21:04:09.728239500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.728261500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.728284500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.728306500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$0'  limit 0, 200;
2017-12-02 21:04:09.729937500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.729991500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.730014500  Connection: close
2017-12-02 21:04:09.730036500  Content-Length: 583
2017-12-02 21:04:09.730058500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.730080500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.730102500  EXT:
2017-12-02 21:04:09.730124500  
2017-12-02 21:04:09.730146500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.730167500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.730192500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.730213500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.730235500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.730257500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.730279500  
2017-12-02 21:04:09.748628500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52830
2017-12-02 21:04:09.749659500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.749697500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.749720500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.749743500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.749764500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.749786500  Content-Length: 985
2017-12-02 21:04:09.749808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.749830500  
2017-12-02 21:04:09.749852500  
2017-12-02 21:04:09.752965500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.753022500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.753076500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.753101500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.753124500   * ObjectID: 1$7$C5$1
2017-12-02 21:04:09.753146500   * Count: 200
2017-12-02 21:04:09.753168500   * StartingIndex: 0
2017-12-02 21:04:09.753190500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.753212500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.753237500   * SortCriteria: (null)
2017-12-02 21:04:09.753259500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.753281500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.753304500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.753326500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$1'  limit 0, 200;
2017-12-02 21:04:09.753350500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.753372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.753394500  Connection: close
2017-12-02 21:04:09.753416500  Content-Length: 583
2017-12-02 21:04:09.753438500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.753460500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.753481500  EXT:
2017-12-02 21:04:09.753503500  
2017-12-02 21:04:09.753524500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.753546500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.753570500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.753592500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.753614500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.753635500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.753657500  
2017-12-02 21:04:09.763685500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52832
2017-12-02 21:04:09.764723500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.764862500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.764897500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.764920500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.764942500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.764964500  Content-Length: 985
2017-12-02 21:04:09.764986500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.765008500  
2017-12-02 21:04:09.765030500  
2017-12-02 21:04:09.765564500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.765699500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.765832500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.766158500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.766194500   * ObjectID: 1$7$C5$2
2017-12-02 21:04:09.766217500   * Count: 200
2017-12-02 21:04:09.766240500   * StartingIndex: 0
2017-12-02 21:04:09.766261500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.766284500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.766308500   * SortCriteria: (null)
2017-12-02 21:04:09.766487500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.766620500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.766751500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.767335500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$2'  limit 0, 200;
2017-12-02 21:04:09.768786500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.768832500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.768855500  Connection: close
2017-12-02 21:04:09.768877500  Content-Length: 583
2017-12-02 21:04:09.768899500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.768921500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.768942500  EXT:
2017-12-02 21:04:09.768963500  
2017-12-02 21:04:09.768985500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.769006500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.769030500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.769052500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.769073500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.769095500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.769117500  
2017-12-02 21:04:09.781539500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52834
2017-12-02 21:04:09.783217500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.783361500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.783395500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.783419500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.783442500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.783464500  Content-Length: 985
2017-12-02 21:04:09.783486500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.783509500  
2017-12-02 21:04:09.783531500  
2017-12-02 21:04:09.784995500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.785131500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.785263500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.785589500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.785624500   * ObjectID: 1$7$C5$3
2017-12-02 21:04:09.785646500   * Count: 200
2017-12-02 21:04:09.785668500   * StartingIndex: 0
2017-12-02 21:04:09.785690500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.785711500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.785736500   * SortCriteria: (null)
2017-12-02 21:04:09.785917500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.786049500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.786179500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.786765500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$3'  limit 0, 200;
2017-12-02 21:04:09.788174500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.788218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.788241500  Connection: close
2017-12-02 21:04:09.788263500  Content-Length: 583
2017-12-02 21:04:09.788285500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.788307500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.788329500  EXT:
2017-12-02 21:04:09.788350500  
2017-12-02 21:04:09.788372500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.788393500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.788417500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.788438500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.788460500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.788481500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.788503500  
2017-12-02 21:04:09.799609500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52836
2017-12-02 21:04:09.800813500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.800955500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.800989500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.801012500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.801034500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.801055500  Content-Length: 985
2017-12-02 21:04:09.801077500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.801099500  
2017-12-02 21:04:09.801121500  
2017-12-02 21:04:09.804058500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.804194500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.804326500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.804650500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.804687500   * ObjectID: 1$7$C5$4
2017-12-02 21:04:09.804710500   * Count: 200
2017-12-02 21:04:09.804732500   * StartingIndex: 0
2017-12-02 21:04:09.804754500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.804776500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.804801500   * SortCriteria: (null)
2017-12-02 21:04:09.804981500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.805115500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.805246500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.805839500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$4'  limit 0, 200;
2017-12-02 21:04:09.807148500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.807186500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.807209500  Connection: close
2017-12-02 21:04:09.807231500  Content-Length: 583
2017-12-02 21:04:09.807253500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.807276500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.807297500  EXT:
2017-12-02 21:04:09.807319500  
2017-12-02 21:04:09.807340500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.807362500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.807386500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.807407500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.807429500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.807451500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.807472500  
2017-12-02 21:04:09.818523500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52838
2017-12-02 21:04:09.821331500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.821478500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.821512500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.821535500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.821557500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.821579500  Content-Length: 985
2017-12-02 21:04:09.821601500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.821623500  
2017-12-02 21:04:09.821644500  
2017-12-02 21:04:09.822775500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.822912500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.823044500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.823371500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.823406500   * ObjectID: 1$7$C5$5
2017-12-02 21:04:09.823429500   * Count: 200
2017-12-02 21:04:09.823451500   * StartingIndex: 0
2017-12-02 21:04:09.823473500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.823494500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.823518500   * SortCriteria: (null)
2017-12-02 21:04:09.823699500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.823832500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.823963500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.824546500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$5'  limit 0, 200;
2017-12-02 21:04:09.825848500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.825884500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.825907500  Connection: close
2017-12-02 21:04:09.825928500  Content-Length: 583
2017-12-02 21:04:09.825950500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.825972500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.825994500  EXT:
2017-12-02 21:04:09.826015500  
2017-12-02 21:04:09.826036500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.826058500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.826082500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.826104500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.826125500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.826147500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.826169500  
2017-12-02 21:04:09.837790500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52840
2017-12-02 21:04:09.838810500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.838971500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.839006500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.839028500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.839049500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.839070500  Content-Length: 985
2017-12-02 21:04:09.839092500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.839113500  
2017-12-02 21:04:09.839134500  
2017-12-02 21:04:09.839332500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.839467500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.839599500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.839930500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.839965500   * ObjectID: 1$7$C5$6
2017-12-02 21:04:09.839988500   * Count: 200
2017-12-02 21:04:09.840009500   * StartingIndex: 0
2017-12-02 21:04:09.840030500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.840052500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.840076500   * SortCriteria: (null)
2017-12-02 21:04:09.840255500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.840389500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.840520500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.841100500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$6'  limit 0, 200;
2017-12-02 21:04:09.842392500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.842429500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.842452500  Connection: close
2017-12-02 21:04:09.842474500  Content-Length: 583
2017-12-02 21:04:09.842496500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.842517500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.842539500  EXT:
2017-12-02 21:04:09.842561500  
2017-12-02 21:04:09.842581500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.842603500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.842626500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.842648500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.842669500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.842691500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.842713500  
2017-12-02 21:04:09.859673500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52842
2017-12-02 21:04:09.860428500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.860573500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.860606500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.860629500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.860652500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.860673500  Content-Length: 985
2017-12-02 21:04:09.860694500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.860716500  
2017-12-02 21:04:09.860737500  
2017-12-02 21:04:09.861836500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.861972500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.862104500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.862429500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.862464500   * ObjectID: 1$7$C5$7
2017-12-02 21:04:09.862486500   * Count: 200
2017-12-02 21:04:09.862508500   * StartingIndex: 0
2017-12-02 21:04:09.862530500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.862552500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.862576500   * SortCriteria: (null)
2017-12-02 21:04:09.862756500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.862889500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.863020500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.863601500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$7'  limit 0, 200;
2017-12-02 21:04:09.864899500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.864937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.864960500  Connection: close
2017-12-02 21:04:09.864982500  Content-Length: 583
2017-12-02 21:04:09.865004500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.865026500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.865047500  EXT:
2017-12-02 21:04:09.865069500  
2017-12-02 21:04:09.865090500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.865112500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.865136500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.865157500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.865178500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.865199500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.865221500  
2017-12-02 21:04:09.876170500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52844
2017-12-02 21:04:09.877336500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.877479500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.877514500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.877538500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.877561500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.877583500  Content-Length: 985
2017-12-02 21:04:09.877605500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.877627500  
2017-12-02 21:04:09.877649500  
2017-12-02 21:04:09.877845500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.877979500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.878221500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.878565500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.878602500   * ObjectID: 1$7$C5$8
2017-12-02 21:04:09.878624500   * Count: 200
2017-12-02 21:04:09.878646500   * StartingIndex: 0
2017-12-02 21:04:09.878668500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.878690500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.878715500   * SortCriteria: (null)
2017-12-02 21:04:09.878894500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.879028500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.879158500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.879740500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$8'  limit 0, 200;
2017-12-02 21:04:09.881035500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.881073500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.881097500  Connection: close
2017-12-02 21:04:09.881119500  Content-Length: 583
2017-12-02 21:04:09.881142500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.881163500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.881185500  EXT:
2017-12-02 21:04:09.881207500  
2017-12-02 21:04:09.881229500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.881250500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.881275500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.881297500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.881318500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.881340500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.881362500  
2017-12-02 21:04:09.895299500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52846
2017-12-02 21:04:09.896590500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.896734500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.896769500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.896792500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.896815500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.896836500  Content-Length: 985
2017-12-02 21:04:09.896858500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.896880500  
2017-12-02 21:04:09.896902500  
2017-12-02 21:04:09.899090500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.899241500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.899375500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.899762500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.899797500   * ObjectID: 1$7$C5$9
2017-12-02 21:04:09.899821500   * Count: 200
2017-12-02 21:04:09.899843500   * StartingIndex: 0
2017-12-02 21:04:09.899865500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.899887500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.899912500   * SortCriteria: (null)
2017-12-02 21:04:09.900038500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.900170500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.900301500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.900887500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5$9'  limit 0, 200;
2017-12-02 21:04:09.902195500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.902233500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.902256500  Connection: close
2017-12-02 21:04:09.902279500  Content-Length: 583
2017-12-02 21:04:09.902301500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.902323500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.902345500  EXT:
2017-12-02 21:04:09.902367500  
2017-12-02 21:04:09.902388500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.902410500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.902434500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.902455500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.902477500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.902499500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.902520500  
2017-12-02 21:04:09.913061500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52848
2017-12-02 21:04:09.914168500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.914310500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.914346500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.914369500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.914392500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.914414500  Content-Length: 983
2017-12-02 21:04:09.914437500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.914459500  
2017-12-02 21:04:09.914481500  
2017-12-02 21:04:09.915684500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.915820500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.916015500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.916336500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.916372500   * ObjectID: 1$7$C5
2017-12-02 21:04:09.916394500   * Count: 200
2017-12-02 21:04:09.916417500   * StartingIndex: 0
2017-12-02 21:04:09.916439500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.916461500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.916485500   * SortCriteria: (null)
2017-12-02 21:04:09.916610500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.916742500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.916873500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.917470500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C5'  limit 0, 200;
2017-12-02 21:04:09.921635500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.921699500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.921722500  Connection: close
2017-12-02 21:04:09.921744500  Content-Length: 8134
2017-12-02 21:04:09.921765500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.921787500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.921809500  EXT:
2017-12-02 21:04:09.921831500  
2017-12-02 21:04:09.921852500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.921874500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.921996500  &lt;item id="1$7$C5$0" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Stinkin Thinkin&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8680192" duration="0:04:18.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3279.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$1" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Monkey In The Family&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9332883" duration="0:04:41.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3281.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$2" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Sunshine And Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="10067249" duration="0:04:46.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3282.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$3" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Dustman&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7358082" duration="0:03:44.066" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3283.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$4" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Angel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="12659441" duration="0:05:50.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3284.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$5" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Cut'em Loose&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9601171" duration="0:04:26.373" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3285.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$6" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Theme From Netto&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8649471" duration="0:04:13.133" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3286.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$7" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Love Child&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="10446863" duration="0:05:12.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3287.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$8" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Total Ringo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7336858" duration="0:03:38.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3288.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C5$9" parentID="1$7$C5" restricted="1"&gt;&lt;dc:title&gt;Cowboy Dave&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Yes Please&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="11126251" duration="0:05:06.226" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3289.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.922043500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:09.922066500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:09.922087500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.922284500  
2017-12-02 21:04:09.956613500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52850
2017-12-02 21:04:09.957793500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.957939500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.957973500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.957997500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.958019500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.958125500  Content-Length: 985
2017-12-02 21:04:09.958150500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.958173500  
2017-12-02 21:04:09.958195500  
2017-12-02 21:04:09.959234500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.959374500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.959508500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.959837500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.959873500   * ObjectID: 1$7$C6$0
2017-12-02 21:04:09.959896500   * Count: 200
2017-12-02 21:04:09.959918500   * StartingIndex: 0
2017-12-02 21:04:09.959941500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.959963500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.959987500   * SortCriteria: (null)
2017-12-02 21:04:09.960168500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.960302500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.960433500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.961033500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$0'  limit 0, 200;
2017-12-02 21:04:09.962332500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.962369500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.962392500  Connection: close
2017-12-02 21:04:09.962414500  Content-Length: 583
2017-12-02 21:04:09.962436500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.962458500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.962480500  EXT:
2017-12-02 21:04:09.962502500  
2017-12-02 21:04:09.962524500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.962546500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.962570500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.962591500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.962613500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.962635500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.962656500  
2017-12-02 21:04:09.973945500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52852
2017-12-02 21:04:09.975207500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.975350500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.975385500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.975408500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.975430500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.975453500  Content-Length: 985
2017-12-02 21:04:09.975475500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.975498500  
2017-12-02 21:04:09.975520500  
2017-12-02 21:04:09.976026500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.976160500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.976293500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.976615500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.976651500   * ObjectID: 1$7$C6$1
2017-12-02 21:04:09.976673500   * Count: 200
2017-12-02 21:04:09.976696500   * StartingIndex: 0
2017-12-02 21:04:09.976718500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.976740500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.976765500   * SortCriteria: (null)
2017-12-02 21:04:09.976944500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.977076500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.977206500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.977784500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$1'  limit 0, 200;
2017-12-02 21:04:09.979230500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.979275500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.979299500  Connection: close
2017-12-02 21:04:09.979322500  Content-Length: 583
2017-12-02 21:04:09.979344500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.979367500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.979389500  EXT:
2017-12-02 21:04:09.979412500  
2017-12-02 21:04:09.979434500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.979456500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.979480500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.979502500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.979525500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.979547500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.979569500  
2017-12-02 21:04:09.990390500  [2017/12/02 21:04:09] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52854
2017-12-02 21:04:09.991520500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.991661500  [2017/12/02 21:04:09] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:09.991695500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:09.991719500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:09.991742500  Host: 10.0.30.53:8200
2017-12-02 21:04:09.991764500  Content-Length: 985
2017-12-02 21:04:09.991786500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.991808500  
2017-12-02 21:04:09.991830500  
2017-12-02 21:04:09.992370500  [2017/12/02 21:04:09] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:09.992505500  [2017/12/02 21:04:09] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:09.992639500  [2017/12/02 21:04:09] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:09.992964500  [2017/12/02 21:04:09] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:09.992999500   * ObjectID: 1$7$C6$2
2017-12-02 21:04:09.993022500   * Count: 200
2017-12-02 21:04:09.993045500   * StartingIndex: 0
2017-12-02 21:04:09.993068500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:09.993090500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:09.993115500   * SortCriteria: (null)
2017-12-02 21:04:09.993299500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:09.993431500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:09.993561500  [2017/12/02 21:04:09] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:09.994141500  [2017/12/02 21:04:09] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$2'  limit 0, 200;
2017-12-02 21:04:09.995435500  [2017/12/02 21:04:09] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:09.995472500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:09.995496500  Connection: close
2017-12-02 21:04:09.995518500  Content-Length: 583
2017-12-02 21:04:09.995541500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:09.995564500  Date: Sat, 02 Dec 2017 21:04:09 GMT
2017-12-02 21:04:09.995586500  EXT:
2017-12-02 21:04:09.995608500  
2017-12-02 21:04:09.995629500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:09.995651500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:09.995676500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:09.995698500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:09.995720500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:09.995742500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:09.995765500  
2017-12-02 21:04:10.005755500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52856
2017-12-02 21:04:10.007581500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.007720500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.007751500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.007770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.007789500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.007807500  Content-Length: 985
2017-12-02 21:04:10.007825500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.007844500  
2017-12-02 21:04:10.007861500  
2017-12-02 21:04:10.009328500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.009477500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.009606500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.009927500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.009959500   * ObjectID: 1$7$C6$3
2017-12-02 21:04:10.009978500   * Count: 200
2017-12-02 21:04:10.009996500   * StartingIndex: 0
2017-12-02 21:04:10.010015500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.010034500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.010055500   * SortCriteria: (null)
2017-12-02 21:04:10.010229500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.010359500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.010484500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.011061500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$3'  limit 0, 200;
2017-12-02 21:04:10.012350500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.012385500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.012405500  Connection: close
2017-12-02 21:04:10.012424500  Content-Length: 583
2017-12-02 21:04:10.012442500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.012462500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.012480500  EXT:
2017-12-02 21:04:10.012498500  
2017-12-02 21:04:10.012516500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.012535500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.012556500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.012575500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.012594500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.012613500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.012632500  
2017-12-02 21:04:10.025913500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52858
2017-12-02 21:04:10.026858500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.026996500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.027027500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.027047500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.027067500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.027086500  Content-Length: 985
2017-12-02 21:04:10.027105500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.027124500  
2017-12-02 21:04:10.027143500  
2017-12-02 21:04:10.027335500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.027467500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.027596500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.027917500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.027950500   * ObjectID: 1$7$C6$4
2017-12-02 21:04:10.027969500   * Count: 200
2017-12-02 21:04:10.027989500   * StartingIndex: 0
2017-12-02 21:04:10.028008500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.028115500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.028140500   * SortCriteria: (null)
2017-12-02 21:04:10.028332500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.028466500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.028594500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.029180500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$4'  limit 0, 200;
2017-12-02 21:04:10.030483500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.030519500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.030540500  Connection: close
2017-12-02 21:04:10.030560500  Content-Length: 583
2017-12-02 21:04:10.030580500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.030599500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.030619500  EXT:
2017-12-02 21:04:10.030638500  
2017-12-02 21:04:10.030657500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.030676500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.030698500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.030718500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.030737500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.030756500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.030775500  
2017-12-02 21:04:10.041245500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52860
2017-12-02 21:04:10.042609500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.042747500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.042780500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.042800500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.042820500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.042840500  Content-Length: 985
2017-12-02 21:04:10.042859500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.042879500  
2017-12-02 21:04:10.042898500  
2017-12-02 21:04:10.043106500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.043237500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.043367500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.043687500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.043721500   * ObjectID: 1$7$C6$5
2017-12-02 21:04:10.043741500   * Count: 200
2017-12-02 21:04:10.043760500   * StartingIndex: 0
2017-12-02 21:04:10.043779500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.043799500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.043822500   * SortCriteria: (null)
2017-12-02 21:04:10.043995500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.044128500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.044256500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.044830500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$5'  limit 0, 200;
2017-12-02 21:04:10.046128500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.046165500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.046185500  Connection: close
2017-12-02 21:04:10.046205500  Content-Length: 583
2017-12-02 21:04:10.046224500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.046244500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.046264500  EXT:
2017-12-02 21:04:10.046283500  
2017-12-02 21:04:10.046302500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.046322500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.046344500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.046364500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.046383500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.046403500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.046423500  
2017-12-02 21:04:10.060917500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52862
2017-12-02 21:04:10.062152500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.062295500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.062327500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.062348500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.062368500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.062388500  Content-Length: 985
2017-12-02 21:04:10.062408500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.062427500  
2017-12-02 21:04:10.062447500  
2017-12-02 21:04:10.063128500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.063261500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.063390500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.063769500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.063802500   * ObjectID: 1$7$C6$6
2017-12-02 21:04:10.063823500   * Count: 200
2017-12-02 21:04:10.063843500   * StartingIndex: 0
2017-12-02 21:04:10.063863500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.063883500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.063906500   * SortCriteria: (null)
2017-12-02 21:04:10.064031500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.064160500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.064287500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.064870500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$6'  limit 0, 200;
2017-12-02 21:04:10.066153500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.066188500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.066209500  Connection: close
2017-12-02 21:04:10.066229500  Content-Length: 583
2017-12-02 21:04:10.066249500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.066269500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.066289500  EXT:
2017-12-02 21:04:10.066309500  
2017-12-02 21:04:10.066328500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.066348500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.066370500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.066390500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.066410500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.066430500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.066449500  
2017-12-02 21:04:10.078647500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52864
2017-12-02 21:04:10.079559500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.079699500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.079732500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.079754500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.079775500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.079796500  Content-Length: 985
2017-12-02 21:04:10.079816500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.079837500  
2017-12-02 21:04:10.079857500  
2017-12-02 21:04:10.081237500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.081371500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.081565500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.081887500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.081921500   * ObjectID: 1$7$C6$7
2017-12-02 21:04:10.081941500   * Count: 200
2017-12-02 21:04:10.081960500   * StartingIndex: 0
2017-12-02 21:04:10.081979500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.081999500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.082022500   * SortCriteria: (null)
2017-12-02 21:04:10.082145500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.082274500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.082403500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.083005500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$7'  limit 0, 200;
2017-12-02 21:04:10.084305500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.084340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.084360500  Connection: close
2017-12-02 21:04:10.084380500  Content-Length: 583
2017-12-02 21:04:10.084400500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.084420500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.084439500  EXT:
2017-12-02 21:04:10.084459500  
2017-12-02 21:04:10.084478500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.084498500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.084520500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.084539500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.084559500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.084579500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.084599500  
2017-12-02 21:04:10.098811500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52866
2017-12-02 21:04:10.099776500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.099918500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.099951500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.099973500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.099993500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.100013500  Content-Length: 985
2017-12-02 21:04:10.100033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.100054500  
2017-12-02 21:04:10.100074500  
2017-12-02 21:04:10.102852500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.102986500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.103179500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.103498500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.103533500   * ObjectID: 1$7$C6$8
2017-12-02 21:04:10.103555500   * Count: 200
2017-12-02 21:04:10.103576500   * StartingIndex: 0
2017-12-02 21:04:10.103597500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.103617500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.103640500   * SortCriteria: (null)
2017-12-02 21:04:10.103763500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.103893500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.104022500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.104602500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$8'  limit 0, 200;
2017-12-02 21:04:10.105898500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.105934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.105955500  Connection: close
2017-12-02 21:04:10.105976500  Content-Length: 583
2017-12-02 21:04:10.105997500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.106018500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.106038500  EXT:
2017-12-02 21:04:10.106058500  
2017-12-02 21:04:10.106079500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.106100500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.106122500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.106142500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.106162500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.106182500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.106202500  
2017-12-02 21:04:10.117488500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52868
2017-12-02 21:04:10.121016500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.121175500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.121209500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.121231500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.121253500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.121274500  Content-Length: 985
2017-12-02 21:04:10.121295500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.121315500  
2017-12-02 21:04:10.121336500  
2017-12-02 21:04:10.121920500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.122116500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.122249500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.122568500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.122602500   * ObjectID: 1$7$C6$9
2017-12-02 21:04:10.122623500   * Count: 200
2017-12-02 21:04:10.122645500   * StartingIndex: 0
2017-12-02 21:04:10.122665500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.122686500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.122710500   * SortCriteria: (null)
2017-12-02 21:04:10.122834500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.122964500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.123091500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.123675500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$9'  limit 0, 200;
2017-12-02 21:04:10.124967500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.125004500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.125026500  Connection: close
2017-12-02 21:04:10.125047500  Content-Length: 583
2017-12-02 21:04:10.125068500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.125090500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.125110500  EXT:
2017-12-02 21:04:10.125131500  
2017-12-02 21:04:10.125152500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.125173500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.125195500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.125216500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.125237500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.125257500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.125279500  
2017-12-02 21:04:10.136943500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52870
2017-12-02 21:04:10.138380500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.138540500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.138574500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.138596500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.138617500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.138639500  Content-Length: 985
2017-12-02 21:04:10.138660500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.138681500  
2017-12-02 21:04:10.138702500  
2017-12-02 21:04:10.139768500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.139905500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.140035500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.140352500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.140386500   * ObjectID: 1$7$C6$A
2017-12-02 21:04:10.140408500   * Count: 200
2017-12-02 21:04:10.140429500   * StartingIndex: 0
2017-12-02 21:04:10.140450500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.140471500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.140495500   * SortCriteria: (null)
2017-12-02 21:04:10.140619500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.140749500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.140878500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.141463500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$A'  limit 0, 200;
2017-12-02 21:04:10.142760500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.142798500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.142821500  Connection: close
2017-12-02 21:04:10.142842500  Content-Length: 583
2017-12-02 21:04:10.142864500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.142885500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.142906500  EXT:
2017-12-02 21:04:10.142927500  
2017-12-02 21:04:10.142948500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.142969500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.142992500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.143013500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.143035500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.143056500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.143077500  
2017-12-02 21:04:10.162952500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52872
2017-12-02 21:04:10.164184500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.164326500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.164359500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.164381500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.164402500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.164424500  Content-Length: 985
2017-12-02 21:04:10.164445500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.164466500  
2017-12-02 21:04:10.164486500  
2017-12-02 21:04:10.165639500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.165776500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.165908500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.166226500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.166261500   * ObjectID: 1$7$C6$B
2017-12-02 21:04:10.166283500   * Count: 200
2017-12-02 21:04:10.166305500   * StartingIndex: 0
2017-12-02 21:04:10.166326500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.166347500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.166371500   * SortCriteria: (null)
2017-12-02 21:04:10.166497500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.166627500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.166755500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.167340500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$B'  limit 0, 200;
2017-12-02 21:04:10.168800500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.168845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.168867500  Connection: close
2017-12-02 21:04:10.168888500  Content-Length: 583
2017-12-02 21:04:10.168909500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.168930500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.168951500  EXT:
2017-12-02 21:04:10.168972500  
2017-12-02 21:04:10.168992500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.169012500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.169035500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.169056500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.169077500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.169098500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.169119500  
2017-12-02 21:04:10.182133500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52874
2017-12-02 21:04:10.184014500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.184155500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.184189500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.184212500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.184234500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.184255500  Content-Length: 985
2017-12-02 21:04:10.184277500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.184299500  
2017-12-02 21:04:10.184320500  
2017-12-02 21:04:10.185784500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.185919500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.186051500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.186373500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.186408500   * ObjectID: 1$7$C6$C
2017-12-02 21:04:10.186430500   * Count: 200
2017-12-02 21:04:10.186452500   * StartingIndex: 0
2017-12-02 21:04:10.186473500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.186495500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.186519500   * SortCriteria: (null)
2017-12-02 21:04:10.186642500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.186771500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.186901500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.187488500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$C'  limit 0, 200;
2017-12-02 21:04:10.188953500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.188998500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.189020500  Connection: close
2017-12-02 21:04:10.189042500  Content-Length: 583
2017-12-02 21:04:10.189064500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.189085500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.189106500  EXT:
2017-12-02 21:04:10.189128500  
2017-12-02 21:04:10.189149500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.189170500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.189193500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.189214500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.189236500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.189256500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.189278500  
2017-12-02 21:04:10.202299500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52876
2017-12-02 21:04:10.203991500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.204133500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.204167500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.204189500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.204210500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.204231500  Content-Length: 985
2017-12-02 21:04:10.204253500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.204274500  
2017-12-02 21:04:10.204295500  
2017-12-02 21:04:10.205433500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.205569500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.205700500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.206018500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.206052500   * ObjectID: 1$7$C6$D
2017-12-02 21:04:10.206074500   * Count: 200
2017-12-02 21:04:10.206095500   * StartingIndex: 0
2017-12-02 21:04:10.206116500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.206136500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.206160500   * SortCriteria: (null)
2017-12-02 21:04:10.206284500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.206414500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.206542500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.207124500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$D'  limit 0, 200;
2017-12-02 21:04:10.208584500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.208629500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.208652500  Connection: close
2017-12-02 21:04:10.208673500  Content-Length: 583
2017-12-02 21:04:10.208694500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.208716500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.208737500  EXT:
2017-12-02 21:04:10.208758500  
2017-12-02 21:04:10.208778500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.208799500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.208823500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.208844500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.208865500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.208886500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.208907500  
2017-12-02 21:04:10.219042500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52878
2017-12-02 21:04:10.220156500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.220298500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.220331500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.220354500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.220376500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.220396500  Content-Length: 985
2017-12-02 21:04:10.220418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.220439500  
2017-12-02 21:04:10.220460500  
2017-12-02 21:04:10.220922500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.221058500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.221190500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.221506500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.221540500   * ObjectID: 1$7$C6$E
2017-12-02 21:04:10.221563500   * Count: 200
2017-12-02 21:04:10.221584500   * StartingIndex: 0
2017-12-02 21:04:10.221605500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.221626500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.221650500   * SortCriteria: (null)
2017-12-02 21:04:10.221774500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.221904500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.222035500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.222616500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6$E'  limit 0, 200;
2017-12-02 21:04:10.223917500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.223953500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.223976500  Connection: close
2017-12-02 21:04:10.223997500  Content-Length: 583
2017-12-02 21:04:10.224018500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.224039500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.224061500  EXT:
2017-12-02 21:04:10.224081500  
2017-12-02 21:04:10.224101500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.224123500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.224146500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.224167500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.224189500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.224210500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.224231500  
2017-12-02 21:04:10.235101500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52880
2017-12-02 21:04:10.236060500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.236204500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.236238500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.236260500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.236281500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.236303500  Content-Length: 983
2017-12-02 21:04:10.236324500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.236345500  
2017-12-02 21:04:10.236366500  
2017-12-02 21:04:10.236624500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.236760500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.236889500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.237206500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.237240500   * ObjectID: 1$7$C6
2017-12-02 21:04:10.237262500   * Count: 200
2017-12-02 21:04:10.237283500   * StartingIndex: 0
2017-12-02 21:04:10.237304500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.237325500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.237349500   * SortCriteria: (null)
2017-12-02 21:04:10.237473500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.237604500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.237734500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.238446500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C6'  limit 0, 200;
2017-12-02 21:04:10.244121500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.244179500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.244202500  Connection: close
2017-12-02 21:04:10.244224500  Content-Length: 13584
2017-12-02 21:04:10.244245500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.244267500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.244289500  EXT:
2017-12-02 21:04:10.244310500  
2017-12-02 21:04:10.244331500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.244353500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.244464500  &lt;item id="1$7$C6$0" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Happy Mondays - Step On&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7769921" duration="0:05:22.042" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3291.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/379-3291.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$1" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Wrote For Luck&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9046359" duration="0:06:15.228" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3293.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/380-3293.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$2" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Kinky Afro (remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6277801" duration="0:04:19.871" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3294.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/381-3294.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$3" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Hallelujah (MacColl mix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3981958" duration="0:02:44.211" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3295.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/382-3295.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$4" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Mad Cyril&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6789375" duration="0:04:41.187" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3296.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/383-3296.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$5" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Lazyitis&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4104822" duration="0:02:49.331" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3297.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/384-3297.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$6" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Tokoloshe Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6353656" duration="0:04:23.032" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3298.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/385-3298.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$7" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Loose Fit&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7463334" duration="0:05:09.269" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3299.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/386-3299.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$8" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Bob's Yer Uncle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7550484" duration="0:05:12.900" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3300.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/387-3300.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$9" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Judge Fudge&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5865269" duration="0:04:02.682" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3301.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/388-3301.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$A" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Stinkin' Thinkin'&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6338614" duration="0:04:22.405" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3302.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/389-3302.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$B" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Sunshine n Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7041410" duration="0:04:51.688" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3303.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/390-3303.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$C" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Angel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="8544172" duration="0:05:54.304" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3304.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/391-3304.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$D" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Tart Tart&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6400046" duration="0:04:24.965" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3305.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/392-3305.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C6$E" parentID="1$7$C6" restricted="1"&gt;&lt;dc:title&gt;Kuff Dam&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:album&gt;Loads&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;15&lt;/upnp:originalTrackNumber&gt;&lt;res size="4559352" duration="0:03:08.269" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3306.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/393-3306.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.244551500  <NumberReturned>15</NumberReturned>
2017-12-02 21:04:10.244574500  <TotalMatches>15</TotalMatches>
2017-12-02 21:04:10.244595500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.244860500  
2017-12-02 21:04:10.282666500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52882
2017-12-02 21:04:10.283672500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.283814500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.283848500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.283871500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.283893500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.283916500  Content-Length: 985
2017-12-02 21:04:10.283938500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.283960500  
2017-12-02 21:04:10.283981500  
2017-12-02 21:04:10.284176500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.284309500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.284443500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.284769500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.284803500   * ObjectID: 1$7$C7$0
2017-12-02 21:04:10.284826500   * Count: 200
2017-12-02 21:04:10.284847500   * StartingIndex: 0
2017-12-02 21:04:10.284869500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.284891500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.284915500   * SortCriteria: (null)
2017-12-02 21:04:10.285040500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.285172500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.285301500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.285906500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$0'  limit 0, 200;
2017-12-02 21:04:10.287216500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.287253500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.287276500  Connection: close
2017-12-02 21:04:10.287298500  Content-Length: 583
2017-12-02 21:04:10.287321500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.287343500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.287365500  EXT:
2017-12-02 21:04:10.287386500  
2017-12-02 21:04:10.287407500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.287429500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.287453500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.287474500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.287496500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.287518500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.287539500  
2017-12-02 21:04:10.300565500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52884
2017-12-02 21:04:10.302480500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.302624500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.302658500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.302681500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.302704500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.302726500  Content-Length: 985
2017-12-02 21:04:10.302747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.302770500  
2017-12-02 21:04:10.302791500  
2017-12-02 21:04:10.305064500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.305200500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.305332500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.305660500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.305696500   * ObjectID: 1$7$C7$1
2017-12-02 21:04:10.305718500   * Count: 200
2017-12-02 21:04:10.305740500   * StartingIndex: 0
2017-12-02 21:04:10.305762500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.305784500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.305808500   * SortCriteria: (null)
2017-12-02 21:04:10.305935500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.306065500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.306195500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.306788500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$1'  limit 0, 200;
2017-12-02 21:04:10.308166500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.308212500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.308235500  Connection: close
2017-12-02 21:04:10.308257500  Content-Length: 583
2017-12-02 21:04:10.308279500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.308301500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.308323500  EXT:
2017-12-02 21:04:10.308345500  
2017-12-02 21:04:10.308366500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.308388500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.308412500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.308433500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.308455500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.308477500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.308499500  
2017-12-02 21:04:10.319264500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52886
2017-12-02 21:04:10.321192500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.321333500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.321368500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.321391500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.321414500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.321435500  Content-Length: 985
2017-12-02 21:04:10.321457500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.321479500  
2017-12-02 21:04:10.321500500  
2017-12-02 21:04:10.321982500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.322115500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.322249500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.322572500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.322607500   * ObjectID: 1$7$C7$2
2017-12-02 21:04:10.322629500   * Count: 200
2017-12-02 21:04:10.322651500   * StartingIndex: 0
2017-12-02 21:04:10.322673500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.322694500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.322719500   * SortCriteria: (null)
2017-12-02 21:04:10.322845500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.322976500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.323105500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.323688500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$2'  limit 0, 200;
2017-12-02 21:04:10.324990500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.325027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.325049500  Connection: close
2017-12-02 21:04:10.325071500  Content-Length: 583
2017-12-02 21:04:10.325093500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.325115500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.325137500  EXT:
2017-12-02 21:04:10.325158500  
2017-12-02 21:04:10.325179500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.325201500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.325224500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.325245500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.325267500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.325288500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.325310500  
2017-12-02 21:04:10.337891500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52888
2017-12-02 21:04:10.338906500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.339064500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.339099500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.339122500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.339145500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.339166500  Content-Length: 985
2017-12-02 21:04:10.339188500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.339210500  
2017-12-02 21:04:10.339231500  
2017-12-02 21:04:10.339663500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.339799500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.339932500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.340258500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.340292500   * ObjectID: 1$7$C7$3
2017-12-02 21:04:10.340315500   * Count: 200
2017-12-02 21:04:10.340337500   * StartingIndex: 0
2017-12-02 21:04:10.340359500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.340381500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.340405500   * SortCriteria: (null)
2017-12-02 21:04:10.340531500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.340661500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.340791500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.341368500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$3'  limit 0, 200;
2017-12-02 21:04:10.342672500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.342710500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.342733500  Connection: close
2017-12-02 21:04:10.342756500  Content-Length: 583
2017-12-02 21:04:10.342778500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.342800500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.342821500  EXT:
2017-12-02 21:04:10.342843500  
2017-12-02 21:04:10.342864500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.342885500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.342909500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.342930500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.342951500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.342973500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.342994500  
2017-12-02 21:04:10.353540500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52890
2017-12-02 21:04:10.363027500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.363190500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.363225500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.363248500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.363271500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.363292500  Content-Length: 985
2017-12-02 21:04:10.363314500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.363336500  
2017-12-02 21:04:10.363358500  
2017-12-02 21:04:10.365053500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.365193500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.365327500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.365655500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.365691500   * ObjectID: 1$7$C7$4
2017-12-02 21:04:10.365713500   * Count: 200
2017-12-02 21:04:10.365735500   * StartingIndex: 0
2017-12-02 21:04:10.365757500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.365778500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.365803500   * SortCriteria: (null)
2017-12-02 21:04:10.365929500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.366061500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.366191500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.366785500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$4'  limit 0, 200;
2017-12-02 21:04:10.368161500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.368208500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.368231500  Connection: close
2017-12-02 21:04:10.368253500  Content-Length: 583
2017-12-02 21:04:10.368275500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.368297500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.368319500  EXT:
2017-12-02 21:04:10.368341500  
2017-12-02 21:04:10.368362500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.368384500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.368408500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.368429500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.368451500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.368473500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.368495500  
2017-12-02 21:04:10.385667500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52892
2017-12-02 21:04:10.386515500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.386657500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.386691500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.386713500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.386736500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.386758500  Content-Length: 985
2017-12-02 21:04:10.386779500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.386801500  
2017-12-02 21:04:10.386823500  
2017-12-02 21:04:10.387325500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.387459500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.387592500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.387915500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.387950500   * ObjectID: 1$7$C7$5
2017-12-02 21:04:10.387973500   * Count: 200
2017-12-02 21:04:10.387995500   * StartingIndex: 0
2017-12-02 21:04:10.388017500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.388104500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.388131500   * SortCriteria: (null)
2017-12-02 21:04:10.388272500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.388408500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.388539500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.389135500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$5'  limit 0, 200;
2017-12-02 21:04:10.390437500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.390475500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.390498500  Connection: close
2017-12-02 21:04:10.390521500  Content-Length: 583
2017-12-02 21:04:10.390543500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.390566500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.390588500  EXT:
2017-12-02 21:04:10.390610500  
2017-12-02 21:04:10.390631500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.390654500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.390678500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.390699500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.390721500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.390743500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.390765500  
2017-12-02 21:04:10.401574500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52894
2017-12-02 21:04:10.403090500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.403231500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.403266500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.403288500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.403310500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.403332500  Content-Length: 985
2017-12-02 21:04:10.403354500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.403376500  
2017-12-02 21:04:10.403397500  
2017-12-02 21:04:10.405032500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.405168500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.405300500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.405626500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.405661500   * ObjectID: 1$7$C7$6
2017-12-02 21:04:10.405683500   * Count: 200
2017-12-02 21:04:10.405705500   * StartingIndex: 0
2017-12-02 21:04:10.405726500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.405748500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.405773500   * SortCriteria: (null)
2017-12-02 21:04:10.405897500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.406027500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.406157500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.406734500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$6'  limit 0, 200;
2017-12-02 21:04:10.408111500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.408157500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.408180500  Connection: close
2017-12-02 21:04:10.408202500  Content-Length: 583
2017-12-02 21:04:10.408224500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.408246500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.408268500  EXT:
2017-12-02 21:04:10.408289500  
2017-12-02 21:04:10.408311500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.408332500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.408356500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.408377500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.408399500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.408420500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.408443500  
2017-12-02 21:04:10.419394500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52896
2017-12-02 21:04:10.421129500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.421269500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.421304500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.421326500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.421348500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.421370500  Content-Length: 985
2017-12-02 21:04:10.421392500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.421414500  
2017-12-02 21:04:10.421435500  
2017-12-02 21:04:10.421890500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.422025500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.422158500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.422480500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.422514500   * ObjectID: 1$7$C7$7
2017-12-02 21:04:10.422536500   * Count: 200
2017-12-02 21:04:10.422558500   * StartingIndex: 0
2017-12-02 21:04:10.422579500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.422600500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.422625500   * SortCriteria: (null)
2017-12-02 21:04:10.422750500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.422881500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.423011500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.423593500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$7'  limit 0, 200;
2017-12-02 21:04:10.424889500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.424926500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.424949500  Connection: close
2017-12-02 21:04:10.424971500  Content-Length: 583
2017-12-02 21:04:10.424993500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.425015500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.425037500  EXT:
2017-12-02 21:04:10.425058500  
2017-12-02 21:04:10.425079500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.425101500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.425125500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.425146500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.425167500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.425189500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.425211500  
2017-12-02 21:04:10.438181500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52898
2017-12-02 21:04:10.439572500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.439717500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.439752500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.439775500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.439798500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.439820500  Content-Length: 985
2017-12-02 21:04:10.439841500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.439864500  
2017-12-02 21:04:10.439885500  
2017-12-02 21:04:10.442577500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.442710500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.442844500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.443170500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.443205500   * ObjectID: 1$7$C7$8
2017-12-02 21:04:10.443228500   * Count: 200
2017-12-02 21:04:10.443250500   * StartingIndex: 0
2017-12-02 21:04:10.443271500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.443293500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.443318500   * SortCriteria: (null)
2017-12-02 21:04:10.443443500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.443573500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.443703500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.444284500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$8'  limit 0, 200;
2017-12-02 21:04:10.445581500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.445620500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.445643500  Connection: close
2017-12-02 21:04:10.445665500  Content-Length: 583
2017-12-02 21:04:10.445686500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.445708500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.445730500  EXT:
2017-12-02 21:04:10.445751500  
2017-12-02 21:04:10.445773500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.445794500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.445818500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.445839500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.445861500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.445883500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.445904500  
2017-12-02 21:04:10.465406500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52900
2017-12-02 21:04:10.465783500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.465926500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.465960500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.465984500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.466006500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.466028500  Content-Length: 985
2017-12-02 21:04:10.466049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.466071500  
2017-12-02 21:04:10.466093500  
2017-12-02 21:04:10.466839500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.466974500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.467107500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.467429500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.467464500   * ObjectID: 1$7$C7$9
2017-12-02 21:04:10.467486500   * Count: 200
2017-12-02 21:04:10.467508500   * StartingIndex: 0
2017-12-02 21:04:10.467530500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.467552500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.467577500   * SortCriteria: (null)
2017-12-02 21:04:10.467703500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.467834500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.467964500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.468625500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$9'  limit 0, 200;
2017-12-02 21:04:10.469936500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.469976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.469999500  Connection: close
2017-12-02 21:04:10.470022500  Content-Length: 583
2017-12-02 21:04:10.470044500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.470066500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.470088500  EXT:
2017-12-02 21:04:10.470110500  
2017-12-02 21:04:10.470131500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.470154500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.470178500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.470200500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.470221500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.470243500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.470265500  
2017-12-02 21:04:10.481878500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52902
2017-12-02 21:04:10.483028500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.483172500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.483207500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.483230500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.483252500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.483274500  Content-Length: 985
2017-12-02 21:04:10.483296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.483317500  
2017-12-02 21:04:10.483339500  
2017-12-02 21:04:10.483535500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.483666500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.483798500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.484123500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.484160500   * ObjectID: 1$7$C7$A
2017-12-02 21:04:10.484182500   * Count: 200
2017-12-02 21:04:10.484204500   * StartingIndex: 0
2017-12-02 21:04:10.484226500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.484247500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.484272500   * SortCriteria: (null)
2017-12-02 21:04:10.484398500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.484529500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.484658500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.485235500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$A'  limit 0, 200;
2017-12-02 21:04:10.486611500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.486649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.486672500  Connection: close
2017-12-02 21:04:10.486694500  Content-Length: 583
2017-12-02 21:04:10.486716500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.486739500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.486760500  EXT:
2017-12-02 21:04:10.486782500  
2017-12-02 21:04:10.486803500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.486825500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.486849500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.486870500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.486892500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.486914500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.486935500  
2017-12-02 21:04:10.499699500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52904
2017-12-02 21:04:10.501014500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.501159500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.501193500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.501217500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.501239500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.501262500  Content-Length: 985
2017-12-02 21:04:10.501284500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.501305500  
2017-12-02 21:04:10.501327500  
2017-12-02 21:04:10.501784500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.501918500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.502049500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.502376500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.502411500   * ObjectID: 1$7$C7$B
2017-12-02 21:04:10.502433500   * Count: 200
2017-12-02 21:04:10.502456500   * StartingIndex: 0
2017-12-02 21:04:10.502477500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.502499500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.502524500   * SortCriteria: (null)
2017-12-02 21:04:10.502649500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.502780500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.502910500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.503497500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7$B'  limit 0, 200;
2017-12-02 21:04:10.504857500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.504896500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.504919500  Connection: close
2017-12-02 21:04:10.504942500  Content-Length: 583
2017-12-02 21:04:10.504964500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.504986500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.505008500  EXT:
2017-12-02 21:04:10.505029500  
2017-12-02 21:04:10.505051500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.505073500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.505097500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.505118500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.505140500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.505161500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.505183500  
2017-12-02 21:04:10.516228500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52906
2017-12-02 21:04:10.518127500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.518288500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.518323500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.518346500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.518369500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.518391500  Content-Length: 983
2017-12-02 21:04:10.518413500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.518436500  
2017-12-02 21:04:10.518457500  
2017-12-02 21:04:10.520244500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.520379500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.520511500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.520837500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.520872500   * ObjectID: 1$7$C7
2017-12-02 21:04:10.520895500   * Count: 200
2017-12-02 21:04:10.520917500   * StartingIndex: 0
2017-12-02 21:04:10.520940500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.520962500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.520987500   * SortCriteria: (null)
2017-12-02 21:04:10.521112500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.521243500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.521373500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.521968500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C7'  limit 0, 200;
2017-12-02 21:04:10.526752500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.526807500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.526830500  Connection: close
2017-12-02 21:04:10.526852500  Content-Length: 10881
2017-12-02 21:04:10.526874500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.526896500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.526918500  EXT:
2017-12-02 21:04:10.526939500  
2017-12-02 21:04:10.526961500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.526983500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.527088500  &lt;item id="1$7$C7$0" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Fiendish&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5034453" duration="0:04:10.677" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3309.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/394-3309.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$1" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Level Green&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Downbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6002567" duration="0:04:59.082" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3315.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/395-3315.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$2" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;An Evening with Hefner&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6271627" duration="0:05:12.535" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3318.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/396-3318.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$3" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Dive Into You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Downbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5337492" duration="0:04:25.828" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3319.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/397-3319.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$4" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Bubble Gum&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4850553" duration="0:04:01.482" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3320.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/398-3320.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$5" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Stagger&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4589848" duration="0:03:48.447" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3321.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/399-3321.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$6" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Fish Head&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5450846" duration="0:04:31.497" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3322.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/400-3322.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$7" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Every Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5001540" duration="0:04:09.031" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3323.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/401-3323.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$8" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Chocolate Beauty&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5857841" duration="0:04:51.846" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3324.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/402-3324.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$9" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Pumpkin Run&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6865641" duration="0:05:42.236" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3325.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/403-3325.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$A" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Residue&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5552723" duration="0:04:36.590" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3326.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/404-3326.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C7$B" parentID="1$7$C7" restricted="1"&gt;&lt;dc:title&gt;Dawb&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;dc:date&gt;2000-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Residue&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4556932" duration="0:03:46.801" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3327.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/405-3327.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.527151500  <NumberReturned>12</NumberReturned>
2017-12-02 21:04:10.527174500  <TotalMatches>12</TotalMatches>
2017-12-02 21:04:10.527196500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.527395500  
2017-12-02 21:04:10.558987500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52908
2017-12-02 21:04:10.559564500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.559712500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.559747500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.559770500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.559793500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.559815500  Content-Length: 985
2017-12-02 21:04:10.559837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.559860500  
2017-12-02 21:04:10.559881500  
2017-12-02 21:04:10.568119500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.568276500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.568410500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.568732500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.568768500   * ObjectID: 1$7$C8$0
2017-12-02 21:04:10.568790500   * Count: 200
2017-12-02 21:04:10.568812500   * StartingIndex: 0
2017-12-02 21:04:10.568835500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.568857500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.568882500   * SortCriteria: (null)
2017-12-02 21:04:10.569006500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.569137500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.569269500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.569916500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$0'  limit 0, 200;
2017-12-02 21:04:10.571575500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.571635500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.571658500  Connection: close
2017-12-02 21:04:10.571681500  Content-Length: 583
2017-12-02 21:04:10.571704500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.571768500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.571793500  EXT:
2017-12-02 21:04:10.571816500  
2017-12-02 21:04:10.571838500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.571860500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.571914500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.571968500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.571992500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.572015500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.572037500  
2017-12-02 21:04:10.583145500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52910
2017-12-02 21:04:10.584742500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.584885500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.584920500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.584944500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.584966500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.584988500  Content-Length: 985
2017-12-02 21:04:10.585010500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.585033500  
2017-12-02 21:04:10.585054500  
2017-12-02 21:04:10.588348500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.588502500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.588635500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.588959500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.588994500   * ObjectID: 1$7$C8$1
2017-12-02 21:04:10.589017500   * Count: 200
2017-12-02 21:04:10.589040500   * StartingIndex: 0
2017-12-02 21:04:10.589061500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.589083500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.589109500   * SortCriteria: (null)
2017-12-02 21:04:10.589235500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.589368500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.589497500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.590106500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$1'  limit 0, 200;
2017-12-02 21:04:10.591410500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.591447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.591471500  Connection: close
2017-12-02 21:04:10.591494500  Content-Length: 583
2017-12-02 21:04:10.591516500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.591539500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.591561500  EXT:
2017-12-02 21:04:10.591583500  
2017-12-02 21:04:10.591605500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.591628500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.591652500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.591674500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.591696500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.591717500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.591740500  
2017-12-02 21:04:10.603860500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52912
2017-12-02 21:04:10.604999500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.605142500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.605178500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.605202500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.605225500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.605247500  Content-Length: 985
2017-12-02 21:04:10.605270500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.605293500  
2017-12-02 21:04:10.605315500  
2017-12-02 21:04:10.607108500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.607246500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.607378500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.607697500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.607732500   * ObjectID: 1$7$C8$2
2017-12-02 21:04:10.607755500   * Count: 200
2017-12-02 21:04:10.607778500   * StartingIndex: 0
2017-12-02 21:04:10.607800500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.607822500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.607848500   * SortCriteria: (null)
2017-12-02 21:04:10.607973500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.608166500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.608308500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.608897500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$2'  limit 0, 200;
2017-12-02 21:04:10.610199500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.610238500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.610262500  Connection: close
2017-12-02 21:04:10.610285500  Content-Length: 583
2017-12-02 21:04:10.610307500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.610329500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.610352500  EXT:
2017-12-02 21:04:10.610374500  
2017-12-02 21:04:10.610396500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.610418500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.610442500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.610464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.610487500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.610509500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.610532500  
2017-12-02 21:04:10.621081500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52914
2017-12-02 21:04:10.622103500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.622308500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.622344500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.622367500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.622390500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.622413500  Content-Length: 985
2017-12-02 21:04:10.622436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.622458500  
2017-12-02 21:04:10.622480500  
2017-12-02 21:04:10.624260500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.624395500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.624529500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.624845500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.624881500   * ObjectID: 1$7$C8$3
2017-12-02 21:04:10.624904500   * Count: 200
2017-12-02 21:04:10.624926500   * StartingIndex: 0
2017-12-02 21:04:10.624948500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.624970500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.624995500   * SortCriteria: (null)
2017-12-02 21:04:10.625120500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.625251500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.625381500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.625966500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$3'  limit 0, 200;
2017-12-02 21:04:10.627267500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.627304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.627327500  Connection: close
2017-12-02 21:04:10.627349500  Content-Length: 583
2017-12-02 21:04:10.627372500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.627394500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.627416500  EXT:
2017-12-02 21:04:10.627438500  
2017-12-02 21:04:10.627460500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.627482500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.627506500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.627528500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.627550500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.627572500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.627594500  
2017-12-02 21:04:10.640294500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52916
2017-12-02 21:04:10.641360500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.641507500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.641542500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.641565500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.641588500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.641610500  Content-Length: 985
2017-12-02 21:04:10.641632500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.641655500  
2017-12-02 21:04:10.641677500  
2017-12-02 21:04:10.643204500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.643338500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.643470500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.643792500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.643827500   * ObjectID: 1$7$C8$4
2017-12-02 21:04:10.643850500   * Count: 200
2017-12-02 21:04:10.643873500   * StartingIndex: 0
2017-12-02 21:04:10.643896500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.643917500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.643943500   * SortCriteria: (null)
2017-12-02 21:04:10.644069500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.644200500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.644329500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.644913500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$4'  limit 0, 200;
2017-12-02 21:04:10.646215500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.646255500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.646279500  Connection: close
2017-12-02 21:04:10.646301500  Content-Length: 583
2017-12-02 21:04:10.646324500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.646347500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.646370500  EXT:
2017-12-02 21:04:10.646392500  
2017-12-02 21:04:10.646414500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.646436500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.646460500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.646482500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.646503500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.646526500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.646548500  
2017-12-02 21:04:10.657781500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52918
2017-12-02 21:04:10.659463500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.659625500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.659660500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.659684500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.659707500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.659729500  Content-Length: 985
2017-12-02 21:04:10.659752500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.659774500  
2017-12-02 21:04:10.659796500  
2017-12-02 21:04:10.660871500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.661006500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.661137500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.661459500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.661496500   * ObjectID: 1$7$C8$5
2017-12-02 21:04:10.661519500   * Count: 200
2017-12-02 21:04:10.661541500   * StartingIndex: 0
2017-12-02 21:04:10.661563500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.661586500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.661610500   * SortCriteria: (null)
2017-12-02 21:04:10.661735500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.661867500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.661996500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.662580500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$5'  limit 0, 200;
2017-12-02 21:04:10.663875500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.663913500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.663937500  Connection: close
2017-12-02 21:04:10.663959500  Content-Length: 583
2017-12-02 21:04:10.663982500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.664005500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.664027500  EXT:
2017-12-02 21:04:10.664049500  
2017-12-02 21:04:10.664071500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.664093500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.664118500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.664140500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.664162500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.664184500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.664206500  
2017-12-02 21:04:10.684272500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52920
2017-12-02 21:04:10.685498500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.685641500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.685676500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.685699500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.685722500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.685744500  Content-Length: 985
2017-12-02 21:04:10.685766500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.685789500  
2017-12-02 21:04:10.685811500  
2017-12-02 21:04:10.686016500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.686150500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.686282500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.686609500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.686645500   * ObjectID: 1$7$C8$6
2017-12-02 21:04:10.686668500   * Count: 200
2017-12-02 21:04:10.686690500   * StartingIndex: 0
2017-12-02 21:04:10.686713500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.686735500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.686760500   * SortCriteria: (null)
2017-12-02 21:04:10.686887500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.687018500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.687150500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.687731500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$6'  limit 0, 200;
2017-12-02 21:04:10.689150500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.689195500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.689218500  Connection: close
2017-12-02 21:04:10.689241500  Content-Length: 583
2017-12-02 21:04:10.689263500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.689286500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.689308500  EXT:
2017-12-02 21:04:10.689330500  
2017-12-02 21:04:10.689352500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.689374500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.689398500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.689420500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.689443500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.689465500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.689487500  
2017-12-02 21:04:10.701493500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52922
2017-12-02 21:04:10.704225500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.704377500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.704414500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.704438500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.704461500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.704483500  Content-Length: 985
2017-12-02 21:04:10.704505500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.704527500  
2017-12-02 21:04:10.704548500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:10.704648500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C8$7</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:10.704779500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.704910500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.705232500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.705268500   * ObjectID: 1$7$C8$7
2017-12-02 21:04:10.705291500   * Count: 200
2017-12-02 21:04:10.705314500   * StartingIndex: 0
2017-12-02 21:04:10.705336500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.705358500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.705383500   * SortCriteria: (null)
2017-12-02 21:04:10.705508500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.705639500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.705771500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.706350500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$7'  limit 0, 200;
2017-12-02 21:04:10.707638500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.707676500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.707700500  Connection: close
2017-12-02 21:04:10.707723500  Content-Length: 583
2017-12-02 21:04:10.707745500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.707768500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.707791500  EXT:
2017-12-02 21:04:10.707812500  
2017-12-02 21:04:10.707834500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.707856500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.707881500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.707903500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.707925500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.707947500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.707969500  
2017-12-02 21:04:10.719671500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52924
2017-12-02 21:04:10.723369500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.723511500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.723546500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.723569500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.723592500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.723615500  Content-Length: 985
2017-12-02 21:04:10.723637500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.723660500  
2017-12-02 21:04:10.723681500  
2017-12-02 21:04:10.724394500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.724529500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.724663500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.724987500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.725022500   * ObjectID: 1$7$C8$8
2017-12-02 21:04:10.725045500   * Count: 200
2017-12-02 21:04:10.725068500   * StartingIndex: 0
2017-12-02 21:04:10.725090500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.725112500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.725137500   * SortCriteria: (null)
2017-12-02 21:04:10.725263500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.725394500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.725526500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.726118500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$8'  limit 0, 200;
2017-12-02 21:04:10.727425500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.727463500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.727486500  Connection: close
2017-12-02 21:04:10.727509500  Content-Length: 583
2017-12-02 21:04:10.727531500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.727554500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.727576500  EXT:
2017-12-02 21:04:10.727598500  
2017-12-02 21:04:10.727620500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.727643500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.727667500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.727689500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.727712500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.727734500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.727757500  
2017-12-02 21:04:10.739600500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52926
2017-12-02 21:04:10.742447500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.742593500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.742628500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.742652500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.742674500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.742697500  Content-Length: 985
2017-12-02 21:04:10.742719500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.742742500  
2017-12-02 21:04:10.742764500  
2017-12-02 21:04:10.745675500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.745811500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.745943500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.746267500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.746303500   * ObjectID: 1$7$C8$9
2017-12-02 21:04:10.746326500   * Count: 200
2017-12-02 21:04:10.746349500   * StartingIndex: 0
2017-12-02 21:04:10.746371500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.746393500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.746419500   * SortCriteria: (null)
2017-12-02 21:04:10.746545500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.746677500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.746810500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.747392500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$9'  limit 0, 200;
2017-12-02 21:04:10.748797500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.748843500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.748867500  Connection: close
2017-12-02 21:04:10.748890500  Content-Length: 583
2017-12-02 21:04:10.748912500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.748935500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.748957500  EXT:
2017-12-02 21:04:10.748980500  
2017-12-02 21:04:10.749000500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.749023500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.749047500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.749069500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.749092500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.749114500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.749136500  
2017-12-02 21:04:10.759972500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52928
2017-12-02 21:04:10.761116500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.761258500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.761293500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.761316500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.761339500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.761362500  Content-Length: 985
2017-12-02 21:04:10.761385500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.761407500  
2017-12-02 21:04:10.761430500  
2017-12-02 21:04:10.762058500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.762195500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.762327500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.762652500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.762689500   * ObjectID: 1$7$C8$A
2017-12-02 21:04:10.762712500   * Count: 200
2017-12-02 21:04:10.762735500   * StartingIndex: 0
2017-12-02 21:04:10.762757500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.762780500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.762805500   * SortCriteria: (null)
2017-12-02 21:04:10.762930500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.763062500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.763193500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.763772500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8$A'  limit 0, 200;
2017-12-02 21:04:10.765144500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.765181500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.765205500  Connection: close
2017-12-02 21:04:10.765228500  Content-Length: 583
2017-12-02 21:04:10.765251500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.765274500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.765296500  EXT:
2017-12-02 21:04:10.765319500  
2017-12-02 21:04:10.765341500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.765364500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.765388500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.765410500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.765433500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.765455500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.765478500  
2017-12-02 21:04:10.788178500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52930
2017-12-02 21:04:10.788974500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.789120500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.789155500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.789178500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.789201500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.789224500  Content-Length: 983
2017-12-02 21:04:10.789246500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.789269500  
2017-12-02 21:04:10.789291500  
2017-12-02 21:04:10.789488500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.789621500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.789752500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.790077500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.790113500   * ObjectID: 1$7$C8
2017-12-02 21:04:10.790137500   * Count: 200
2017-12-02 21:04:10.790159500   * StartingIndex: 0
2017-12-02 21:04:10.790181500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.790204500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.790229500   * SortCriteria: (null)
2017-12-02 21:04:10.790355500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.790484500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.790615500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.791218500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C8'  limit 0, 200;
2017-12-02 21:04:10.795718500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.795772500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.795795500  Connection: close
2017-12-02 21:04:10.795818500  Content-Length: 10044
2017-12-02 21:04:10.795840500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.795862500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.795885500  EXT:
2017-12-02 21:04:10.795907500  
2017-12-02 21:04:10.795929500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.795952500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.796060500  &lt;item id="1$7$C8$0" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;(untitled)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="1292740" duration="0:00:52.877" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3330.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/406-3330.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$1" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;So Now&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8182339" duration="0:05:39.943" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3334.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/407-3334.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$2" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;Around The House&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6619217" duration="0:04:34.813" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3335.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/408-3335.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$3" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;Close To Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9554835" duration="0:06:37.131" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3336.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/409-3336.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$4" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;The Last Beat (Around The House)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7882515" duration="0:05:27.450" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3337.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/410-3337.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$5" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;Going Round&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="10035403" duration="0:06:57.154" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3338.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/411-3338.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$6" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;This Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="11657290" duration="0:08:04.733" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3339.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/412-3339.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$7" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;We Still Have (The Music)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9329483" duration="0:06:27.740" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3340.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/413-3340.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$8" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;In The Kitchen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="17611960" duration="0:12:12.844" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3341.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/414-3341.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$9" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;Never Give Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="16896622" duration="0:11:43.038" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3342.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/415-3342.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$C8$A" parentID="1$7$C8" restricted="1"&gt;&lt;dc:title&gt;We Go Wrong&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:album&gt;Around The House&lt;/upnp:album&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7496927" duration="0:05:11.384" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3343.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/416-3343.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.796122500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:10.796145500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:10.796168500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.796355500  
2017-12-02 21:04:10.830230500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52932
2017-12-02 21:04:10.831314500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.831458500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.831493500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.831516500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.831539500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.831561500  Content-Length: 985
2017-12-02 21:04:10.831583500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.831606500  
2017-12-02 21:04:10.831628500  
2017-12-02 21:04:10.832119500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.832253500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.832385500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.832709500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.832746500   * ObjectID: 1$7$C9$0
2017-12-02 21:04:10.832769500   * Count: 200
2017-12-02 21:04:10.832791500   * StartingIndex: 0
2017-12-02 21:04:10.832813500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.832836500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.832861500   * SortCriteria: (null)
2017-12-02 21:04:10.833040500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.833173500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.833303500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.833899500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$0'  limit 0, 200;
2017-12-02 21:04:10.835197500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.835235500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.835258500  Connection: close
2017-12-02 21:04:10.835281500  Content-Length: 583
2017-12-02 21:04:10.835303500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.835327500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.835349500  EXT:
2017-12-02 21:04:10.835371500  
2017-12-02 21:04:10.835393500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.835415500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.835439500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.835461500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.835483500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.835505500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.835528500  
2017-12-02 21:04:10.847833500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52934
2017-12-02 21:04:10.853408500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.853565500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.853601500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.853624500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.853647500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.853669500  Content-Length: 985
2017-12-02 21:04:10.853691500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.853713500  
2017-12-02 21:04:10.853735500  
2017-12-02 21:04:10.855151500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.855287500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.855420500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.855746500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.855781500   * ObjectID: 1$7$C9$1
2017-12-02 21:04:10.855804500   * Count: 200
2017-12-02 21:04:10.855826500   * StartingIndex: 0
2017-12-02 21:04:10.855848500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.855870500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.855895500   * SortCriteria: (null)
2017-12-02 21:04:10.856075500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.856207500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.856337500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.856916500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$1'  limit 0, 200;
2017-12-02 21:04:10.858286500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.858330500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.858353500  Connection: close
2017-12-02 21:04:10.858376500  Content-Length: 583
2017-12-02 21:04:10.858398500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.858421500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.858443500  EXT:
2017-12-02 21:04:10.858466500  
2017-12-02 21:04:10.858487500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.858510500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.858534500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.858555500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.858577500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.858599500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.858622500  
2017-12-02 21:04:10.877684500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52936
2017-12-02 21:04:10.878577500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.878739500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.878775500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.878799500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.878822500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.878844500  Content-Length: 985
2017-12-02 21:04:10.878867500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.878889500  
2017-12-02 21:04:10.878911500  
2017-12-02 21:04:10.880559500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.880696500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.880827500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.881151500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.881187500   * ObjectID: 1$7$C9$2
2017-12-02 21:04:10.881210500   * Count: 200
2017-12-02 21:04:10.881234500   * StartingIndex: 0
2017-12-02 21:04:10.881256500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.881279500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.881305500   * SortCriteria: (null)
2017-12-02 21:04:10.881484500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.881617500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.881746500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.882331500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$2'  limit 0, 200;
2017-12-02 21:04:10.883626500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.883664500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.883687500  Connection: close
2017-12-02 21:04:10.883710500  Content-Length: 583
2017-12-02 21:04:10.883732500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.883755500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.883777500  EXT:
2017-12-02 21:04:10.883800500  
2017-12-02 21:04:10.883822500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.883844500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.883868500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.883890500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.883912500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.883934500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.883957500  
2017-12-02 21:04:10.894308500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52938
2017-12-02 21:04:10.895906500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.896047500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.896082500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.896106500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.896129500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.896151500  Content-Length: 985
2017-12-02 21:04:10.896174500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.896196500  
2017-12-02 21:04:10.896217500  
2017-12-02 21:04:10.896610500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.896748500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.896881500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.897259500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.897294500   * ObjectID: 1$7$C9$3
2017-12-02 21:04:10.897317500   * Count: 200
2017-12-02 21:04:10.897340500   * StartingIndex: 0
2017-12-02 21:04:10.897362500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.897385500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.897410500   * SortCriteria: (null)
2017-12-02 21:04:10.897538500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.897669500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.897799500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.898449500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$3'  limit 0, 200;
2017-12-02 21:04:10.899784500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.899823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.899847500  Connection: close
2017-12-02 21:04:10.899869500  Content-Length: 583
2017-12-02 21:04:10.899892500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.899915500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.899937500  EXT:
2017-12-02 21:04:10.899960500  
2017-12-02 21:04:10.899982500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.900004500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.900029500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.900051500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.900073500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.900096500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.900118500  
2017-12-02 21:04:10.910956500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52940
2017-12-02 21:04:10.912209500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.912352500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.912387500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.912410500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.912433500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.912456500  Content-Length: 985
2017-12-02 21:04:10.912479500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.912502500  
2017-12-02 21:04:10.912524500  
2017-12-02 21:04:10.913958500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.914094500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.914227500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.914609500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.914646500   * ObjectID: 1$7$C9$4
2017-12-02 21:04:10.914669500   * Count: 200
2017-12-02 21:04:10.914692500   * StartingIndex: 0
2017-12-02 21:04:10.914715500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.914738500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.914764500   * SortCriteria: (null)
2017-12-02 21:04:10.914891500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.915023500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.915152500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.915738500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$4'  limit 0, 200;
2017-12-02 21:04:10.917029500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.917067500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.917092500  Connection: close
2017-12-02 21:04:10.917114500  Content-Length: 583
2017-12-02 21:04:10.917137500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.917161500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.917183500  EXT:
2017-12-02 21:04:10.917206500  
2017-12-02 21:04:10.917228500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.917251500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.917276500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.917299500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.917321500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.917344500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.917366500  
2017-12-02 21:04:10.928746500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52942
2017-12-02 21:04:10.930941500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.931085500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.931121500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.931144500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.931167500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.931190500  Content-Length: 985
2017-12-02 21:04:10.931213500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.931236500  
2017-12-02 21:04:10.931258500  
2017-12-02 21:04:10.932385500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.932522500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.932716500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.933037500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.933074500   * ObjectID: 1$7$C9$5
2017-12-02 21:04:10.933097500   * Count: 200
2017-12-02 21:04:10.933121500   * StartingIndex: 0
2017-12-02 21:04:10.933143500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.933166500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.933192500   * SortCriteria: (null)
2017-12-02 21:04:10.933316500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.933447500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.933579500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.934169500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$5'  limit 0, 200;
2017-12-02 21:04:10.935469500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.935508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.935532500  Connection: close
2017-12-02 21:04:10.935555500  Content-Length: 583
2017-12-02 21:04:10.935578500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.935601500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.935624500  EXT:
2017-12-02 21:04:10.935646500  
2017-12-02 21:04:10.935668500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.935691500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.935715500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.935737500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.935759500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.935782500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.935805500  
2017-12-02 21:04:10.952169500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52944
2017-12-02 21:04:10.953360500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.953506500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.953541500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.953565500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.953588500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.953611500  Content-Length: 985
2017-12-02 21:04:10.953633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.953656500  
2017-12-02 21:04:10.953678500  
2017-12-02 21:04:10.954725500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.954924500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.955059500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.955378500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.955415500   * ObjectID: 1$7$C9$6
2017-12-02 21:04:10.955438500   * Count: 200
2017-12-02 21:04:10.955461500   * StartingIndex: 0
2017-12-02 21:04:10.955483500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.955507500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.955532500   * SortCriteria: (null)
2017-12-02 21:04:10.955658500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.955789500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.955918500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.956502500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$6'  limit 0, 200;
2017-12-02 21:04:10.957795500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.957834500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.957858500  Connection: close
2017-12-02 21:04:10.957881500  Content-Length: 583
2017-12-02 21:04:10.957904500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.957927500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.957950500  EXT:
2017-12-02 21:04:10.957972500  
2017-12-02 21:04:10.957994500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.958017500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.958111500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.958136500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.958158500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.958180500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.958202500  
2017-12-02 21:04:10.969406500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52946
2017-12-02 21:04:10.977429500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.977575500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.977609500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.977634500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.977657500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.977680500  Content-Length: 985
2017-12-02 21:04:10.977702500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.977725500  
2017-12-02 21:04:10.977747500  
2017-12-02 21:04:10.977943500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.978207500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.978352500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.978675500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.978711500   * ObjectID: 1$7$C9$7
2017-12-02 21:04:10.978735500   * Count: 200
2017-12-02 21:04:10.978758500   * StartingIndex: 0
2017-12-02 21:04:10.978781500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.978803500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.978829500   * SortCriteria: (null)
2017-12-02 21:04:10.978953500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.979085500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.979215500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.979807500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$7'  limit 0, 200;
2017-12-02 21:04:10.981095500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.981134500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.981157500  Connection: close
2017-12-02 21:04:10.981180500  Content-Length: 583
2017-12-02 21:04:10.981203500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.981226500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.981249500  EXT:
2017-12-02 21:04:10.981271500  
2017-12-02 21:04:10.981293500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.981316500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.981340500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.981362500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.981384500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.981407500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.981429500  
2017-12-02 21:04:10.991960500  [2017/12/02 21:04:10] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52948
2017-12-02 21:04:10.992812500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.992957500  [2017/12/02 21:04:10] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:10.992993500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:10.993017500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:10.993041500  Host: 10.0.30.53:8200
2017-12-02 21:04:10.993065500  Content-Length: 985
2017-12-02 21:04:10.993088500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.993110500  
2017-12-02 21:04:10.993133500  
2017-12-02 21:04:10.994649500  [2017/12/02 21:04:10] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:10.994787500  [2017/12/02 21:04:10] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:10.994921500  [2017/12/02 21:04:10] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:10.995249500  [2017/12/02 21:04:10] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:10.995285500   * ObjectID: 1$7$C9$8
2017-12-02 21:04:10.995308500   * Count: 200
2017-12-02 21:04:10.995331500   * StartingIndex: 0
2017-12-02 21:04:10.995353500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:10.995376500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:10.995402500   * SortCriteria: (null)
2017-12-02 21:04:10.995529500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:10.995660500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:10.995789500  [2017/12/02 21:04:10] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:10.996371500  [2017/12/02 21:04:10] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$8'  limit 0, 200;
2017-12-02 21:04:10.997672500  [2017/12/02 21:04:10] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:10.997712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:10.997736500  Connection: close
2017-12-02 21:04:10.997759500  Content-Length: 583
2017-12-02 21:04:10.997782500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:10.997805500  Date: Sat, 02 Dec 2017 21:04:10 GMT
2017-12-02 21:04:10.997827500  EXT:
2017-12-02 21:04:10.997850500  
2017-12-02 21:04:10.997872500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:10.997895500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:10.997920500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:10.997942500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:10.997964500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:10.997987500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:10.998010500  
2017-12-02 21:04:11.011810500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52950
2017-12-02 21:04:11.013052500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.013188500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.013219500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.013240500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.013258500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.013277500  Content-Length: 985
2017-12-02 21:04:11.013296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.013315500  
2017-12-02 21:04:11.013332500  
2017-12-02 21:04:11.016154500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.016288500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.016419500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.016734500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.016766500   * ObjectID: 1$7$C9$9
2017-12-02 21:04:11.016786500   * Count: 200
2017-12-02 21:04:11.016805500   * StartingIndex: 0
2017-12-02 21:04:11.016824500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.016843500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.016866500   * SortCriteria: (null)
2017-12-02 21:04:11.016988500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.017116500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.017242500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.017821500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$9'  limit 0, 200;
2017-12-02 21:04:11.019225500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.019266500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.019287500  Connection: close
2017-12-02 21:04:11.019306500  Content-Length: 583
2017-12-02 21:04:11.019326500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.019346500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.019365500  EXT:
2017-12-02 21:04:11.019384500  
2017-12-02 21:04:11.019403500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.019423500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.019444500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.019464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.019482500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.019502500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.019521500  
2017-12-02 21:04:11.033503500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52952
2017-12-02 21:04:11.038372500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.038532500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.038565500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.038586500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.038607500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.038627500  Content-Length: 985
2017-12-02 21:04:11.038646500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.038666500  
2017-12-02 21:04:11.038685500  
2017-12-02 21:04:11.039144500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.039280500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.039410500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.039731500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.039764500   * ObjectID: 1$7$C9$A
2017-12-02 21:04:11.039784500   * Count: 200
2017-12-02 21:04:11.039804500   * StartingIndex: 0
2017-12-02 21:04:11.039824500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.039843500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.039866500   * SortCriteria: (null)
2017-12-02 21:04:11.039989500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.040118500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.040245500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.040822500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$A'  limit 0, 200;
2017-12-02 21:04:11.042112500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.042148500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.042169500  Connection: close
2017-12-02 21:04:11.042188500  Content-Length: 583
2017-12-02 21:04:11.042208500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.042228500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.042247500  EXT:
2017-12-02 21:04:11.042266500  
2017-12-02 21:04:11.042285500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.042305500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.042327500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.042346500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.042365500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.042385500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.042404500  
2017-12-02 21:04:11.053210500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52954
2017-12-02 21:04:11.055843500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.055985500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.056017500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.056038500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.056059500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.056079500  Content-Length: 985
2017-12-02 21:04:11.056099500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.056119500  
2017-12-02 21:04:11.056139500  
2017-12-02 21:04:11.056395500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.056528500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.056657500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.056974500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.057006500   * ObjectID: 1$7$C9$B
2017-12-02 21:04:11.057027500   * Count: 200
2017-12-02 21:04:11.057047500   * StartingIndex: 0
2017-12-02 21:04:11.057067500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.057087500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.057110500   * SortCriteria: (null)
2017-12-02 21:04:11.057232500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.057362500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.057491500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.058135500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$B'  limit 0, 200;
2017-12-02 21:04:11.059504500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.059540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.059562500  Connection: close
2017-12-02 21:04:11.059582500  Content-Length: 583
2017-12-02 21:04:11.059602500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.059622500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.059642500  EXT:
2017-12-02 21:04:11.059662500  
2017-12-02 21:04:11.059682500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.059701500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.059723500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.059743500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.059762500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.059782500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.059802500  
2017-12-02 21:04:11.070554500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52956
2017-12-02 21:04:11.081206500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.081437500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.081472500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.081493500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.081514500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.081534500  Content-Length: 985
2017-12-02 21:04:11.081554500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.081575500  
2017-12-02 21:04:11.081594500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:11.081760500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$C9$C</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:11.081893500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.082024500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.082346500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.082379500   * ObjectID: 1$7$C9$C
2017-12-02 21:04:11.082400500   * Count: 200
2017-12-02 21:04:11.082420500   * StartingIndex: 0
2017-12-02 21:04:11.082440500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.082460500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.082482500   * SortCriteria: (null)
2017-12-02 21:04:11.082606500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.082736500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.082866500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.083473500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9$C'  limit 0, 200;
2017-12-02 21:04:11.084765500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.084801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.084822500  Connection: close
2017-12-02 21:04:11.084842500  Content-Length: 583
2017-12-02 21:04:11.084862500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.084882500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.084901500  EXT:
2017-12-02 21:04:11.084921500  
2017-12-02 21:04:11.084940500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.084960500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.084982500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.085001500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.085021500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.085041500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.085061500  
2017-12-02 21:04:11.100004500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52958
2017-12-02 21:04:11.104970500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.105116500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.105149500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.105171500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.105192500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.105213500  Content-Length: 983
2017-12-02 21:04:11.105233500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.105253500  
2017-12-02 21:04:11.105274500  
2017-12-02 21:04:11.105926500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.106064500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.106197500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.106524500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.106558500   * ObjectID: 1$7$C9
2017-12-02 21:04:11.106579500   * Count: 200
2017-12-02 21:04:11.106600500   * StartingIndex: 0
2017-12-02 21:04:11.106620500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.106640500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.106663500   * SortCriteria: (null)
2017-12-02 21:04:11.106789500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.106920500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.107052500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.107664500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$C9'  limit 0, 200;
2017-12-02 21:04:11.112693500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.112755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.112777500  Connection: close
2017-12-02 21:04:11.112799500  Content-Length: 10588
2017-12-02 21:04:11.112819500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.112840500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.112861500  EXT:
2017-12-02 21:04:11.112882500  
2017-12-02 21:04:11.112902500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.112923500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.113101500  &lt;item id="1$7$C9$0" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Battersea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5975918" duration="0:04:22.026" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3346.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$1" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;One Way Ride&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5383229" duration="0:03:45.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3350.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$2" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Dictionary&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="3002732" duration="0:02:16.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3351.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$3" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Club Montepulciano&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5985594" duration="0:04:20.146" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3352.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$4" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Eden&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5462327" duration="0:03:55.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3353.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$5" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Lung&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="4615264" duration="0:03:20.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3354.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$6" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Electro Shock Faders&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4416299" duration="0:03:17.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3355.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$7" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Out of Tune&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5343247" duration="0:03:35.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3356.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$8" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;This Strange Effect&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5154317" duration="0:03:55.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3357.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$9" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Renaissance Affair&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5688986" duration="0:03:50.946" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3358.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$A" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Tuna&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5044845" duration="0:03:47.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3359.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$B" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Magenta&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7064777" duration="0:04:51.253" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3360.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$C9$C" parentID="1$7$C9" restricted="1"&gt;&lt;dc:title&gt;Blue Wonder Power Milk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;1998-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;Blue Wonder Power Milk&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="4381000" duration="0:03:06.920" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3361.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.113164500  <NumberReturned>13</NumberReturned>
2017-12-02 21:04:11.113185500  <TotalMatches>13</TotalMatches>
2017-12-02 21:04:11.113206500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.113385500  
2017-12-02 21:04:11.148387500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52960
2017-12-02 21:04:11.149511500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.149657500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.149692500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.149714500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.149736500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.149758500  Content-Length: 985
2017-12-02 21:04:11.149779500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.149800500  
2017-12-02 21:04:11.149820500  
2017-12-02 21:04:11.153471500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.153608500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.153740500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.154066500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.154100500   * ObjectID: 1$7$CA$0
2017-12-02 21:04:11.154122500   * Count: 200
2017-12-02 21:04:11.154143500   * StartingIndex: 0
2017-12-02 21:04:11.154164500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.154185500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.154209500   * SortCriteria: (null)
2017-12-02 21:04:11.154389500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.154521500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.154650500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.155249500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$0'  limit 0, 200;
2017-12-02 21:04:11.156548500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.156585500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.156608500  Connection: close
2017-12-02 21:04:11.156629500  Content-Length: 583
2017-12-02 21:04:11.156650500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.156672500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.156693500  EXT:
2017-12-02 21:04:11.156714500  
2017-12-02 21:04:11.156735500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.156756500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.156779500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.156800500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.156821500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.156841500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.156862500  
2017-12-02 21:04:11.169421500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52962
2017-12-02 21:04:11.170549500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.170693500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.170726500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.170748500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.170770500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.170791500  Content-Length: 985
2017-12-02 21:04:11.170812500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.170833500  
2017-12-02 21:04:11.170854500  
2017-12-02 21:04:11.171647500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.171783500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.171916500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.172241500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.172276500   * ObjectID: 1$7$CA$1
2017-12-02 21:04:11.172298500   * Count: 200
2017-12-02 21:04:11.172319500   * StartingIndex: 0
2017-12-02 21:04:11.172340500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.172361500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.172385500   * SortCriteria: (null)
2017-12-02 21:04:11.172565500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.172698500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.172828500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.173419500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$1'  limit 0, 200;
2017-12-02 21:04:11.174782500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.174820500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.174842500  Connection: close
2017-12-02 21:04:11.174863500  Content-Length: 583
2017-12-02 21:04:11.174885500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.174907500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.174928500  EXT:
2017-12-02 21:04:11.174949500  
2017-12-02 21:04:11.174970500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.174991500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.175015500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.175036500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.175057500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.175078500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.175100500  
2017-12-02 21:04:11.191284500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52964
2017-12-02 21:04:11.192488500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.192632500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.192667500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.192690500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.192712500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.192733500  Content-Length: 985
2017-12-02 21:04:11.192755500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.192776500  
2017-12-02 21:04:11.192797500  
2017-12-02 21:04:11.193839500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.193975500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.194109500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.194440500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.194474500   * ObjectID: 1$7$CA$2
2017-12-02 21:04:11.194496500   * Count: 200
2017-12-02 21:04:11.194518500   * StartingIndex: 0
2017-12-02 21:04:11.194540500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.194561500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.194585500   * SortCriteria: (null)
2017-12-02 21:04:11.194764500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.194898500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.195028500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.195623500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$2'  limit 0, 200;
2017-12-02 21:04:11.196924500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.196960500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.196983500  Connection: close
2017-12-02 21:04:11.197005500  Content-Length: 583
2017-12-02 21:04:11.197027500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.197049500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.197070500  EXT:
2017-12-02 21:04:11.197091500  
2017-12-02 21:04:11.197112500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.197133500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.197156500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.197177500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.197198500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.197220500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.197241500  
2017-12-02 21:04:11.207785500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52966
2017-12-02 21:04:11.209039500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.209229500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.209283500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.209325500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.209347500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.209389500  Content-Length: 985
2017-12-02 21:04:11.209418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.209497500  
2017-12-02 21:04:11.209518500  
2017-12-02 21:04:11.209765500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.209900500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.210032500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.210359500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.210393500   * ObjectID: 1$7$CA$3
2017-12-02 21:04:11.210415500   * Count: 200
2017-12-02 21:04:11.210436500   * StartingIndex: 0
2017-12-02 21:04:11.210457500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.210478500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.210502500   * SortCriteria: (null)
2017-12-02 21:04:11.210681500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.210814500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.210944500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.211526500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$3'  limit 0, 200;
2017-12-02 21:04:11.212820500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.212857500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.212879500  Connection: close
2017-12-02 21:04:11.212900500  Content-Length: 583
2017-12-02 21:04:11.212921500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.212943500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.212964500  EXT:
2017-12-02 21:04:11.212985500  
2017-12-02 21:04:11.213005500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.213025500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.213048500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.213068500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.213089500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.213109500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.213130500  
2017-12-02 21:04:11.223319500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52968
2017-12-02 21:04:11.224552500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.224699500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.224732500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.224755500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.224776500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.224798500  Content-Length: 985
2017-12-02 21:04:11.224819500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.224840500  
2017-12-02 21:04:11.224861500  
2017-12-02 21:04:11.226203500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.226340500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.226473500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.226798500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.226833500   * ObjectID: 1$7$CA$4
2017-12-02 21:04:11.226856500   * Count: 200
2017-12-02 21:04:11.226877500   * StartingIndex: 0
2017-12-02 21:04:11.226898500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.226920500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.226943500   * SortCriteria: (null)
2017-12-02 21:04:11.227123500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.227255500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.227385500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.227972500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$4'  limit 0, 200;
2017-12-02 21:04:11.229403500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.229447500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.229470500  Connection: close
2017-12-02 21:04:11.229491500  Content-Length: 583
2017-12-02 21:04:11.229512500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.229534500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.229555500  EXT:
2017-12-02 21:04:11.229576500  
2017-12-02 21:04:11.229597500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.229618500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.229641500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.229662500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.229682500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.229703500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.229724500  
2017-12-02 21:04:11.242584500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52970
2017-12-02 21:04:11.244110500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.244253500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.244288500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.244310500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.244332500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.244354500  Content-Length: 985
2017-12-02 21:04:11.244375500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.244397500  
2017-12-02 21:04:11.244418500  
2017-12-02 21:04:11.246226500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.246363500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.246495500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.246825500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.246860500   * ObjectID: 1$7$CA$5
2017-12-02 21:04:11.246882500   * Count: 200
2017-12-02 21:04:11.246903500   * StartingIndex: 0
2017-12-02 21:04:11.246925500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.246946500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.246970500   * SortCriteria: (null)
2017-12-02 21:04:11.247150500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.247284500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.247413500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.248001500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$5'  limit 0, 200;
2017-12-02 21:04:11.249412500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.249453500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.249476500  Connection: close
2017-12-02 21:04:11.249497500  Content-Length: 583
2017-12-02 21:04:11.249519500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.249541500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.249562500  EXT:
2017-12-02 21:04:11.249583500  
2017-12-02 21:04:11.249604500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.249625500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.249648500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.249669500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.249690500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.249711500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.249733500  
2017-12-02 21:04:11.265201500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52972
2017-12-02 21:04:11.266385500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.266530500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.266563500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.266585500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.266607500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.266628500  Content-Length: 985
2017-12-02 21:04:11.266649500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.266670500  
2017-12-02 21:04:11.266691500  
2017-12-02 21:04:11.268215500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.268368500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.268501500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.268884500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.268919500   * ObjectID: 1$7$CA$6
2017-12-02 21:04:11.268941500   * Count: 200
2017-12-02 21:04:11.268962500   * StartingIndex: 0
2017-12-02 21:04:11.268983500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.269004500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.269029500   * SortCriteria: (null)
2017-12-02 21:04:11.269154500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.269286500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.269416500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.270059500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$6'  limit 0, 200;
2017-12-02 21:04:11.271358500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.271396500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.271418500  Connection: close
2017-12-02 21:04:11.271440500  Content-Length: 583
2017-12-02 21:04:11.271461500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.271483500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.271505500  EXT:
2017-12-02 21:04:11.271526500  
2017-12-02 21:04:11.271547500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.271569500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.271593500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.271614500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.271636500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.271657500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.271679500  
2017-12-02 21:04:11.287738500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52974
2017-12-02 21:04:11.289560500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.289722500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.289757500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.289780500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.289802500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.289823500  Content-Length: 985
2017-12-02 21:04:11.289845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.289867500  
2017-12-02 21:04:11.289889500  
2017-12-02 21:04:11.292503500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.292648500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.292849500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.293168500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.293204500   * ObjectID: 1$7$CA$7
2017-12-02 21:04:11.293226500   * Count: 200
2017-12-02 21:04:11.293248500   * StartingIndex: 0
2017-12-02 21:04:11.293270500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.293291500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.293316500   * SortCriteria: (null)
2017-12-02 21:04:11.293444500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.293576500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.293705500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.294358500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$7'  limit 0, 200;
2017-12-02 21:04:11.295660500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.295698500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.295721500  Connection: close
2017-12-02 21:04:11.295743500  Content-Length: 583
2017-12-02 21:04:11.295764500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.295786500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.295808500  EXT:
2017-12-02 21:04:11.295829500  
2017-12-02 21:04:11.295850500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.295872500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.295895500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.295917500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.295938500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.295960500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.295981500  
2017-12-02 21:04:11.306566500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52976
2017-12-02 21:04:11.307510500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.307653500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.307688500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.307725500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.307763500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.307803500  Content-Length: 985
2017-12-02 21:04:11.307845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.307868500  
2017-12-02 21:04:11.307909500  
2017-12-02 21:04:11.308263500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.308441500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.308639500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.308962500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.308996500   * ObjectID: 1$7$CA$8
2017-12-02 21:04:11.309019500   * Count: 200
2017-12-02 21:04:11.309040500   * StartingIndex: 0
2017-12-02 21:04:11.309062500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.309084500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.309109500   * SortCriteria: (null)
2017-12-02 21:04:11.309234500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.309366500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.309496500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.310144500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$8'  limit 0, 200;
2017-12-02 21:04:11.311450500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.311487500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.311510500  Connection: close
2017-12-02 21:04:11.311532500  Content-Length: 583
2017-12-02 21:04:11.311554500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.311576500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.311598500  EXT:
2017-12-02 21:04:11.311620500  
2017-12-02 21:04:11.311641500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.311663500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.311687500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.311708500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.311729500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.311751500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.311773500  
2017-12-02 21:04:11.321446500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52978
2017-12-02 21:04:11.322204500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.322348500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.322382500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.322405500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.322427500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.322449500  Content-Length: 985
2017-12-02 21:04:11.322470500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.322492500  
2017-12-02 21:04:11.322513500  
2017-12-02 21:04:11.323259500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.323463500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.323598500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.323918500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.323953500   * ObjectID: 1$7$CA$9
2017-12-02 21:04:11.323976500   * Count: 200
2017-12-02 21:04:11.323997500   * StartingIndex: 0
2017-12-02 21:04:11.324019500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.324041500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.324065500   * SortCriteria: (null)
2017-12-02 21:04:11.324189500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.324322500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.324453500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.325040500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$9'  limit 0, 200;
2017-12-02 21:04:11.326401500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.326439500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.326462500  Connection: close
2017-12-02 21:04:11.326484500  Content-Length: 583
2017-12-02 21:04:11.326506500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.326528500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.326549500  EXT:
2017-12-02 21:04:11.326571500  
2017-12-02 21:04:11.326592500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.326614500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.326638500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.326659500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.326681500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.326702500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.326724500  
2017-12-02 21:04:11.337693500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52980
2017-12-02 21:04:11.338643500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.338922500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.338957500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.339002500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.339037500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.339074500  Content-Length: 985
2017-12-02 21:04:11.339096500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.339118500  
2017-12-02 21:04:11.339139500  
2017-12-02 21:04:11.339405500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.339542500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.339674500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.339996500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.340032500   * ObjectID: 1$7$CA$A
2017-12-02 21:04:11.340054500   * Count: 200
2017-12-02 21:04:11.340076500   * StartingIndex: 0
2017-12-02 21:04:11.340097500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.340118500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.340143500   * SortCriteria: (null)
2017-12-02 21:04:11.340267500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.340396500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.340526500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.341110500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA$A'  limit 0, 200;
2017-12-02 21:04:11.342465500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.342503500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.342526500  Connection: close
2017-12-02 21:04:11.342548500  Content-Length: 583
2017-12-02 21:04:11.342569500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.342591500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.342613500  EXT:
2017-12-02 21:04:11.342634500  
2017-12-02 21:04:11.342655500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.342677500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.342700500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.342721500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.342742500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.342764500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.342786500  
2017-12-02 21:04:11.355752500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52982
2017-12-02 21:04:11.356846500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.356989500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.357023500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.357061500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.357099500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.357140500  Content-Length: 983
2017-12-02 21:04:11.357181500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.357203500  
2017-12-02 21:04:11.357244500  
2017-12-02 21:04:11.357623500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.357760500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.357916500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.358320500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.358359500   * ObjectID: 1$7$CA
2017-12-02 21:04:11.358382500   * Count: 200
2017-12-02 21:04:11.358404500   * StartingIndex: 0
2017-12-02 21:04:11.358425500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.358447500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.358471500   * SortCriteria: (null)
2017-12-02 21:04:11.358608500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.358739500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.358870500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.359478500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CA'  limit 0, 200;
2017-12-02 21:04:11.363758500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.363813500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.363836500  Connection: close
2017-12-02 21:04:11.363859500  Content-Length: 9220
2017-12-02 21:04:11.363881500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.363903500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.363925500  EXT:
2017-12-02 21:04:11.363947500  
2017-12-02 21:04:11.363968500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.363990500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.364098500  &lt;item id="1$7$CA$0" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Inhaler&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7470515" duration="0:05:12.733" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3363.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$1" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;2Wicky&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5959997" duration="0:04:44.280" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3365.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$2" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Wardrope&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5762415" duration="0:04:31.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3366.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$3" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Plus Profond&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5400098" duration="0:04:25.160" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3367.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$4" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Barabas&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5260340" duration="0:03:50.320" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3368.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$5" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Cinderella&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5372893" duration="0:03:52.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3369.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$6" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Nr 9&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4525431" duration="0:03:40.733" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3370.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$7" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Sarangi&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5280189" duration="0:04:15.760" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3371.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$8" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Someone&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4881596" duration="0:04:11.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3372.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$9" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Revolver&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4471582" duration="0:03:58.253" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3373.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CA$A" parentID="1$7$CA" restricted="1"&gt;&lt;dc:title&gt;Innervoice&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;upnp:album&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/upnp:album&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5399989" duration="0:04:34.746" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3374.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.364151500  <NumberReturned>11</NumberReturned>
2017-12-02 21:04:11.364174500  <TotalMatches>11</TotalMatches>
2017-12-02 21:04:11.364196500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.364399500  
2017-12-02 21:04:11.396036500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52984
2017-12-02 21:04:11.397007500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.397212500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.397246500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.397270500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.397292500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.397314500  Content-Length: 985
2017-12-02 21:04:11.397335500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.397357500  
2017-12-02 21:04:11.397379500  
2017-12-02 21:04:11.399949500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.400103500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.400235500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.400558500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.400595500   * ObjectID: 1$7$CB$0
2017-12-02 21:04:11.400617500   * Count: 200
2017-12-02 21:04:11.400638500   * StartingIndex: 0
2017-12-02 21:04:11.400660500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.400681500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.400705500   * SortCriteria: (null)
2017-12-02 21:04:11.400830500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.400963500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.401091500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.401691500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$0'  limit 0, 200;
2017-12-02 21:04:11.402995500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.403033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.403056500  Connection: close
2017-12-02 21:04:11.403078500  Content-Length: 583
2017-12-02 21:04:11.403100500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.403122500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.403144500  EXT:
2017-12-02 21:04:11.403165500  
2017-12-02 21:04:11.403186500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.403208500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.403231500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.403253500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.403274500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.403296500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.403317500  
2017-12-02 21:04:11.416032500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52986
2017-12-02 21:04:11.417113500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.417261500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.417295500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.417319500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.417341500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.417363500  Content-Length: 985
2017-12-02 21:04:11.417384500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.417407500  
2017-12-02 21:04:11.417428500  
2017-12-02 21:04:11.419516500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.419667500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.419801500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.420124500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.420157500   * ObjectID: 1$7$CB$1
2017-12-02 21:04:11.420180500   * Count: 200
2017-12-02 21:04:11.420200500   * StartingIndex: 0
2017-12-02 21:04:11.420221500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.420242500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.420266500   * SortCriteria: (null)
2017-12-02 21:04:11.420390500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.420521500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.420649500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.421237500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$1'  limit 0, 200;
2017-12-02 21:04:11.422601500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.422638500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.422661500  Connection: close
2017-12-02 21:04:11.422682500  Content-Length: 583
2017-12-02 21:04:11.422704500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.422726500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.422747500  EXT:
2017-12-02 21:04:11.422768500  
2017-12-02 21:04:11.422789500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.422810500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.422832500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.422853500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.422875500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.422896500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.422917500  
2017-12-02 21:04:11.435222500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52988
2017-12-02 21:04:11.436317500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.436462500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.436496500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.436519500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.436541500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.436563500  Content-Length: 985
2017-12-02 21:04:11.436584500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.436606500  
2017-12-02 21:04:11.436627500  
2017-12-02 21:04:11.438564500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.438720500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.438854500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.439181500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.439218500   * ObjectID: 1$7$CB$2
2017-12-02 21:04:11.439241500   * Count: 200
2017-12-02 21:04:11.439263500   * StartingIndex: 0
2017-12-02 21:04:11.439284500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.439306500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.439331500   * SortCriteria: (null)
2017-12-02 21:04:11.439458500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.439588500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.439720500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.440304500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$2'  limit 0, 200;
2017-12-02 21:04:11.441594500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.441632500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.441655500  Connection: close
2017-12-02 21:04:11.441677500  Content-Length: 583
2017-12-02 21:04:11.441699500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.441722500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.441743500  EXT:
2017-12-02 21:04:11.441765500  
2017-12-02 21:04:11.441786500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.441808500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.441832500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.441853500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.441875500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.441897500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.441919500  
2017-12-02 21:04:11.456993500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52990
2017-12-02 21:04:11.459680500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.459842500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.459878500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.459901500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.459923500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.459945500  Content-Length: 985
2017-12-02 21:04:11.459967500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.459990500  
2017-12-02 21:04:11.460011500  
2017-12-02 21:04:11.461096500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.461233500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.461368500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.461695500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.461730500   * ObjectID: 1$7$CB$3
2017-12-02 21:04:11.461752500   * Count: 200
2017-12-02 21:04:11.461774500   * StartingIndex: 0
2017-12-02 21:04:11.461795500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.461817500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.461842500   * SortCriteria: (null)
2017-12-02 21:04:11.461993500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.462144500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.462274500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.462867500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$3'  limit 0, 200;
2017-12-02 21:04:11.464165500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.464202500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.464225500  Connection: close
2017-12-02 21:04:11.464247500  Content-Length: 583
2017-12-02 21:04:11.464269500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.464291500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.464313500  EXT:
2017-12-02 21:04:11.464334500  
2017-12-02 21:04:11.464356500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.464377500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.464402500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.464423500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.464445500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.464466500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.464489500  
2017-12-02 21:04:11.477848500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52992
2017-12-02 21:04:11.478745500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.478907500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.478942500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.478965500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.478988500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.479010500  Content-Length: 985
2017-12-02 21:04:11.479033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.479055500  
2017-12-02 21:04:11.479076500  
2017-12-02 21:04:11.480271500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.480406500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.480540500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.480867500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.480902500   * ObjectID: 1$7$CB$4
2017-12-02 21:04:11.480925500   * Count: 200
2017-12-02 21:04:11.480946500   * StartingIndex: 0
2017-12-02 21:04:11.480968500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.480990500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.481014500   * SortCriteria: (null)
2017-12-02 21:04:11.481139500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.481271500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.481400500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.481988500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$4'  limit 0, 200;
2017-12-02 21:04:11.483281500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.483318500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.483342500  Connection: close
2017-12-02 21:04:11.483363500  Content-Length: 583
2017-12-02 21:04:11.483385500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.483407500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.483429500  EXT:
2017-12-02 21:04:11.483450500  
2017-12-02 21:04:11.483472500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.483494500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.483517500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.483539500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.483560500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.483582500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.483604500  
2017-12-02 21:04:11.501013500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52994
2017-12-02 21:04:11.502387500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.502533500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.502569500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.502592500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.502614500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.502636500  Content-Length: 985
2017-12-02 21:04:11.502658500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.502680500  
2017-12-02 21:04:11.502702500  
2017-12-02 21:04:11.503436500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.503572500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.503706500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.504034500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.504068500   * ObjectID: 1$7$CB$5
2017-12-02 21:04:11.504090500   * Count: 200
2017-12-02 21:04:11.504113500   * StartingIndex: 0
2017-12-02 21:04:11.504135500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.504156500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.504181500   * SortCriteria: (null)
2017-12-02 21:04:11.504307500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.504437500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.504567500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.505162500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$5'  limit 0, 200;
2017-12-02 21:04:11.506462500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.506500500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.506524500  Connection: close
2017-12-02 21:04:11.506546500  Content-Length: 583
2017-12-02 21:04:11.506568500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.506590500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.506612500  EXT:
2017-12-02 21:04:11.506634500  
2017-12-02 21:04:11.506655500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.506677500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.506701500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.506722500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.506744500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.506765500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.506788500  
2017-12-02 21:04:11.518569500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52996
2017-12-02 21:04:11.519957500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.520101500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.520136500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.520160500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.520182500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.520203500  Content-Length: 985
2017-12-02 21:04:11.520225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.520247500  
2017-12-02 21:04:11.520269500  
2017-12-02 21:04:11.521690500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.521825500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.521958500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.522284500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.522319500   * ObjectID: 1$7$CB$6
2017-12-02 21:04:11.522342500   * Count: 200
2017-12-02 21:04:11.522364500   * StartingIndex: 0
2017-12-02 21:04:11.522385500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.522407500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.522432500   * SortCriteria: (null)
2017-12-02 21:04:11.522558500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.522691500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.522823500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.523405500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$6'  limit 0, 200;
2017-12-02 21:04:11.524705500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.524742500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.524764500  Connection: close
2017-12-02 21:04:11.524786500  Content-Length: 583
2017-12-02 21:04:11.524808500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.524829500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.524850500  EXT:
2017-12-02 21:04:11.524871500  
2017-12-02 21:04:11.524892500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.524914500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.524937500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.524958500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.524979500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.525000500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.525021500  
2017-12-02 21:04:11.536101500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:52998
2017-12-02 21:04:11.538203500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.538483500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.538539500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.538564500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.538612500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.538636500  Content-Length: 985
2017-12-02 21:04:11.538658500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.538680500  
2017-12-02 21:04:11.538701500  
2017-12-02 21:04:11.538904500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.539039500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.539172500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.539498500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.539532500   * ObjectID: 1$7$CB$7
2017-12-02 21:04:11.539556500   * Count: 200
2017-12-02 21:04:11.539578500   * StartingIndex: 0
2017-12-02 21:04:11.539601500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.539623500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.539648500   * SortCriteria: (null)
2017-12-02 21:04:11.539773500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.539905500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.540037500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.540625500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$7'  limit 0, 200;
2017-12-02 21:04:11.541957500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.541996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.542019500  Connection: close
2017-12-02 21:04:11.542062500  Content-Length: 583
2017-12-02 21:04:11.542086500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.542108500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.542131500  EXT:
2017-12-02 21:04:11.542153500  
2017-12-02 21:04:11.542176500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.542198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.542222500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.542244500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.542267500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.542289500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.542311500  
2017-12-02 21:04:11.555884500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53000
2017-12-02 21:04:11.556850500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.557118500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.557153500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.557177500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.557221500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.557244500  Content-Length: 985
2017-12-02 21:04:11.557291500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.557315500  
2017-12-02 21:04:11.557337500  
2017-12-02 21:04:11.557537500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.557671500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.557804500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.558235500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.558274500   * ObjectID: 1$7$CB$8
2017-12-02 21:04:11.558297500   * Count: 200
2017-12-02 21:04:11.558320500   * StartingIndex: 0
2017-12-02 21:04:11.558342500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.558364500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.558389500   * SortCriteria: (null)
2017-12-02 21:04:11.558528500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.558659500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.558790500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.559377500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$8'  limit 0, 200;
2017-12-02 21:04:11.561701500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.561744500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.561767500  Connection: close
2017-12-02 21:04:11.561790500  Content-Length: 583
2017-12-02 21:04:11.561813500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.561836500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.561858500  EXT:
2017-12-02 21:04:11.561879500  
2017-12-02 21:04:11.561901500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.561923500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.561947500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.561969500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.561991500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.562014500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.562036500  
2017-12-02 21:04:11.573217500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53002
2017-12-02 21:04:11.576406500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.576579500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.576616500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.576640500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.576662500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.576684500  Content-Length: 985
2017-12-02 21:04:11.576706500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.576728500  
2017-12-02 21:04:11.576749500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:04:11.576850500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$CB$9</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:04:11.576980500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.577113500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.577445500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.577480500   * ObjectID: 1$7$CB$9
2017-12-02 21:04:11.577503500   * Count: 200
2017-12-02 21:04:11.577526500   * StartingIndex: 0
2017-12-02 21:04:11.577548500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.577569500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.577594500   * SortCriteria: (null)
2017-12-02 21:04:11.577720500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.577851500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.577981500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.578673500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB$9'  limit 0, 200;
2017-12-02 21:04:11.580054500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.580092500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.580115500  Connection: close
2017-12-02 21:04:11.580138500  Content-Length: 583
2017-12-02 21:04:11.580161500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.580183500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.580205500  EXT:
2017-12-02 21:04:11.580227500  
2017-12-02 21:04:11.580248500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.580271500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.580295500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.580317500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.580339500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.580361500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.580384500  
2017-12-02 21:04:11.596232500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53004
2017-12-02 21:04:11.597246500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.597390500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.597425500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.597449500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.597472500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.597495500  Content-Length: 983
2017-12-02 21:04:11.597517500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.597540500  
2017-12-02 21:04:11.597562500  
2017-12-02 21:04:11.598866500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.599018500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.599152500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.599480500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.599517500   * ObjectID: 1$7$CB
2017-12-02 21:04:11.599540500   * Count: 200
2017-12-02 21:04:11.599563500   * StartingIndex: 0
2017-12-02 21:04:11.599586500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.599608500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.599633500   * SortCriteria: (null)
2017-12-02 21:04:11.599758500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.599889500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.600019500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.600626500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CB'  limit 0, 200;
2017-12-02 21:04:11.604728500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.604784500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.604808500  Connection: close
2017-12-02 21:04:11.604830500  Content-Length: 8640
2017-12-02 21:04:11.604853500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.604876500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.604899500  EXT:
2017-12-02 21:04:11.604920500  
2017-12-02 21:04:11.604942500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.604964500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.605071500  &lt;item id="1$7$CB$0" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Jaded Little Pill - Accelerator&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8204810" duration="0:06:50.181" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3377.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$1" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Energy 52 - Cafe Del Mar&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7097734" duration="0:05:54.827" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3383.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$2" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Andreas Johnson - Glorious&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7347466" duration="0:06:07.314" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3384.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$3" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Moby - Bodyrock&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9046982" duration="0:07:32.290" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3385.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$4" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;BT - Never Gonna Come Back Down&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7909626" duration="0:06:35.421" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3386.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$5" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Filter - Take A Picture&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7908051" duration="0:06:35.343" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3387.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$6" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;The Future Sound Of London - Papua New Guinea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6212726" duration="0:05:10.576" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3388.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$7" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;DJ Rap - Bad Girl&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="10725090" duration="0:08:56.195" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3389.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$8" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Vernons Wonderland - Vernons Wonderland&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6844361" duration="0:05:42.158" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3390.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$CB$9" parentID="1$7$CB" restricted="1"&gt;&lt;dc:title&gt;Monk &amp;amp; Canatella - Enter The Monk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;upnp:album&gt;Remix And Additional Production By...&lt;/upnp:album&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="11100225" duration="0:09:14.951" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3391.mp3&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.605121500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:11.605145500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:11.605167500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.605351500  
2017-12-02 21:04:11.633646500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53006
2017-12-02 21:04:11.638479500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.638761500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.638797500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.638842500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.638891500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.638914500  Content-Length: 985
2017-12-02 21:04:11.638937500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.638959500  
2017-12-02 21:04:11.638981500  
2017-12-02 21:04:11.639182500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.639318500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.639450500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.639777500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.639812500   * ObjectID: 1$7$CC$0
2017-12-02 21:04:11.639836500   * Count: 200
2017-12-02 21:04:11.639858500   * StartingIndex: 0
2017-12-02 21:04:11.639879500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.639901500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.639926500   * SortCriteria: (null)
2017-12-02 21:04:11.640052500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.640183500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.640314500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.640912500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$0'  limit 0, 200;
2017-12-02 21:04:11.643373500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.643422500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.643445500  Connection: close
2017-12-02 21:04:11.643468500  Content-Length: 583
2017-12-02 21:04:11.643490500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.643513500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.643535500  EXT:
2017-12-02 21:04:11.643557500  
2017-12-02 21:04:11.643579500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.643601500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.643625500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.643647500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.643670500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.643692500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.643714500  
2017-12-02 21:04:11.656211500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53008
2017-12-02 21:04:11.658223500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.658401500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.658436500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.658459500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.658481500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.658503500  Content-Length: 985
2017-12-02 21:04:11.658525500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.658548500  
2017-12-02 21:04:11.658570500  
2017-12-02 21:04:11.659366500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.659502500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.659635500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.659966500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.660002500   * ObjectID: 1$7$CC$1
2017-12-02 21:04:11.660024500   * Count: 200
2017-12-02 21:04:11.660047500   * StartingIndex: 0
2017-12-02 21:04:11.660069500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.660091500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.660115500   * SortCriteria: (null)
2017-12-02 21:04:11.660242500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.660373500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.660503500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.661096500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$1'  limit 0, 200;
2017-12-02 21:04:11.662552500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.662591500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.662614500  Connection: close
2017-12-02 21:04:11.662637500  Content-Length: 583
2017-12-02 21:04:11.662658500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.662681500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.662703500  EXT:
2017-12-02 21:04:11.662726500  
2017-12-02 21:04:11.662747500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.662769500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.662793500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.662816500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.662838500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.662859500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.662882500  
2017-12-02 21:04:11.673249500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53010
2017-12-02 21:04:11.674083500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.674227500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.674262500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.674285500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.674308500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.674344500  Content-Length: 985
2017-12-02 21:04:11.674382500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.674422500  
2017-12-02 21:04:11.674464500  
2017-12-02 21:04:11.674932500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.675069500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.675201500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.675525500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.675561500   * ObjectID: 1$7$CC$2
2017-12-02 21:04:11.675584500   * Count: 200
2017-12-02 21:04:11.675606500   * StartingIndex: 0
2017-12-02 21:04:11.675628500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.675651500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.675676500   * SortCriteria: (null)
2017-12-02 21:04:11.675802500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.675935500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.676066500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.676652500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$2'  limit 0, 200;
2017-12-02 21:04:11.678155500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.678202500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.678225500  Connection: close
2017-12-02 21:04:11.678248500  Content-Length: 583
2017-12-02 21:04:11.678270500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.678293500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.678315500  EXT:
2017-12-02 21:04:11.678337500  
2017-12-02 21:04:11.678358500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.678380500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.678405500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.678427500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.678449500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.678471500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.678493500  
2017-12-02 21:04:11.696954500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53012
2017-12-02 21:04:11.697872500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.698016500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.698103500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.698127500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.698150500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.698172500  Content-Length: 985
2017-12-02 21:04:11.698194500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.698216500  
2017-12-02 21:04:11.698237500  
2017-12-02 21:04:11.699319500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.699459500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.699593500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.699922500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.699958500   * ObjectID: 1$7$CC$3
2017-12-02 21:04:11.699981500   * Count: 200
2017-12-02 21:04:11.700004500   * StartingIndex: 0
2017-12-02 21:04:11.700026500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.700048500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.700073500   * SortCriteria: (null)
2017-12-02 21:04:11.700199500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.700331500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.700461500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.701109500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$3'  limit 0, 200;
2017-12-02 21:04:11.702467500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.702505500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.702528500  Connection: close
2017-12-02 21:04:11.702551500  Content-Length: 583
2017-12-02 21:04:11.702573500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.702596500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.702619500  EXT:
2017-12-02 21:04:11.702641500  
2017-12-02 21:04:11.702663500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.702686500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.702711500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.702733500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.702755500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.702777500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.702800500  
2017-12-02 21:04:11.714236500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53014
2017-12-02 21:04:11.715221500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.715478500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.715514500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.715538500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.715583500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.715632500  Content-Length: 985
2017-12-02 21:04:11.715655500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.715678500  
2017-12-02 21:04:11.715700500  
2017-12-02 21:04:11.715898500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.716032500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.716164500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.716489500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.716526500   * ObjectID: 1$7$CC$4
2017-12-02 21:04:11.716548500   * Count: 200
2017-12-02 21:04:11.716570500   * StartingIndex: 0
2017-12-02 21:04:11.716592500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.716615500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.716640500   * SortCriteria: (null)
2017-12-02 21:04:11.716766500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.716898500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.717083500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.717672500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$4'  limit 0, 200;
2017-12-02 21:04:11.719170500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.719218500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.719241500  Connection: close
2017-12-02 21:04:11.719263500  Content-Length: 583
2017-12-02 21:04:11.719286500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.719308500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.719331500  EXT:
2017-12-02 21:04:11.719352500  
2017-12-02 21:04:11.719374500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.719396500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.719421500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.719443500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.719465500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.719487500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.719510500  
2017-12-02 21:04:11.731923500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53016
2017-12-02 21:04:11.733922500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.734110500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.734144500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.734167500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.734190500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.734212500  Content-Length: 985
2017-12-02 21:04:11.734234500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.734256500  
2017-12-02 21:04:11.734278500  
2017-12-02 21:04:11.735696500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.735832500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.735965500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.736292500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.736328500   * ObjectID: 1$7$CC$5
2017-12-02 21:04:11.736351500   * Count: 200
2017-12-02 21:04:11.736373500   * StartingIndex: 0
2017-12-02 21:04:11.736396500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.736418500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.736443500   * SortCriteria: (null)
2017-12-02 21:04:11.736568500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.736758500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.736890500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.737479500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$5'  limit 0, 200;
2017-12-02 21:04:11.738914500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.738959500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.738983500  Connection: close
2017-12-02 21:04:11.739006500  Content-Length: 583
2017-12-02 21:04:11.739029500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.739052500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.739074500  EXT:
2017-12-02 21:04:11.739096500  
2017-12-02 21:04:11.739118500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.739141500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.739166500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.739188500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.739210500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.739233500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.739255500  
2017-12-02 21:04:11.751753500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53018
2017-12-02 21:04:11.752747500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.752890500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.752926500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.752950500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.752974500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.752996500  Content-Length: 985
2017-12-02 21:04:11.753019500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.753041500  
2017-12-02 21:04:11.753064500  
2017-12-02 21:04:11.754572500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.754711500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.754844500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.755169500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.755206500   * ObjectID: 1$7$CC$6
2017-12-02 21:04:11.755229500   * Count: 200
2017-12-02 21:04:11.755251500   * StartingIndex: 0
2017-12-02 21:04:11.755274500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.755296500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.755321500   * SortCriteria: (null)
2017-12-02 21:04:11.755445500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.755635500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.755768500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.756357500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$6'  limit 0, 200;
2017-12-02 21:04:11.757656500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.757694500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.757717500  Connection: close
2017-12-02 21:04:11.757740500  Content-Length: 583
2017-12-02 21:04:11.757762500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.757784500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.757805500  EXT:
2017-12-02 21:04:11.757827500  
2017-12-02 21:04:11.757849500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.757871500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.757896500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.757918500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.757977500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.758001500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.758024500  
2017-12-02 21:04:11.773182500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53020
2017-12-02 21:04:11.774323500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.774470500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.774504500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.774542500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.774581500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.774622500  Content-Length: 985
2017-12-02 21:04:11.774665500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.774688500  
2017-12-02 21:04:11.774731500  
2017-12-02 21:04:11.775060500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.775196500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.775329500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.775656500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.775693500   * ObjectID: 1$7$CC$7
2017-12-02 21:04:11.775716500   * Count: 200
2017-12-02 21:04:11.775739500   * StartingIndex: 0
2017-12-02 21:04:11.775762500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.775785500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.775810500   * SortCriteria: (null)
2017-12-02 21:04:11.775991500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.776126500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.776256500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.776845500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$7'  limit 0, 200;
2017-12-02 21:04:11.778224500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.778268500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.778292500  Connection: close
2017-12-02 21:04:11.778314500  Content-Length: 583
2017-12-02 21:04:11.778337500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.778360500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.778383500  EXT:
2017-12-02 21:04:11.778405500  
2017-12-02 21:04:11.778427500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.778450500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.778475500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.778497500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.778519500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.778542500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.778565500  
2017-12-02 21:04:11.796656500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53022
2017-12-02 21:04:11.797316500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.797458500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.797493500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.797516500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.797539500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.797562500  Content-Length: 985
2017-12-02 21:04:11.797613500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.797654500  
2017-12-02 21:04:11.797696500  
2017-12-02 21:04:11.798250500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.798403500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.798537500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.798865500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.798902500   * ObjectID: 1$7$CC$8
2017-12-02 21:04:11.798926500   * Count: 200
2017-12-02 21:04:11.798947500   * StartingIndex: 0
2017-12-02 21:04:11.798970500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.798992500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.799018500   * SortCriteria: (null)
2017-12-02 21:04:11.799199500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.799334500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.799464500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.800050500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$8'  limit 0, 200;
2017-12-02 21:04:11.801344500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.801381500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.801405500  Connection: close
2017-12-02 21:04:11.801427500  Content-Length: 583
2017-12-02 21:04:11.801449500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.801472500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.801494500  EXT:
2017-12-02 21:04:11.801515500  
2017-12-02 21:04:11.801537500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.801559500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.801584500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.801606500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.801628500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.801649500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.801671500  
2017-12-02 21:04:11.813317500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53024
2017-12-02 21:04:11.814450500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.814595500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.814630500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.814654500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.814677500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.814699500  Content-Length: 985
2017-12-02 21:04:11.814722500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.814745500  
2017-12-02 21:04:11.814767500  
2017-12-02 21:04:11.815938500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.816075500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.816208500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.816534500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.816569500   * ObjectID: 1$7$CC$9
2017-12-02 21:04:11.816592500   * Count: 200
2017-12-02 21:04:11.816615500   * StartingIndex: 0
2017-12-02 21:04:11.816637500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.816659500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.816684500   * SortCriteria: (null)
2017-12-02 21:04:11.816861500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.816994500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.817125500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.817716500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC$9'  limit 0, 200;
2017-12-02 21:04:11.819122500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.819167500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.819190500  Connection: close
2017-12-02 21:04:11.819212500  Content-Length: 583
2017-12-02 21:04:11.819233500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.819255500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.819276500  EXT:
2017-12-02 21:04:11.819298500  
2017-12-02 21:04:11.819318500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.819340500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.819364500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.819385500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.819406500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.819427500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.819449500  
2017-12-02 21:04:11.832492500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53026
2017-12-02 21:04:11.833849500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.833994500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.834029500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.834053500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.834076500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.834097500  Content-Length: 983
2017-12-02 21:04:11.834119500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.834142500  
2017-12-02 21:04:11.834164500  
2017-12-02 21:04:11.836330500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.836467500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.836601500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.836926500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.836963500   * ObjectID: 1$7$CC
2017-12-02 21:04:11.836986500   * Count: 200
2017-12-02 21:04:11.837009500   * StartingIndex: 0
2017-12-02 21:04:11.837031500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.837054500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.837079500   * SortCriteria: (null)
2017-12-02 21:04:11.837259500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.837393500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.837523500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.838266500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CC'  limit 0, 200;
2017-12-02 21:04:11.842499500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.842554500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.842577500  Connection: close
2017-12-02 21:04:11.842600500  Content-Length: 9222
2017-12-02 21:04:11.842622500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.842644500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.842666500  EXT:
2017-12-02 21:04:11.842688500  
2017-12-02 21:04:11.842710500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.842732500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.842840500  &lt;item id="1$7$CC$0" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Gettin' High&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6891520" duration="0:04:01.737" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3394.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/417-3394.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$1" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Love Like A Fountain&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9185280" duration="0:05:13.704" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3398.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/418-3398.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$2" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Free My Way&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7499776" duration="0:04:18.638" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3399.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/419-3399.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$3" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Set My Baby Free&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6715392" duration="0:04:25.142" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3400.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/420-3400.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$4" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;So Many Soldiers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="9115648" duration="0:05:16.081" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3401.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/421-3401.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$5" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Golden Gaze&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="6520832" duration="0:03:54.684" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3402.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/422-3402.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$6" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Dolphins Were Monkeys&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8675328" duration="0:05:08.009" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3403.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/423-3403.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$7" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Neptune&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5459968" duration="0:03:31.617" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3404.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/424-3404.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$8" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;First World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="9478144" duration="0:05:08.636" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3405.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/425-3405.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CC$9" parentID="1$7$CC" restricted="1"&gt;&lt;dc:title&gt;Babasonicos&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Golden Greats&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6508544" duration="0:04:05.315" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3406.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/426-3406.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.842894500  <NumberReturned>10</NumberReturned>
2017-12-02 21:04:11.842917500  <TotalMatches>10</TotalMatches>
2017-12-02 21:04:11.842939500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.843139500  
2017-12-02 21:04:11.874825500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53028
2017-12-02 21:04:11.876305500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.876541500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.876620500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.876669500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.876693500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.876716500  Content-Length: 985
2017-12-02 21:04:11.876738500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.876761500  
2017-12-02 21:04:11.876783500  
2017-12-02 21:04:11.876982500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.877116500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.877249500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.877575500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.877611500   * ObjectID: 1$7$CD$0
2017-12-02 21:04:11.877634500   * Count: 200
2017-12-02 21:04:11.877657500   * StartingIndex: 0
2017-12-02 21:04:11.877679500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.877702500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.877727500   * SortCriteria: (null)
2017-12-02 21:04:11.877905500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.878143500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.878290500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.878899500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$0'  limit 0, 200;
2017-12-02 21:04:11.880203500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.880240500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.880264500  Connection: close
2017-12-02 21:04:11.880286500  Content-Length: 583
2017-12-02 21:04:11.880309500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.880332500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.880354500  EXT:
2017-12-02 21:04:11.880376500  
2017-12-02 21:04:11.880399500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.880422500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.880446500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.880468500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.880490500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.880513500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.880536500  
2017-12-02 21:04:11.891297500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53030
2017-12-02 21:04:11.899110500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.899272500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.899307500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.899331500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.899354500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.899377500  Content-Length: 985
2017-12-02 21:04:11.899399500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.899422500  
2017-12-02 21:04:11.899444500  
2017-12-02 21:04:11.900941500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.901078500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.901210500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.901538500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.901573500   * ObjectID: 1$7$CD$1
2017-12-02 21:04:11.901597500   * Count: 200
2017-12-02 21:04:11.901619500   * StartingIndex: 0
2017-12-02 21:04:11.901642500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.901664500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.901690500   * SortCriteria: (null)
2017-12-02 21:04:11.901869500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.902027500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.902176500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.902768500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$1'  limit 0, 200;
2017-12-02 21:04:11.904063500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.904101500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.904124500  Connection: close
2017-12-02 21:04:11.904147500  Content-Length: 583
2017-12-02 21:04:11.904170500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.904193500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.904215500  EXT:
2017-12-02 21:04:11.904237500  
2017-12-02 21:04:11.904260500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.904282500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.904306500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.904329500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.904351500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.904374500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.904396500  
2017-12-02 21:04:11.917926500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53032
2017-12-02 21:04:11.919037500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.919282500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.919332500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.919376500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.919401500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.919423500  Content-Length: 985
2017-12-02 21:04:11.919446500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.919469500  
2017-12-02 21:04:11.919491500  
2017-12-02 21:04:11.919689500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.919823500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.919956500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.920340500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.920376500   * ObjectID: 1$7$CD$2
2017-12-02 21:04:11.920399500   * Count: 200
2017-12-02 21:04:11.920421500   * StartingIndex: 0
2017-12-02 21:04:11.920444500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.920467500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.920492500   * SortCriteria: (null)
2017-12-02 21:04:11.920620500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.920750500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.920883500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.921473500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$2'  limit 0, 200;
2017-12-02 21:04:11.922763500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.922801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.922824500  Connection: close
2017-12-02 21:04:11.922846500  Content-Length: 583
2017-12-02 21:04:11.922869500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.922892500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.922914500  EXT:
2017-12-02 21:04:11.922936500  
2017-12-02 21:04:11.922957500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.922979500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.923004500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.923026500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.923048500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.923071500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.923093500  
2017-12-02 21:04:11.934797500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53034
2017-12-02 21:04:11.936192500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.936334500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.936369500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.936393500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.936416500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.936438500  Content-Length: 985
2017-12-02 21:04:11.936475500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.936514500  
2017-12-02 21:04:11.936554500  
2017-12-02 21:04:11.937048500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.937186500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.937384500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.937716500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.937753500   * ObjectID: 1$7$CD$3
2017-12-02 21:04:11.937777500   * Count: 200
2017-12-02 21:04:11.937800500   * StartingIndex: 0
2017-12-02 21:04:11.937823500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.937845500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.937871500   * SortCriteria: (null)
2017-12-02 21:04:11.937997500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.938242500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.938377500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.938971500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$3'  limit 0, 200;
2017-12-02 21:04:11.940271500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.940309500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.940333500  Connection: close
2017-12-02 21:04:11.940356500  Content-Length: 583
2017-12-02 21:04:11.940379500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.940402500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.940424500  EXT:
2017-12-02 21:04:11.940446500  
2017-12-02 21:04:11.940468500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.940490500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.940515500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.940537500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.940559500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.940582500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.940604500  
2017-12-02 21:04:11.951408500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53036
2017-12-02 21:04:11.952484500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.952627500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.952662500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.952685500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.952709500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.952731500  Content-Length: 985
2017-12-02 21:04:11.952754500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.952777500  
2017-12-02 21:04:11.952800500  
2017-12-02 21:04:11.954023500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.954223500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.954357500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.954677500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.954713500   * ObjectID: 1$7$CD$4
2017-12-02 21:04:11.954737500   * Count: 200
2017-12-02 21:04:11.954760500   * StartingIndex: 0
2017-12-02 21:04:11.954783500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.954805500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.954831500   * SortCriteria: (null)
2017-12-02 21:04:11.954957500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.955089500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.955220500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.955810500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$4'  limit 0, 200;
2017-12-02 21:04:11.957105500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.957143500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.957167500  Connection: close
2017-12-02 21:04:11.957190500  Content-Length: 583
2017-12-02 21:04:11.957213500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.957236500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.957259500  EXT:
2017-12-02 21:04:11.957281500  
2017-12-02 21:04:11.957303500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.957326500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.957350500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.957372500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.957395500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.957417500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.957440500  
2017-12-02 21:04:11.967983500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53038
2017-12-02 21:04:11.971858500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.972127500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.972162500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.972208500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.972257500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.972281500  Content-Length: 985
2017-12-02 21:04:11.972304500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.972326500  
2017-12-02 21:04:11.972348500  
2017-12-02 21:04:11.972547500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.972745500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.972881500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.973199500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.973235500   * ObjectID: 1$7$CD$5
2017-12-02 21:04:11.973258500   * Count: 200
2017-12-02 21:04:11.973280500   * StartingIndex: 0
2017-12-02 21:04:11.973303500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.973325500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.973350500   * SortCriteria: (null)
2017-12-02 21:04:11.973476500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.973607500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.973736500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.974373500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$5'  limit 0, 200;
2017-12-02 21:04:11.975670500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.975709500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.975733500  Connection: close
2017-12-02 21:04:11.975757500  Content-Length: 583
2017-12-02 21:04:11.975779500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.975802500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.975825500  EXT:
2017-12-02 21:04:11.975848500  
2017-12-02 21:04:11.975870500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.975893500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.975917500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.975940500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.975962500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.975984500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.976007500  
2017-12-02 21:04:11.986327500  [2017/12/02 21:04:11] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53040
2017-12-02 21:04:11.988922500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.989084500  [2017/12/02 21:04:11] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:11.989119500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:11.989143500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:11.989166500  Host: 10.0.30.53:8200
2017-12-02 21:04:11.989189500  Content-Length: 985
2017-12-02 21:04:11.989211500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.989234500  
2017-12-02 21:04:11.989256500  
2017-12-02 21:04:11.990402500  [2017/12/02 21:04:11] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:11.990542500  [2017/12/02 21:04:11] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:11.990678500  [2017/12/02 21:04:11] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:11.991000500  [2017/12/02 21:04:11] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:11.991036500   * ObjectID: 1$7$CD$6
2017-12-02 21:04:11.991060500   * Count: 200
2017-12-02 21:04:11.991083500   * StartingIndex: 0
2017-12-02 21:04:11.991105500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:11.991128500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:11.991153500   * SortCriteria: (null)
2017-12-02 21:04:11.991279500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:11.991410500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:11.991540500  [2017/12/02 21:04:11] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:11.992131500  [2017/12/02 21:04:11] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$6'  limit 0, 200;
2017-12-02 21:04:11.993425500  [2017/12/02 21:04:11] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:11.993462500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:11.993486500  Connection: close
2017-12-02 21:04:11.993509500  Content-Length: 583
2017-12-02 21:04:11.993531500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:11.993555500  Date: Sat, 02 Dec 2017 21:04:11 GMT
2017-12-02 21:04:11.993578500  EXT:
2017-12-02 21:04:11.993600500  
2017-12-02 21:04:11.993622500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:11.993644500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:11.993669500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:11.993691500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:11.993714500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:11.993736500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:11.993759500  
2017-12-02 21:04:12.009930500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53042
2017-12-02 21:04:12.011482500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.011624500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.011655500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.011675500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.011694500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.011713500  Content-Length: 985
2017-12-02 21:04:12.011732500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.011751500  
2017-12-02 21:04:12.011770500  
2017-12-02 21:04:12.013760500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.013895500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.014048500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.014386500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.014418500   * ObjectID: 1$7$CD$7
2017-12-02 21:04:12.014438500   * Count: 200
2017-12-02 21:04:12.014456500   * StartingIndex: 0
2017-12-02 21:04:12.014475500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.014495500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.014517500   * SortCriteria: (null)
2017-12-02 21:04:12.014637500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.014766500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.014893500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.015479500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$7'  limit 0, 200;
2017-12-02 21:04:12.016773500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.016807500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.016828500  Connection: close
2017-12-02 21:04:12.016848500  Content-Length: 583
2017-12-02 21:04:12.016866500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.016886500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.016904500  EXT:
2017-12-02 21:04:12.016923500  
2017-12-02 21:04:12.016941500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.016960500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.016981500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.017000500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.017019500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.017038500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.017057500  
2017-12-02 21:04:12.028735500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53044
2017-12-02 21:04:12.030201500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.030435500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.030489500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.030536500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.030557500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.030576500  Content-Length: 985
2017-12-02 21:04:12.030596500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.030615500  
2017-12-02 21:04:12.030634500  
2017-12-02 21:04:12.030896500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.031030500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.031160500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.031475500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.031510500   * ObjectID: 1$7$CD$8
2017-12-02 21:04:12.031530500   * Count: 200
2017-12-02 21:04:12.031550500   * StartingIndex: 0
2017-12-02 21:04:12.031569500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.031589500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.031611500   * SortCriteria: (null)
2017-12-02 21:04:12.031735500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.031862500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.031989500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.032571500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD$8'  limit 0, 200;
2017-12-02 21:04:12.033863500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.033898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.033919500  Connection: close
2017-12-02 21:04:12.033939500  Content-Length: 583
2017-12-02 21:04:12.033959500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.033979500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.033998500  EXT:
2017-12-02 21:04:12.034017500  
2017-12-02 21:04:12.034036500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.034056500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.034077500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.034096500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.034116500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.034135500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.034154500  
2017-12-02 21:04:12.045824500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53046
2017-12-02 21:04:12.046712500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.046854500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.046887500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.046908500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.046928500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.046947500  Content-Length: 983
2017-12-02 21:04:12.046968500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.047002500  
2017-12-02 21:04:12.047037500  
2017-12-02 21:04:12.047567500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.047702500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.047832500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.048244500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.048280500   * ObjectID: 1$7$CD
2017-12-02 21:04:12.048301500   * Count: 200
2017-12-02 21:04:12.048321500   * StartingIndex: 0
2017-12-02 21:04:12.048340500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.048360500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.048382500   * SortCriteria: (null)
2017-12-02 21:04:12.048517500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.048646500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.048773500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.049376500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CD'  limit 0, 200;
2017-12-02 21:04:12.053232500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.053283500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.053303500  Connection: close
2017-12-02 21:04:12.053324500  Content-Length: 8407
2017-12-02 21:04:12.053343500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.053363500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.053383500  EXT:
2017-12-02 21:04:12.053403500  
2017-12-02 21:04:12.053422500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.053442500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.053544500  &lt;item id="1$7$CD$0" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;F.E.A.R.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6506496" duration="0:04:30.137" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3408.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/427-3408.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$1" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Stardust&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6520832" duration="0:04:30.764" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3410.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/428-3410.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$2" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;The Gravy Train&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6361088" duration="0:04:24.077" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3411.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/429-3411.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$3" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Bubbles&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6658048" duration="0:04:36.433" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3412.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/430-3412.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$4" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Northern Lights&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6125568" duration="0:04:14.255" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3413.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/431-3413.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$5" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Whispers&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5707776" duration="0:03:56.909" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3414.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/432-3414.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$6" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;El Mundo Pequeno&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5830656" duration="0:04:02.003" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3415.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/433-3415.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$7" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Forever And A Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4038423" duration="0:02:45.099" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3416.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/434-3416.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$CD$8" parentID="1$7$CD" restricted="1"&gt;&lt;dc:title&gt;Shadow Of A Saint&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:album&gt;Music of the Spheres&lt;/upnp:album&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6062080" duration="0:04:11.616" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/3417.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/435-3417.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.053591500  <NumberReturned>9</NumberReturned>
2017-12-02 21:04:12.053611500  <TotalMatches>9</TotalMatches>
2017-12-02 21:04:12.053631500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.053825500  
2017-12-02 21:04:12.087522500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53048
2017-12-02 21:04:12.088560500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.088719500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.088753500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.088774500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.088794500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.088815500  Content-Length: 985
2017-12-02 21:04:12.088834500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.088855500  
2017-12-02 21:04:12.088874500  
2017-12-02 21:04:12.090070500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.090208500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.090339500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.090661500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.090695500   * ObjectID: 1$7$CE$0
2017-12-02 21:04:12.090716500   * Count: 200
2017-12-02 21:04:12.090737500   * StartingIndex: 0
2017-12-02 21:04:12.090757500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.090778500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.090801500   * SortCriteria: (null)
2017-12-02 21:04:12.090925500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.091054500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.091182500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.091781500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$0'  limit 0, 200;
2017-12-02 21:04:12.093073500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.093108500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.093130500  Connection: close
2017-12-02 21:04:12.093150500  Content-Length: 583
2017-12-02 21:04:12.093171500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.093192500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.093213500  EXT:
2017-12-02 21:04:12.093233500  
2017-12-02 21:04:12.093253500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.093273500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.093296500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.093316500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.093336500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.093356500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.093377500  
2017-12-02 21:04:12.109841500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53050
2017-12-02 21:04:12.110983500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.111125500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.111186500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.111227500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.111268500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.111290500  Content-Length: 985
2017-12-02 21:04:12.111311500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.111352500  
2017-12-02 21:04:12.111381500  
2017-12-02 21:04:12.111784500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.111919500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.112051500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.112368500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.112402500   * ObjectID: 1$7$CE$1
2017-12-02 21:04:12.112424500   * Count: 200
2017-12-02 21:04:12.112445500   * StartingIndex: 0
2017-12-02 21:04:12.112466500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.112486500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.112509500   * SortCriteria: (null)
2017-12-02 21:04:12.112633500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.112762500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.112891500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.113481500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$1'  limit 0, 200;
2017-12-02 21:04:12.114774500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.114811500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.114832500  Connection: close
2017-12-02 21:04:12.114853500  Content-Length: 583
2017-12-02 21:04:12.114873500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.114894500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.114915500  EXT:
2017-12-02 21:04:12.114935500  
2017-12-02 21:04:12.114955500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.114976500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.114999500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.115020500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.115040500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.115061500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.115081500  
2017-12-02 21:04:12.125830500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53052
2017-12-02 21:04:12.126649500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.126793500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.126827500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.126848500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.126870500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.126891500  Content-Length: 985
2017-12-02 21:04:12.126912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.126933500  
2017-12-02 21:04:12.126953500  
2017-12-02 21:04:12.128298500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.128452500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.128583500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.128903500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.128936500   * ObjectID: 1$7$CE$2
2017-12-02 21:04:12.128957500   * Count: 200
2017-12-02 21:04:12.128978500   * StartingIndex: 0
2017-12-02 21:04:12.128999500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.129020500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.129043500   * SortCriteria: (null)
2017-12-02 21:04:12.129168500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.129298500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.129427500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.130018500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$2'  limit 0, 200;
2017-12-02 21:04:12.131309500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.131346500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.131368500  Connection: close
2017-12-02 21:04:12.131389500  Content-Length: 583
2017-12-02 21:04:12.131409500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.131430500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.131451500  EXT:
2017-12-02 21:04:12.131471500  
2017-12-02 21:04:12.131492500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.131512500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.131534500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.131555500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.131575500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.131596500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.131616500  
2017-12-02 21:04:12.144922500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53054
2017-12-02 21:04:12.146066500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.146209500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.146243500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.146265500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.146287500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.146308500  Content-Length: 985
2017-12-02 21:04:12.146329500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.146350500  
2017-12-02 21:04:12.146371500  
2017-12-02 21:04:12.147521500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.147658500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.147790500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.148208500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.148247500   * ObjectID: 1$7$CE$3
2017-12-02 21:04:12.148269500   * Count: 200
2017-12-02 21:04:12.148290500   * StartingIndex: 0
2017-12-02 21:04:12.148311500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.148332500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.148356500   * SortCriteria: (null)
2017-12-02 21:04:12.148491500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.148623500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.148752500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.149341500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$3'  limit 0, 200;
2017-12-02 21:04:12.150711500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.150750500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.150772500  Connection: close
2017-12-02 21:04:12.150793500  Content-Length: 583
2017-12-02 21:04:12.150815500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.150836500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.150857500  EXT:
2017-12-02 21:04:12.150878500  
2017-12-02 21:04:12.150898500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.150919500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.150943500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.150964500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.150985500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.151006500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.151027500  
2017-12-02 21:04:12.162110500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53056
2017-12-02 21:04:12.164554500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.164695500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.164729500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.164751500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.164773500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.164794500  Content-Length: 985
2017-12-02 21:04:12.164815500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.164836500  
2017-12-02 21:04:12.164856500  
2017-12-02 21:04:12.167578500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.167717500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.167848500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.168260500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.168296500   * ObjectID: 1$7$CE$4
2017-12-02 21:04:12.168318500   * Count: 200
2017-12-02 21:04:12.168339500   * StartingIndex: 0
2017-12-02 21:04:12.168360500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.168381500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.168405500   * SortCriteria: (null)
2017-12-02 21:04:12.168540500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.168671500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.168799500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.169390500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$4'  limit 0, 200;
2017-12-02 21:04:12.170682500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.170718500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.170741500  Connection: close
2017-12-02 21:04:12.170762500  Content-Length: 583
2017-12-02 21:04:12.170783500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.170805500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.170826500  EXT:
2017-12-02 21:04:12.170846500  
2017-12-02 21:04:12.170867500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.170889500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.170912500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.170933500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.170954500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.170975500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.170996500  
2017-12-02 21:04:12.186625500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53058
2017-12-02 21:04:12.187785500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.188140500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.188223500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.188248500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.188295500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.188318500  Content-Length: 985
2017-12-02 21:04:12.188340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.188362500  
2017-12-02 21:04:12.188383500  
2017-12-02 21:04:12.188667500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.188802500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.188932500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.189252500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.189287500   * ObjectID: 1$7$CE$5
2017-12-02 21:04:12.189310500   * Count: 200
2017-12-02 21:04:12.189332500   * StartingIndex: 0
2017-12-02 21:04:12.189353500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.189375500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.189399500   * SortCriteria: (null)
2017-12-02 21:04:12.189523500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.189654500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.189783500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.190426500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$5'  limit 0, 200;
2017-12-02 21:04:12.191718500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.191756500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.191779500  Connection: close
2017-12-02 21:04:12.191801500  Content-Length: 583
2017-12-02 21:04:12.191822500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.191844500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.191866500  EXT:
2017-12-02 21:04:12.191887500  
2017-12-02 21:04:12.191907500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.191929500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.191952500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.191973500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.191994500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.192016500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.192037500  
2017-12-02 21:04:12.209353500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53060
2017-12-02 21:04:12.210382500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.210525500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.210559500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.210582500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.210603500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.210624500  Content-Length: 985
2017-12-02 21:04:12.210644500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.210665500  
2017-12-02 21:04:12.210686500  
2017-12-02 21:04:12.211844500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.211981500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.212115500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.212434500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.212468500   * ObjectID: 1$7$CE$6
2017-12-02 21:04:12.212490500   * Count: 200
2017-12-02 21:04:12.212511500   * StartingIndex: 0
2017-12-02 21:04:12.212532500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.212553500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.212577500   * SortCriteria: (null)
2017-12-02 21:04:12.212701500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.212830500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.212958500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.213541500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$6'  limit 0, 200;
2017-12-02 21:04:12.214897500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.214936500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.214959500  Connection: close
2017-12-02 21:04:12.214980500  Content-Length: 583
2017-12-02 21:04:12.215001500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.215022500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.215044500  EXT:
2017-12-02 21:04:12.215064500  
2017-12-02 21:04:12.215084500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.215105500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.215128500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.215148500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.215169500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.215190500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.215211500  
2017-12-02 21:04:12.233781500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53062
2017-12-02 21:04:12.235948500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.236173500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.236223500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.236264500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.236306500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.236328500  Content-Length: 985
2017-12-02 21:04:12.236375500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.236404500  
2017-12-02 21:04:12.236485500  
2017-12-02 21:04:12.236758500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.236893500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.237023500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.237342500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.237378500   * ObjectID: 1$7$CE$7
2017-12-02 21:04:12.237400500   * Count: 200
2017-12-02 21:04:12.237422500   * StartingIndex: 0
2017-12-02 21:04:12.237443500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.237465500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.237489500   * SortCriteria: (null)
2017-12-02 21:04:12.237614500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.237746500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.237875500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.238615500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$7'  limit 0, 200;
2017-12-02 21:04:12.239939500  [2017/12/02 21:04:12] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:04:12.239976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.239999500  Connection: close
2017-12-02 21:04:12.240021500  Content-Length: 583
2017-12-02 21:04:12.240042500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:04:12.240064500  Date: Sat, 02 Dec 2017 21:04:12 GMT
2017-12-02 21:04:12.240085500  EXT:
2017-12-02 21:04:12.240106500  
2017-12-02 21:04:12.240127500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:04:12.240149500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:04:12.240172500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:04:12.240194500  <NumberReturned>0</NumberReturned>
2017-12-02 21:04:12.240215500  <TotalMatches>0</TotalMatches>
2017-12-02 21:04:12.240236500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:04:12.240257500  
2017-12-02 21:04:12.250791500  [2017/12/02 21:04:12] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:53064
2017-12-02 21:04:12.252013500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.252244500  [2017/12/02 21:04:12] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:04:12.252294500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:04:12.252317500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:04:12.252360500  Host: 10.0.30.53:8200
2017-12-02 21:04:12.252381500  Content-Length: 985
2017-12-02 21:04:12.252402500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:04:12.252424500  
2017-12-02 21:04:12.252444500  
2017-12-02 21:04:12.252641500  [2017/12/02 21:04:12] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:04:12.252775500  [2017/12/02 21:04:12] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:04:12.252905500  [2017/12/02 21:04:12] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:04:12.253225500  [2017/12/02 21:04:12] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:04:12.253259500   * ObjectID: 1$7$CE$8
2017-12-02 21:04:12.253281500   * Count: 200
2017-12-02 21:04:12.253303500   * StartingIndex: 0
2017-12-02 21:04:12.253324500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:04:12.253346500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:04:12.253370500   * SortCriteria: (null)
2017-12-02 21:04:12.253494500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:04:12.253625500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:04:12.253755500  [2017/12/02 21:04:12] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:04:12.254394500  [2017/12/02 21:04:12] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$CE$8'  limit 0, 200;
