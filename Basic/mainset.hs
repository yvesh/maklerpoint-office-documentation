<?xml version="1.0" encoding="ISO-8859-1"?>
<helpset>
  <title>AcyranceHelp</title>
  <maps>
    <mapref location="map.jhm"/>
  </maps>
  <view>
    <name>Inhalt</name>
    <label>Inhalt</label>
    <type>javax.help.TOCView</type>
    <data>toc.xml</data>
  </view>
  <view>
    <name>Index</name>
    <label>Index</label>
    <type>javax.help.IndexView</type>
    <data>index.xml</data>
  </view>
  <view>
    <name>Suche</name>
    <label>Suche</label>
    <type>javax.help.SearchView</type>
    <data engine="com.sun.java.help.search.DefaultSearchEngine">searchDb</data>
  </view>
</helpset>
