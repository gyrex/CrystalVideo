<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CrystalVideo">
<packages>
<package name="HDMI_MOLEX">
<description>Molex HDMI surface mount connector
&lt;br&gt;Molex Part: 0471510001
&lt;br&gt;http://www.molex.com/pdm_docs/sd/471510001_sd.pdf</description>
<smd name="FID19" x="-4.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID18" x="-4" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID17" x="-3.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID16" x="-3" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID15" x="-2.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID14" x="-2" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID13" x="-1.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID12" x="-1" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID11" x="-0.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID10" x="0" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID9" x="0.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID8" x="1" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID7" x="1.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID6" x="2" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID5" x="2.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID4" x="3" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID3" x="3.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID2" x="4" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<smd name="FID1" x="4.5" y="4.75" dx="2.6" dy="0.3" layer="1" rot="R90"/>
<wire x1="-7.25" y1="7.75" x2="7.25" y2="7.75" width="0.127" layer="51"/>
<wire x1="7.25" y1="7.75" x2="7.25" y2="-4.25" width="0.127" layer="51"/>
<pad name="FID20" x="-7.25" y="3.75" drill="0.9" diameter="2" shape="long" rot="R90"/>
<wire x1="-7.75" y1="2.45" x2="-7.75" y2="4.95" width="0.127" layer="46"/>
<wire x1="-6.75" y1="2.45" x2="-6.75" y2="4.95" width="0.127" layer="46"/>
<wire x1="-7.75" y1="4.95" x2="-6.75" y2="4.95" width="0.127" layer="46" curve="-136.397181"/>
<wire x1="-6.75" y1="2.45" x2="-7.75" y2="2.45" width="0.127" layer="46" curve="-136.397181"/>
<pad name="FID22" x="-7.25" y="-2.25" drill="0.9" diameter="1.5" shape="long" rot="R90"/>
<wire x1="-7.65" y1="-3.05" x2="-7.65" y2="-1.55" width="0.127" layer="46"/>
<wire x1="-6.85" y1="-3.05" x2="-6.85" y2="-1.55" width="0.127" layer="46"/>
<wire x1="-7.65" y1="-1.55" x2="-6.85" y2="-1.55" width="0.127" layer="46" curve="-165.749967"/>
<wire x1="-6.85" y1="-3.05" x2="-7.65" y2="-3.05" width="0.127" layer="46" curve="-165.749967"/>
<wire x1="-7.25" y1="7.75" x2="-7.25" y2="-4.75" width="0.127" layer="51"/>
<pad name="FID21" x="7.25" y="3.75" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="FID23" x="7.25" y="-2.25" drill="0.9" diameter="1.5" shape="long" rot="R90"/>
<wire x1="0" y1="-6" x2="0" y2="18" width="0.127" layer="51"/>
<dimension x1="-7.25" y1="13" x2="7.25" y2="12.5" x3="0" y3="11.25" textsize="1.27" textratio="3" layer="51" dtype="horizontal" width="0.1" precision="1" visible="yes"/>
<wire x1="5.75" y1="3.75" x2="8.75" y2="3.75" width="0.127" layer="51"/>
<wire x1="6" y1="-2.25" x2="8.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-6" y1="-2.25" x2="-8.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-6" y1="3.75" x2="-8.75" y2="3.75" width="0.127" layer="51"/>
<dimension x1="-8.75" y1="3.75" x2="-11" y2="-2.25" x3="-12.25" y3="0.75" textsize="1.27" textratio="3" layer="51" dtype="vertical" width="0.1" precision="1" visible="yes"/>
<dimension x1="-8.75" y1="3.75" x2="-9.25" y2="5.75" x3="-10" y3="4.75" textsize="1.27" textratio="3" layer="51" dtype="vertical" width="0.1" precision="1" visible="yes"/>
</package>
<package name="QFP145P40_IT9910_8X8">
<description>IT9910 Package
&lt;p&gt;Quad Flat Pack (QFP with Tab), 0.40 mm pitch; square, 36 pin X 36 pin, 16.00 mm L X 16.00 mm W X 1.20 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-7" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="2" x="-6.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="-6.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="-5.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="-5.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="-5" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="7" x="-4.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="8" x="-4.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="9" x="-3.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="10" x="-3.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="11" x="-3" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="12" x="-2.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="13" x="-2.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="14" x="-1.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="15" x="-1.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="16" x="-1" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="17" x="-0.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="18" x="-0.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="19" x="0.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="20" x="0.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="21" x="1" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="22" x="1.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="23" x="1.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="24" x="2.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="25" x="2.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="26" x="3" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="27" x="3.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="28" x="3.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="29" x="4.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="30" x="4.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="31" x="5" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="32" x="5.4" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="33" x="5.8" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="34" x="6.2" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="35" x="6.6" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="36" x="7" y="-8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R270"/>
<smd name="37" x="8.6" y="-7" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="38" x="8.6" y="-6.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="39" x="8.6" y="-6.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="40" x="8.6" y="-5.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="41" x="8.6" y="-5.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="42" x="8.6" y="-5" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="43" x="8.6" y="-4.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="44" x="8.6" y="-4.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="45" x="8.6" y="-3.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="46" x="8.6" y="-3.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="47" x="8.6" y="-3" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="48" x="8.6" y="-2.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="49" x="8.6" y="-2.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="50" x="8.6" y="-1.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="51" x="8.6" y="-1.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="52" x="8.6" y="-1" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="53" x="8.6" y="-0.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="54" x="8.6" y="-0.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="55" x="8.6" y="0.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="56" x="8.6" y="0.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="57" x="8.6" y="1" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="58" x="8.6" y="1.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="59" x="8.6" y="1.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="60" x="8.6" y="2.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="61" x="8.6" y="2.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="62" x="8.6" y="3" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="63" x="8.6" y="3.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="64" x="8.6" y="3.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="65" x="8.6" y="4.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="66" x="8.6" y="4.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="67" x="8.6" y="5" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="68" x="8.6" y="5.4" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="69" x="8.6" y="5.8" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="70" x="8.6" y="6.2" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="71" x="8.6" y="6.6" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="72" x="8.6" y="7" dx="1.61" dy="0.24" layer="1" roundness="50"/>
<smd name="73" x="7" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="74" x="6.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="75" x="6.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="76" x="5.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="77" x="5.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="78" x="5" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="79" x="4.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="80" x="4.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="81" x="3.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="82" x="3.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="83" x="3" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="84" x="2.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="85" x="2.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="86" x="1.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="87" x="1.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="88" x="1" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="89" x="0.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="90" x="0.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="91" x="-0.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="92" x="-0.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="93" x="-1" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="94" x="-1.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="95" x="-1.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="96" x="-2.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="97" x="-2.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="98" x="-3" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="99" x="-3.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="100" x="-3.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="101" x="-4.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="102" x="-4.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="103" x="-5" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="104" x="-5.4" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="105" x="-5.8" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="106" x="-6.2" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="107" x="-6.6" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="108" x="-7" y="8.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R90"/>
<smd name="109" x="-8.6" y="7" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="110" x="-8.6" y="6.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="111" x="-8.6" y="6.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="112" x="-8.6" y="5.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="113" x="-8.6" y="5.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="114" x="-8.6" y="5" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="115" x="-8.6" y="4.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="116" x="-8.6" y="4.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="117" x="-8.6" y="3.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="118" x="-8.6" y="3.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="119" x="-8.6" y="3" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="120" x="-8.6" y="2.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="121" x="-8.6" y="2.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="122" x="-8.6" y="1.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="123" x="-8.6" y="1.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="124" x="-8.6" y="1" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="125" x="-8.6" y="0.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="126" x="-8.6" y="0.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="127" x="-8.6" y="-0.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="128" x="-8.6" y="-0.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="129" x="-8.6" y="-1" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="130" x="-8.6" y="-1.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="131" x="-8.6" y="-1.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="132" x="-8.6" y="-2.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="133" x="-8.6" y="-2.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="134" x="-8.6" y="-3" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="135" x="-8.6" y="-3.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="136" x="-8.6" y="-3.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="137" x="-8.6" y="-4.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="138" x="-8.6" y="-4.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="139" x="-8.6" y="-5" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="140" x="-8.6" y="-5.4" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="141" x="-8.6" y="-5.8" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="142" x="-8.6" y="-6.2" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="143" x="-8.6" y="-6.6" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="144" x="-8.6" y="-7" dx="1.61" dy="0.24" layer="1" roundness="50" rot="R180"/>
<smd name="145" x="0" y="0" dx="8" dy="8" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="FID1" x="8.6" y="-8.6" dx="0.75" dy="0.75" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="FID2" x="-8.6" y="8.6" dx="0.75" dy="0.75" layer="1" roundness="100" stop="no" cream="no"/>
<wire x1="-7.09" y1="-8" x2="-6.91" y2="-8" width="0.025" layer="51"/>
<wire x1="-6.91" y1="-8" x2="-6.91" y2="-9" width="0.025" layer="51"/>
<wire x1="-6.91" y1="-9" x2="-7.09" y2="-9" width="0.025" layer="51"/>
<wire x1="-7.09" y1="-9" x2="-7.09" y2="-8" width="0.025" layer="51"/>
<wire x1="-6.69" y1="-8" x2="-6.51" y2="-8" width="0.025" layer="51"/>
<wire x1="-6.51" y1="-8" x2="-6.51" y2="-9" width="0.025" layer="51"/>
<wire x1="-6.51" y1="-9" x2="-6.69" y2="-9" width="0.025" layer="51"/>
<wire x1="-6.69" y1="-9" x2="-6.69" y2="-8" width="0.025" layer="51"/>
<wire x1="-6.29" y1="-8" x2="-6.11" y2="-8" width="0.025" layer="51"/>
<wire x1="-6.11" y1="-8" x2="-6.11" y2="-9" width="0.025" layer="51"/>
<wire x1="-6.11" y1="-9" x2="-6.29" y2="-9" width="0.025" layer="51"/>
<wire x1="-6.29" y1="-9" x2="-6.29" y2="-8" width="0.025" layer="51"/>
<wire x1="-5.89" y1="-8" x2="-5.71" y2="-8" width="0.025" layer="51"/>
<wire x1="-5.71" y1="-8" x2="-5.71" y2="-9" width="0.025" layer="51"/>
<wire x1="-5.71" y1="-9" x2="-5.89" y2="-9" width="0.025" layer="51"/>
<wire x1="-5.89" y1="-9" x2="-5.89" y2="-8" width="0.025" layer="51"/>
<wire x1="-5.49" y1="-8" x2="-5.31" y2="-8" width="0.025" layer="51"/>
<wire x1="-5.31" y1="-8" x2="-5.31" y2="-9" width="0.025" layer="51"/>
<wire x1="-5.31" y1="-9" x2="-5.49" y2="-9" width="0.025" layer="51"/>
<wire x1="-5.49" y1="-9" x2="-5.49" y2="-8" width="0.025" layer="51"/>
<wire x1="-5.09" y1="-8" x2="-4.91" y2="-8" width="0.025" layer="51"/>
<wire x1="-4.91" y1="-8" x2="-4.91" y2="-9" width="0.025" layer="51"/>
<wire x1="-4.91" y1="-9" x2="-5.09" y2="-9" width="0.025" layer="51"/>
<wire x1="-5.09" y1="-9" x2="-5.09" y2="-8" width="0.025" layer="51"/>
<wire x1="-4.69" y1="-8" x2="-4.51" y2="-8" width="0.025" layer="51"/>
<wire x1="-4.51" y1="-8" x2="-4.51" y2="-9" width="0.025" layer="51"/>
<wire x1="-4.51" y1="-9" x2="-4.69" y2="-9" width="0.025" layer="51"/>
<wire x1="-4.69" y1="-9" x2="-4.69" y2="-8" width="0.025" layer="51"/>
<wire x1="-4.29" y1="-8" x2="-4.11" y2="-8" width="0.025" layer="51"/>
<wire x1="-4.11" y1="-8" x2="-4.11" y2="-9" width="0.025" layer="51"/>
<wire x1="-4.11" y1="-9" x2="-4.29" y2="-9" width="0.025" layer="51"/>
<wire x1="-4.29" y1="-9" x2="-4.29" y2="-8" width="0.025" layer="51"/>
<wire x1="-3.89" y1="-8" x2="-3.71" y2="-8" width="0.025" layer="51"/>
<wire x1="-3.71" y1="-8" x2="-3.71" y2="-9" width="0.025" layer="51"/>
<wire x1="-3.71" y1="-9" x2="-3.89" y2="-9" width="0.025" layer="51"/>
<wire x1="-3.89" y1="-9" x2="-3.89" y2="-8" width="0.025" layer="51"/>
<wire x1="-3.49" y1="-8" x2="-3.31" y2="-8" width="0.025" layer="51"/>
<wire x1="-3.31" y1="-8" x2="-3.31" y2="-9" width="0.025" layer="51"/>
<wire x1="-3.31" y1="-9" x2="-3.49" y2="-9" width="0.025" layer="51"/>
<wire x1="-3.49" y1="-9" x2="-3.49" y2="-8" width="0.025" layer="51"/>
<wire x1="-3.09" y1="-8" x2="-2.91" y2="-8" width="0.025" layer="51"/>
<wire x1="-2.91" y1="-8" x2="-2.91" y2="-9" width="0.025" layer="51"/>
<wire x1="-2.91" y1="-9" x2="-3.09" y2="-9" width="0.025" layer="51"/>
<wire x1="-3.09" y1="-9" x2="-3.09" y2="-8" width="0.025" layer="51"/>
<wire x1="-2.69" y1="-8" x2="-2.51" y2="-8" width="0.025" layer="51"/>
<wire x1="-2.51" y1="-8" x2="-2.51" y2="-9" width="0.025" layer="51"/>
<wire x1="-2.51" y1="-9" x2="-2.69" y2="-9" width="0.025" layer="51"/>
<wire x1="-2.69" y1="-9" x2="-2.69" y2="-8" width="0.025" layer="51"/>
<wire x1="-2.29" y1="-8" x2="-2.11" y2="-8" width="0.025" layer="51"/>
<wire x1="-2.11" y1="-8" x2="-2.11" y2="-9" width="0.025" layer="51"/>
<wire x1="-2.11" y1="-9" x2="-2.29" y2="-9" width="0.025" layer="51"/>
<wire x1="-2.29" y1="-9" x2="-2.29" y2="-8" width="0.025" layer="51"/>
<wire x1="-1.89" y1="-8" x2="-1.71" y2="-8" width="0.025" layer="51"/>
<wire x1="-1.71" y1="-8" x2="-1.71" y2="-9" width="0.025" layer="51"/>
<wire x1="-1.71" y1="-9" x2="-1.89" y2="-9" width="0.025" layer="51"/>
<wire x1="-1.89" y1="-9" x2="-1.89" y2="-8" width="0.025" layer="51"/>
<wire x1="-1.49" y1="-8" x2="-1.31" y2="-8" width="0.025" layer="51"/>
<wire x1="-1.31" y1="-8" x2="-1.31" y2="-9" width="0.025" layer="51"/>
<wire x1="-1.31" y1="-9" x2="-1.49" y2="-9" width="0.025" layer="51"/>
<wire x1="-1.49" y1="-9" x2="-1.49" y2="-8" width="0.025" layer="51"/>
<wire x1="-1.09" y1="-8" x2="-0.91" y2="-8" width="0.025" layer="51"/>
<wire x1="-0.91" y1="-8" x2="-0.91" y2="-9" width="0.025" layer="51"/>
<wire x1="-0.91" y1="-9" x2="-1.09" y2="-9" width="0.025" layer="51"/>
<wire x1="-1.09" y1="-9" x2="-1.09" y2="-8" width="0.025" layer="51"/>
<wire x1="-0.69" y1="-8" x2="-0.51" y2="-8" width="0.025" layer="51"/>
<wire x1="-0.51" y1="-8" x2="-0.51" y2="-9" width="0.025" layer="51"/>
<wire x1="-0.51" y1="-9" x2="-0.69" y2="-9" width="0.025" layer="51"/>
<wire x1="-0.69" y1="-9" x2="-0.69" y2="-8" width="0.025" layer="51"/>
<wire x1="-0.29" y1="-8" x2="-0.11" y2="-8" width="0.025" layer="51"/>
<wire x1="-0.11" y1="-8" x2="-0.11" y2="-9" width="0.025" layer="51"/>
<wire x1="-0.11" y1="-9" x2="-0.29" y2="-9" width="0.025" layer="51"/>
<wire x1="-0.29" y1="-9" x2="-0.29" y2="-8" width="0.025" layer="51"/>
<wire x1="0.11" y1="-8" x2="0.29" y2="-8" width="0.025" layer="51"/>
<wire x1="0.29" y1="-8" x2="0.29" y2="-9" width="0.025" layer="51"/>
<wire x1="0.29" y1="-9" x2="0.11" y2="-9" width="0.025" layer="51"/>
<wire x1="0.11" y1="-9" x2="0.11" y2="-8" width="0.025" layer="51"/>
<wire x1="0.51" y1="-8" x2="0.69" y2="-8" width="0.025" layer="51"/>
<wire x1="0.69" y1="-8" x2="0.69" y2="-9" width="0.025" layer="51"/>
<wire x1="0.69" y1="-9" x2="0.51" y2="-9" width="0.025" layer="51"/>
<wire x1="0.51" y1="-9" x2="0.51" y2="-8" width="0.025" layer="51"/>
<wire x1="0.91" y1="-8" x2="1.09" y2="-8" width="0.025" layer="51"/>
<wire x1="1.09" y1="-8" x2="1.09" y2="-9" width="0.025" layer="51"/>
<wire x1="1.09" y1="-9" x2="0.91" y2="-9" width="0.025" layer="51"/>
<wire x1="0.91" y1="-9" x2="0.91" y2="-8" width="0.025" layer="51"/>
<wire x1="1.31" y1="-8" x2="1.49" y2="-8" width="0.025" layer="51"/>
<wire x1="1.49" y1="-8" x2="1.49" y2="-9" width="0.025" layer="51"/>
<wire x1="1.49" y1="-9" x2="1.31" y2="-9" width="0.025" layer="51"/>
<wire x1="1.31" y1="-9" x2="1.31" y2="-8" width="0.025" layer="51"/>
<wire x1="1.71" y1="-8" x2="1.89" y2="-8" width="0.025" layer="51"/>
<wire x1="1.89" y1="-8" x2="1.89" y2="-9" width="0.025" layer="51"/>
<wire x1="1.89" y1="-9" x2="1.71" y2="-9" width="0.025" layer="51"/>
<wire x1="1.71" y1="-9" x2="1.71" y2="-8" width="0.025" layer="51"/>
<wire x1="2.11" y1="-8" x2="2.29" y2="-8" width="0.025" layer="51"/>
<wire x1="2.29" y1="-8" x2="2.29" y2="-9" width="0.025" layer="51"/>
<wire x1="2.29" y1="-9" x2="2.11" y2="-9" width="0.025" layer="51"/>
<wire x1="2.11" y1="-9" x2="2.11" y2="-8" width="0.025" layer="51"/>
<wire x1="2.51" y1="-8" x2="2.69" y2="-8" width="0.025" layer="51"/>
<wire x1="2.69" y1="-8" x2="2.69" y2="-9" width="0.025" layer="51"/>
<wire x1="2.69" y1="-9" x2="2.51" y2="-9" width="0.025" layer="51"/>
<wire x1="2.51" y1="-9" x2="2.51" y2="-8" width="0.025" layer="51"/>
<wire x1="2.91" y1="-8" x2="3.09" y2="-8" width="0.025" layer="51"/>
<wire x1="3.09" y1="-8" x2="3.09" y2="-9" width="0.025" layer="51"/>
<wire x1="3.09" y1="-9" x2="2.91" y2="-9" width="0.025" layer="51"/>
<wire x1="2.91" y1="-9" x2="2.91" y2="-8" width="0.025" layer="51"/>
<wire x1="3.31" y1="-8" x2="3.49" y2="-8" width="0.025" layer="51"/>
<wire x1="3.49" y1="-8" x2="3.49" y2="-9" width="0.025" layer="51"/>
<wire x1="3.49" y1="-9" x2="3.31" y2="-9" width="0.025" layer="51"/>
<wire x1="3.31" y1="-9" x2="3.31" y2="-8" width="0.025" layer="51"/>
<wire x1="3.71" y1="-8" x2="3.89" y2="-8" width="0.025" layer="51"/>
<wire x1="3.89" y1="-8" x2="3.89" y2="-9" width="0.025" layer="51"/>
<wire x1="3.89" y1="-9" x2="3.71" y2="-9" width="0.025" layer="51"/>
<wire x1="3.71" y1="-9" x2="3.71" y2="-8" width="0.025" layer="51"/>
<wire x1="4.11" y1="-8" x2="4.29" y2="-8" width="0.025" layer="51"/>
<wire x1="4.29" y1="-8" x2="4.29" y2="-9" width="0.025" layer="51"/>
<wire x1="4.29" y1="-9" x2="4.11" y2="-9" width="0.025" layer="51"/>
<wire x1="4.11" y1="-9" x2="4.11" y2="-8" width="0.025" layer="51"/>
<wire x1="4.51" y1="-8" x2="4.69" y2="-8" width="0.025" layer="51"/>
<wire x1="4.69" y1="-8" x2="4.69" y2="-9" width="0.025" layer="51"/>
<wire x1="4.69" y1="-9" x2="4.51" y2="-9" width="0.025" layer="51"/>
<wire x1="4.51" y1="-9" x2="4.51" y2="-8" width="0.025" layer="51"/>
<wire x1="4.91" y1="-8" x2="5.09" y2="-8" width="0.025" layer="51"/>
<wire x1="5.09" y1="-8" x2="5.09" y2="-9" width="0.025" layer="51"/>
<wire x1="5.09" y1="-9" x2="4.91" y2="-9" width="0.025" layer="51"/>
<wire x1="4.91" y1="-9" x2="4.91" y2="-8" width="0.025" layer="51"/>
<wire x1="5.31" y1="-8" x2="5.49" y2="-8" width="0.025" layer="51"/>
<wire x1="5.49" y1="-8" x2="5.49" y2="-9" width="0.025" layer="51"/>
<wire x1="5.49" y1="-9" x2="5.31" y2="-9" width="0.025" layer="51"/>
<wire x1="5.31" y1="-9" x2="5.31" y2="-8" width="0.025" layer="51"/>
<wire x1="5.71" y1="-8" x2="5.89" y2="-8" width="0.025" layer="51"/>
<wire x1="5.89" y1="-8" x2="5.89" y2="-9" width="0.025" layer="51"/>
<wire x1="5.89" y1="-9" x2="5.71" y2="-9" width="0.025" layer="51"/>
<wire x1="5.71" y1="-9" x2="5.71" y2="-8" width="0.025" layer="51"/>
<wire x1="6.11" y1="-8" x2="6.29" y2="-8" width="0.025" layer="51"/>
<wire x1="6.29" y1="-8" x2="6.29" y2="-9" width="0.025" layer="51"/>
<wire x1="6.29" y1="-9" x2="6.11" y2="-9" width="0.025" layer="51"/>
<wire x1="6.11" y1="-9" x2="6.11" y2="-8" width="0.025" layer="51"/>
<wire x1="6.51" y1="-8" x2="6.69" y2="-8" width="0.025" layer="51"/>
<wire x1="6.69" y1="-8" x2="6.69" y2="-9" width="0.025" layer="51"/>
<wire x1="6.69" y1="-9" x2="6.51" y2="-9" width="0.025" layer="51"/>
<wire x1="6.51" y1="-9" x2="6.51" y2="-8" width="0.025" layer="51"/>
<wire x1="6.91" y1="-8" x2="7.09" y2="-8" width="0.025" layer="51"/>
<wire x1="7.09" y1="-8" x2="7.09" y2="-9" width="0.025" layer="51"/>
<wire x1="7.09" y1="-9" x2="6.91" y2="-9" width="0.025" layer="51"/>
<wire x1="6.91" y1="-9" x2="6.91" y2="-8" width="0.025" layer="51"/>
<wire x1="8" y1="-7.09" x2="8" y2="-6.91" width="0.025" layer="51"/>
<wire x1="8" y1="-6.91" x2="9" y2="-6.91" width="0.025" layer="51"/>
<wire x1="9" y1="-6.91" x2="9" y2="-7.09" width="0.025" layer="51"/>
<wire x1="9" y1="-7.09" x2="8" y2="-7.09" width="0.025" layer="51"/>
<wire x1="8" y1="-6.69" x2="8" y2="-6.51" width="0.025" layer="51"/>
<wire x1="8" y1="-6.51" x2="9" y2="-6.51" width="0.025" layer="51"/>
<wire x1="9" y1="-6.51" x2="9" y2="-6.69" width="0.025" layer="51"/>
<wire x1="9" y1="-6.69" x2="8" y2="-6.69" width="0.025" layer="51"/>
<wire x1="8" y1="-6.29" x2="8" y2="-6.11" width="0.025" layer="51"/>
<wire x1="8" y1="-6.11" x2="9" y2="-6.11" width="0.025" layer="51"/>
<wire x1="9" y1="-6.11" x2="9" y2="-6.29" width="0.025" layer="51"/>
<wire x1="9" y1="-6.29" x2="8" y2="-6.29" width="0.025" layer="51"/>
<wire x1="8" y1="-5.89" x2="8" y2="-5.71" width="0.025" layer="51"/>
<wire x1="8" y1="-5.71" x2="9" y2="-5.71" width="0.025" layer="51"/>
<wire x1="9" y1="-5.71" x2="9" y2="-5.89" width="0.025" layer="51"/>
<wire x1="9" y1="-5.89" x2="8" y2="-5.89" width="0.025" layer="51"/>
<wire x1="8" y1="-5.49" x2="8" y2="-5.31" width="0.025" layer="51"/>
<wire x1="8" y1="-5.31" x2="9" y2="-5.31" width="0.025" layer="51"/>
<wire x1="9" y1="-5.31" x2="9" y2="-5.49" width="0.025" layer="51"/>
<wire x1="9" y1="-5.49" x2="8" y2="-5.49" width="0.025" layer="51"/>
<wire x1="8" y1="-5.09" x2="8" y2="-4.91" width="0.025" layer="51"/>
<wire x1="8" y1="-4.91" x2="9" y2="-4.91" width="0.025" layer="51"/>
<wire x1="9" y1="-4.91" x2="9" y2="-5.09" width="0.025" layer="51"/>
<wire x1="9" y1="-5.09" x2="8" y2="-5.09" width="0.025" layer="51"/>
<wire x1="8" y1="-4.69" x2="8" y2="-4.51" width="0.025" layer="51"/>
<wire x1="8" y1="-4.51" x2="9" y2="-4.51" width="0.025" layer="51"/>
<wire x1="9" y1="-4.51" x2="9" y2="-4.69" width="0.025" layer="51"/>
<wire x1="9" y1="-4.69" x2="8" y2="-4.69" width="0.025" layer="51"/>
<wire x1="8" y1="-4.29" x2="8" y2="-4.11" width="0.025" layer="51"/>
<wire x1="8" y1="-4.11" x2="9" y2="-4.11" width="0.025" layer="51"/>
<wire x1="9" y1="-4.11" x2="9" y2="-4.29" width="0.025" layer="51"/>
<wire x1="9" y1="-4.29" x2="8" y2="-4.29" width="0.025" layer="51"/>
<wire x1="8" y1="-3.89" x2="8" y2="-3.71" width="0.025" layer="51"/>
<wire x1="8" y1="-3.71" x2="9" y2="-3.71" width="0.025" layer="51"/>
<wire x1="9" y1="-3.71" x2="9" y2="-3.89" width="0.025" layer="51"/>
<wire x1="9" y1="-3.89" x2="8" y2="-3.89" width="0.025" layer="51"/>
<wire x1="8" y1="-3.49" x2="8" y2="-3.31" width="0.025" layer="51"/>
<wire x1="8" y1="-3.31" x2="9" y2="-3.31" width="0.025" layer="51"/>
<wire x1="9" y1="-3.31" x2="9" y2="-3.49" width="0.025" layer="51"/>
<wire x1="9" y1="-3.49" x2="8" y2="-3.49" width="0.025" layer="51"/>
<wire x1="8" y1="-3.09" x2="8" y2="-2.91" width="0.025" layer="51"/>
<wire x1="8" y1="-2.91" x2="9" y2="-2.91" width="0.025" layer="51"/>
<wire x1="9" y1="-2.91" x2="9" y2="-3.09" width="0.025" layer="51"/>
<wire x1="9" y1="-3.09" x2="8" y2="-3.09" width="0.025" layer="51"/>
<wire x1="8" y1="-2.69" x2="8" y2="-2.51" width="0.025" layer="51"/>
<wire x1="8" y1="-2.51" x2="9" y2="-2.51" width="0.025" layer="51"/>
<wire x1="9" y1="-2.51" x2="9" y2="-2.69" width="0.025" layer="51"/>
<wire x1="9" y1="-2.69" x2="8" y2="-2.69" width="0.025" layer="51"/>
<wire x1="8" y1="-2.29" x2="8" y2="-2.11" width="0.025" layer="51"/>
<wire x1="8" y1="-2.11" x2="9" y2="-2.11" width="0.025" layer="51"/>
<wire x1="9" y1="-2.11" x2="9" y2="-2.29" width="0.025" layer="51"/>
<wire x1="9" y1="-2.29" x2="8" y2="-2.29" width="0.025" layer="51"/>
<wire x1="8" y1="-1.89" x2="8" y2="-1.71" width="0.025" layer="51"/>
<wire x1="8" y1="-1.71" x2="9" y2="-1.71" width="0.025" layer="51"/>
<wire x1="9" y1="-1.71" x2="9" y2="-1.89" width="0.025" layer="51"/>
<wire x1="9" y1="-1.89" x2="8" y2="-1.89" width="0.025" layer="51"/>
<wire x1="8" y1="-1.49" x2="8" y2="-1.31" width="0.025" layer="51"/>
<wire x1="8" y1="-1.31" x2="9" y2="-1.31" width="0.025" layer="51"/>
<wire x1="9" y1="-1.31" x2="9" y2="-1.49" width="0.025" layer="51"/>
<wire x1="9" y1="-1.49" x2="8" y2="-1.49" width="0.025" layer="51"/>
<wire x1="8" y1="-1.09" x2="8" y2="-0.91" width="0.025" layer="51"/>
<wire x1="8" y1="-0.91" x2="9" y2="-0.91" width="0.025" layer="51"/>
<wire x1="9" y1="-0.91" x2="9" y2="-1.09" width="0.025" layer="51"/>
<wire x1="9" y1="-1.09" x2="8" y2="-1.09" width="0.025" layer="51"/>
<wire x1="8" y1="-0.69" x2="8" y2="-0.51" width="0.025" layer="51"/>
<wire x1="8" y1="-0.51" x2="9" y2="-0.51" width="0.025" layer="51"/>
<wire x1="9" y1="-0.51" x2="9" y2="-0.69" width="0.025" layer="51"/>
<wire x1="9" y1="-0.69" x2="8" y2="-0.69" width="0.025" layer="51"/>
<wire x1="8" y1="-0.29" x2="8" y2="-0.11" width="0.025" layer="51"/>
<wire x1="8" y1="-0.11" x2="9" y2="-0.11" width="0.025" layer="51"/>
<wire x1="9" y1="-0.11" x2="9" y2="-0.29" width="0.025" layer="51"/>
<wire x1="9" y1="-0.29" x2="8" y2="-0.29" width="0.025" layer="51"/>
<wire x1="8" y1="0.11" x2="8" y2="0.29" width="0.025" layer="51"/>
<wire x1="8" y1="0.29" x2="9" y2="0.29" width="0.025" layer="51"/>
<wire x1="9" y1="0.29" x2="9" y2="0.11" width="0.025" layer="51"/>
<wire x1="9" y1="0.11" x2="8" y2="0.11" width="0.025" layer="51"/>
<wire x1="8" y1="0.51" x2="8" y2="0.69" width="0.025" layer="51"/>
<wire x1="8" y1="0.69" x2="9" y2="0.69" width="0.025" layer="51"/>
<wire x1="9" y1="0.69" x2="9" y2="0.51" width="0.025" layer="51"/>
<wire x1="9" y1="0.51" x2="8" y2="0.51" width="0.025" layer="51"/>
<wire x1="8" y1="0.91" x2="8" y2="1.09" width="0.025" layer="51"/>
<wire x1="8" y1="1.09" x2="9" y2="1.09" width="0.025" layer="51"/>
<wire x1="9" y1="1.09" x2="9" y2="0.91" width="0.025" layer="51"/>
<wire x1="9" y1="0.91" x2="8" y2="0.91" width="0.025" layer="51"/>
<wire x1="8" y1="1.31" x2="8" y2="1.49" width="0.025" layer="51"/>
<wire x1="8" y1="1.49" x2="9" y2="1.49" width="0.025" layer="51"/>
<wire x1="9" y1="1.49" x2="9" y2="1.31" width="0.025" layer="51"/>
<wire x1="9" y1="1.31" x2="8" y2="1.31" width="0.025" layer="51"/>
<wire x1="8" y1="1.71" x2="8" y2="1.89" width="0.025" layer="51"/>
<wire x1="8" y1="1.89" x2="9" y2="1.89" width="0.025" layer="51"/>
<wire x1="9" y1="1.89" x2="9" y2="1.71" width="0.025" layer="51"/>
<wire x1="9" y1="1.71" x2="8" y2="1.71" width="0.025" layer="51"/>
<wire x1="8" y1="2.11" x2="8" y2="2.29" width="0.025" layer="51"/>
<wire x1="8" y1="2.29" x2="9" y2="2.29" width="0.025" layer="51"/>
<wire x1="9" y1="2.29" x2="9" y2="2.11" width="0.025" layer="51"/>
<wire x1="9" y1="2.11" x2="8" y2="2.11" width="0.025" layer="51"/>
<wire x1="8" y1="2.51" x2="8" y2="2.69" width="0.025" layer="51"/>
<wire x1="8" y1="2.69" x2="9" y2="2.69" width="0.025" layer="51"/>
<wire x1="9" y1="2.69" x2="9" y2="2.51" width="0.025" layer="51"/>
<wire x1="9" y1="2.51" x2="8" y2="2.51" width="0.025" layer="51"/>
<wire x1="8" y1="2.91" x2="8" y2="3.09" width="0.025" layer="51"/>
<wire x1="8" y1="3.09" x2="9" y2="3.09" width="0.025" layer="51"/>
<wire x1="9" y1="3.09" x2="9" y2="2.91" width="0.025" layer="51"/>
<wire x1="9" y1="2.91" x2="8" y2="2.91" width="0.025" layer="51"/>
<wire x1="8" y1="3.31" x2="8" y2="3.49" width="0.025" layer="51"/>
<wire x1="8" y1="3.49" x2="9" y2="3.49" width="0.025" layer="51"/>
<wire x1="9" y1="3.49" x2="9" y2="3.31" width="0.025" layer="51"/>
<wire x1="9" y1="3.31" x2="8" y2="3.31" width="0.025" layer="51"/>
<wire x1="8" y1="3.71" x2="8" y2="3.89" width="0.025" layer="51"/>
<wire x1="8" y1="3.89" x2="9" y2="3.89" width="0.025" layer="51"/>
<wire x1="9" y1="3.89" x2="9" y2="3.71" width="0.025" layer="51"/>
<wire x1="9" y1="3.71" x2="8" y2="3.71" width="0.025" layer="51"/>
<wire x1="8" y1="4.11" x2="8" y2="4.29" width="0.025" layer="51"/>
<wire x1="8" y1="4.29" x2="9" y2="4.29" width="0.025" layer="51"/>
<wire x1="9" y1="4.29" x2="9" y2="4.11" width="0.025" layer="51"/>
<wire x1="9" y1="4.11" x2="8" y2="4.11" width="0.025" layer="51"/>
<wire x1="8" y1="4.51" x2="8" y2="4.69" width="0.025" layer="51"/>
<wire x1="8" y1="4.69" x2="9" y2="4.69" width="0.025" layer="51"/>
<wire x1="9" y1="4.69" x2="9" y2="4.51" width="0.025" layer="51"/>
<wire x1="9" y1="4.51" x2="8" y2="4.51" width="0.025" layer="51"/>
<wire x1="8" y1="4.91" x2="8" y2="5.09" width="0.025" layer="51"/>
<wire x1="8" y1="5.09" x2="9" y2="5.09" width="0.025" layer="51"/>
<wire x1="9" y1="5.09" x2="9" y2="4.91" width="0.025" layer="51"/>
<wire x1="9" y1="4.91" x2="8" y2="4.91" width="0.025" layer="51"/>
<wire x1="8" y1="5.31" x2="8" y2="5.49" width="0.025" layer="51"/>
<wire x1="8" y1="5.49" x2="9" y2="5.49" width="0.025" layer="51"/>
<wire x1="9" y1="5.49" x2="9" y2="5.31" width="0.025" layer="51"/>
<wire x1="9" y1="5.31" x2="8" y2="5.31" width="0.025" layer="51"/>
<wire x1="8" y1="5.71" x2="8" y2="5.89" width="0.025" layer="51"/>
<wire x1="8" y1="5.89" x2="9" y2="5.89" width="0.025" layer="51"/>
<wire x1="9" y1="5.89" x2="9" y2="5.71" width="0.025" layer="51"/>
<wire x1="9" y1="5.71" x2="8" y2="5.71" width="0.025" layer="51"/>
<wire x1="8" y1="6.11" x2="8" y2="6.29" width="0.025" layer="51"/>
<wire x1="8" y1="6.29" x2="9" y2="6.29" width="0.025" layer="51"/>
<wire x1="9" y1="6.29" x2="9" y2="6.11" width="0.025" layer="51"/>
<wire x1="9" y1="6.11" x2="8" y2="6.11" width="0.025" layer="51"/>
<wire x1="8" y1="6.51" x2="8" y2="6.69" width="0.025" layer="51"/>
<wire x1="8" y1="6.69" x2="9" y2="6.69" width="0.025" layer="51"/>
<wire x1="9" y1="6.69" x2="9" y2="6.51" width="0.025" layer="51"/>
<wire x1="9" y1="6.51" x2="8" y2="6.51" width="0.025" layer="51"/>
<wire x1="8" y1="6.91" x2="8" y2="7.09" width="0.025" layer="51"/>
<wire x1="8" y1="7.09" x2="9" y2="7.09" width="0.025" layer="51"/>
<wire x1="9" y1="7.09" x2="9" y2="6.91" width="0.025" layer="51"/>
<wire x1="9" y1="6.91" x2="8" y2="6.91" width="0.025" layer="51"/>
<wire x1="7.09" y1="8" x2="6.91" y2="8" width="0.025" layer="51"/>
<wire x1="6.91" y1="8" x2="6.91" y2="9" width="0.025" layer="51"/>
<wire x1="6.91" y1="9" x2="7.09" y2="9" width="0.025" layer="51"/>
<wire x1="7.09" y1="9" x2="7.09" y2="8" width="0.025" layer="51"/>
<wire x1="6.69" y1="8" x2="6.51" y2="8" width="0.025" layer="51"/>
<wire x1="6.51" y1="8" x2="6.51" y2="9" width="0.025" layer="51"/>
<wire x1="6.51" y1="9" x2="6.69" y2="9" width="0.025" layer="51"/>
<wire x1="6.69" y1="9" x2="6.69" y2="8" width="0.025" layer="51"/>
<wire x1="6.29" y1="8" x2="6.11" y2="8" width="0.025" layer="51"/>
<wire x1="6.11" y1="8" x2="6.11" y2="9" width="0.025" layer="51"/>
<wire x1="6.11" y1="9" x2="6.29" y2="9" width="0.025" layer="51"/>
<wire x1="6.29" y1="9" x2="6.29" y2="8" width="0.025" layer="51"/>
<wire x1="5.89" y1="8" x2="5.71" y2="8" width="0.025" layer="51"/>
<wire x1="5.71" y1="8" x2="5.71" y2="9" width="0.025" layer="51"/>
<wire x1="5.71" y1="9" x2="5.89" y2="9" width="0.025" layer="51"/>
<wire x1="5.89" y1="9" x2="5.89" y2="8" width="0.025" layer="51"/>
<wire x1="5.49" y1="8" x2="5.31" y2="8" width="0.025" layer="51"/>
<wire x1="5.31" y1="8" x2="5.31" y2="9" width="0.025" layer="51"/>
<wire x1="5.31" y1="9" x2="5.49" y2="9" width="0.025" layer="51"/>
<wire x1="5.49" y1="9" x2="5.49" y2="8" width="0.025" layer="51"/>
<wire x1="5.09" y1="8" x2="4.91" y2="8" width="0.025" layer="51"/>
<wire x1="4.91" y1="8" x2="4.91" y2="9" width="0.025" layer="51"/>
<wire x1="4.91" y1="9" x2="5.09" y2="9" width="0.025" layer="51"/>
<wire x1="5.09" y1="9" x2="5.09" y2="8" width="0.025" layer="51"/>
<wire x1="4.69" y1="8" x2="4.51" y2="8" width="0.025" layer="51"/>
<wire x1="4.51" y1="8" x2="4.51" y2="9" width="0.025" layer="51"/>
<wire x1="4.51" y1="9" x2="4.69" y2="9" width="0.025" layer="51"/>
<wire x1="4.69" y1="9" x2="4.69" y2="8" width="0.025" layer="51"/>
<wire x1="4.29" y1="8" x2="4.11" y2="8" width="0.025" layer="51"/>
<wire x1="4.11" y1="8" x2="4.11" y2="9" width="0.025" layer="51"/>
<wire x1="4.11" y1="9" x2="4.29" y2="9" width="0.025" layer="51"/>
<wire x1="4.29" y1="9" x2="4.29" y2="8" width="0.025" layer="51"/>
<wire x1="3.89" y1="8" x2="3.71" y2="8" width="0.025" layer="51"/>
<wire x1="3.71" y1="8" x2="3.71" y2="9" width="0.025" layer="51"/>
<wire x1="3.71" y1="9" x2="3.89" y2="9" width="0.025" layer="51"/>
<wire x1="3.89" y1="9" x2="3.89" y2="8" width="0.025" layer="51"/>
<wire x1="3.49" y1="8" x2="3.31" y2="8" width="0.025" layer="51"/>
<wire x1="3.31" y1="8" x2="3.31" y2="9" width="0.025" layer="51"/>
<wire x1="3.31" y1="9" x2="3.49" y2="9" width="0.025" layer="51"/>
<wire x1="3.49" y1="9" x2="3.49" y2="8" width="0.025" layer="51"/>
<wire x1="3.09" y1="8" x2="2.91" y2="8" width="0.025" layer="51"/>
<wire x1="2.91" y1="8" x2="2.91" y2="9" width="0.025" layer="51"/>
<wire x1="2.91" y1="9" x2="3.09" y2="9" width="0.025" layer="51"/>
<wire x1="3.09" y1="9" x2="3.09" y2="8" width="0.025" layer="51"/>
<wire x1="2.69" y1="8" x2="2.51" y2="8" width="0.025" layer="51"/>
<wire x1="2.51" y1="8" x2="2.51" y2="9" width="0.025" layer="51"/>
<wire x1="2.51" y1="9" x2="2.69" y2="9" width="0.025" layer="51"/>
<wire x1="2.69" y1="9" x2="2.69" y2="8" width="0.025" layer="51"/>
<wire x1="2.29" y1="8" x2="2.11" y2="8" width="0.025" layer="51"/>
<wire x1="2.11" y1="8" x2="2.11" y2="9" width="0.025" layer="51"/>
<wire x1="2.11" y1="9" x2="2.29" y2="9" width="0.025" layer="51"/>
<wire x1="2.29" y1="9" x2="2.29" y2="8" width="0.025" layer="51"/>
<wire x1="1.89" y1="8" x2="1.71" y2="8" width="0.025" layer="51"/>
<wire x1="1.71" y1="8" x2="1.71" y2="9" width="0.025" layer="51"/>
<wire x1="1.71" y1="9" x2="1.89" y2="9" width="0.025" layer="51"/>
<wire x1="1.89" y1="9" x2="1.89" y2="8" width="0.025" layer="51"/>
<wire x1="1.49" y1="8" x2="1.31" y2="8" width="0.025" layer="51"/>
<wire x1="1.31" y1="8" x2="1.31" y2="9" width="0.025" layer="51"/>
<wire x1="1.31" y1="9" x2="1.49" y2="9" width="0.025" layer="51"/>
<wire x1="1.49" y1="9" x2="1.49" y2="8" width="0.025" layer="51"/>
<wire x1="1.09" y1="8" x2="0.91" y2="8" width="0.025" layer="51"/>
<wire x1="0.91" y1="8" x2="0.91" y2="9" width="0.025" layer="51"/>
<wire x1="0.91" y1="9" x2="1.09" y2="9" width="0.025" layer="51"/>
<wire x1="1.09" y1="9" x2="1.09" y2="8" width="0.025" layer="51"/>
<wire x1="0.69" y1="8" x2="0.51" y2="8" width="0.025" layer="51"/>
<wire x1="0.51" y1="8" x2="0.51" y2="9" width="0.025" layer="51"/>
<wire x1="0.51" y1="9" x2="0.69" y2="9" width="0.025" layer="51"/>
<wire x1="0.69" y1="9" x2="0.69" y2="8" width="0.025" layer="51"/>
<wire x1="0.29" y1="8" x2="0.11" y2="8" width="0.025" layer="51"/>
<wire x1="0.11" y1="8" x2="0.11" y2="9" width="0.025" layer="51"/>
<wire x1="0.11" y1="9" x2="0.29" y2="9" width="0.025" layer="51"/>
<wire x1="0.29" y1="9" x2="0.29" y2="8" width="0.025" layer="51"/>
<wire x1="-0.11" y1="8" x2="-0.29" y2="8" width="0.025" layer="51"/>
<wire x1="-0.29" y1="8" x2="-0.29" y2="9" width="0.025" layer="51"/>
<wire x1="-0.29" y1="9" x2="-0.11" y2="9" width="0.025" layer="51"/>
<wire x1="-0.11" y1="9" x2="-0.11" y2="8" width="0.025" layer="51"/>
<wire x1="-0.51" y1="8" x2="-0.69" y2="8" width="0.025" layer="51"/>
<wire x1="-0.69" y1="8" x2="-0.69" y2="9" width="0.025" layer="51"/>
<wire x1="-0.69" y1="9" x2="-0.51" y2="9" width="0.025" layer="51"/>
<wire x1="-0.51" y1="9" x2="-0.51" y2="8" width="0.025" layer="51"/>
<wire x1="-0.91" y1="8" x2="-1.09" y2="8" width="0.025" layer="51"/>
<wire x1="-1.09" y1="8" x2="-1.09" y2="9" width="0.025" layer="51"/>
<wire x1="-1.09" y1="9" x2="-0.91" y2="9" width="0.025" layer="51"/>
<wire x1="-0.91" y1="9" x2="-0.91" y2="8" width="0.025" layer="51"/>
<wire x1="-1.31" y1="8" x2="-1.49" y2="8" width="0.025" layer="51"/>
<wire x1="-1.49" y1="8" x2="-1.49" y2="9" width="0.025" layer="51"/>
<wire x1="-1.49" y1="9" x2="-1.31" y2="9" width="0.025" layer="51"/>
<wire x1="-1.31" y1="9" x2="-1.31" y2="8" width="0.025" layer="51"/>
<wire x1="-1.71" y1="8" x2="-1.89" y2="8" width="0.025" layer="51"/>
<wire x1="-1.89" y1="8" x2="-1.89" y2="9" width="0.025" layer="51"/>
<wire x1="-1.89" y1="9" x2="-1.71" y2="9" width="0.025" layer="51"/>
<wire x1="-1.71" y1="9" x2="-1.71" y2="8" width="0.025" layer="51"/>
<wire x1="-2.11" y1="8" x2="-2.29" y2="8" width="0.025" layer="51"/>
<wire x1="-2.29" y1="8" x2="-2.29" y2="9" width="0.025" layer="51"/>
<wire x1="-2.29" y1="9" x2="-2.11" y2="9" width="0.025" layer="51"/>
<wire x1="-2.11" y1="9" x2="-2.11" y2="8" width="0.025" layer="51"/>
<wire x1="-2.51" y1="8" x2="-2.69" y2="8" width="0.025" layer="51"/>
<wire x1="-2.69" y1="8" x2="-2.69" y2="9" width="0.025" layer="51"/>
<wire x1="-2.69" y1="9" x2="-2.51" y2="9" width="0.025" layer="51"/>
<wire x1="-2.51" y1="9" x2="-2.51" y2="8" width="0.025" layer="51"/>
<wire x1="-2.91" y1="8" x2="-3.09" y2="8" width="0.025" layer="51"/>
<wire x1="-3.09" y1="8" x2="-3.09" y2="9" width="0.025" layer="51"/>
<wire x1="-3.09" y1="9" x2="-2.91" y2="9" width="0.025" layer="51"/>
<wire x1="-2.91" y1="9" x2="-2.91" y2="8" width="0.025" layer="51"/>
<wire x1="-3.31" y1="8" x2="-3.49" y2="8" width="0.025" layer="51"/>
<wire x1="-3.49" y1="8" x2="-3.49" y2="9" width="0.025" layer="51"/>
<wire x1="-3.49" y1="9" x2="-3.31" y2="9" width="0.025" layer="51"/>
<wire x1="-3.31" y1="9" x2="-3.31" y2="8" width="0.025" layer="51"/>
<wire x1="-3.71" y1="8" x2="-3.89" y2="8" width="0.025" layer="51"/>
<wire x1="-3.89" y1="8" x2="-3.89" y2="9" width="0.025" layer="51"/>
<wire x1="-3.89" y1="9" x2="-3.71" y2="9" width="0.025" layer="51"/>
<wire x1="-3.71" y1="9" x2="-3.71" y2="8" width="0.025" layer="51"/>
<wire x1="-4.11" y1="8" x2="-4.29" y2="8" width="0.025" layer="51"/>
<wire x1="-4.29" y1="8" x2="-4.29" y2="9" width="0.025" layer="51"/>
<wire x1="-4.29" y1="9" x2="-4.11" y2="9" width="0.025" layer="51"/>
<wire x1="-4.11" y1="9" x2="-4.11" y2="8" width="0.025" layer="51"/>
<wire x1="-4.51" y1="8" x2="-4.69" y2="8" width="0.025" layer="51"/>
<wire x1="-4.69" y1="8" x2="-4.69" y2="9" width="0.025" layer="51"/>
<wire x1="-4.69" y1="9" x2="-4.51" y2="9" width="0.025" layer="51"/>
<wire x1="-4.51" y1="9" x2="-4.51" y2="8" width="0.025" layer="51"/>
<wire x1="-4.91" y1="8" x2="-5.09" y2="8" width="0.025" layer="51"/>
<wire x1="-5.09" y1="8" x2="-5.09" y2="9" width="0.025" layer="51"/>
<wire x1="-5.09" y1="9" x2="-4.91" y2="9" width="0.025" layer="51"/>
<wire x1="-4.91" y1="9" x2="-4.91" y2="8" width="0.025" layer="51"/>
<wire x1="-5.31" y1="8" x2="-5.49" y2="8" width="0.025" layer="51"/>
<wire x1="-5.49" y1="8" x2="-5.49" y2="9" width="0.025" layer="51"/>
<wire x1="-5.49" y1="9" x2="-5.31" y2="9" width="0.025" layer="51"/>
<wire x1="-5.31" y1="9" x2="-5.31" y2="8" width="0.025" layer="51"/>
<wire x1="-5.71" y1="8" x2="-5.89" y2="8" width="0.025" layer="51"/>
<wire x1="-5.89" y1="8" x2="-5.89" y2="9" width="0.025" layer="51"/>
<wire x1="-5.89" y1="9" x2="-5.71" y2="9" width="0.025" layer="51"/>
<wire x1="-5.71" y1="9" x2="-5.71" y2="8" width="0.025" layer="51"/>
<wire x1="-6.11" y1="8" x2="-6.29" y2="8" width="0.025" layer="51"/>
<wire x1="-6.29" y1="8" x2="-6.29" y2="9" width="0.025" layer="51"/>
<wire x1="-6.29" y1="9" x2="-6.11" y2="9" width="0.025" layer="51"/>
<wire x1="-6.11" y1="9" x2="-6.11" y2="8" width="0.025" layer="51"/>
<wire x1="-6.51" y1="8" x2="-6.69" y2="8" width="0.025" layer="51"/>
<wire x1="-6.69" y1="8" x2="-6.69" y2="9" width="0.025" layer="51"/>
<wire x1="-6.69" y1="9" x2="-6.51" y2="9" width="0.025" layer="51"/>
<wire x1="-6.51" y1="9" x2="-6.51" y2="8" width="0.025" layer="51"/>
<wire x1="-6.91" y1="8" x2="-7.09" y2="8" width="0.025" layer="51"/>
<wire x1="-7.09" y1="8" x2="-7.09" y2="9" width="0.025" layer="51"/>
<wire x1="-7.09" y1="9" x2="-6.91" y2="9" width="0.025" layer="51"/>
<wire x1="-6.91" y1="9" x2="-6.91" y2="8" width="0.025" layer="51"/>
<wire x1="-8" y1="7.09" x2="-8" y2="6.91" width="0.025" layer="51"/>
<wire x1="-8" y1="6.91" x2="-9" y2="6.91" width="0.025" layer="51"/>
<wire x1="-9" y1="6.91" x2="-9" y2="7.09" width="0.025" layer="51"/>
<wire x1="-9" y1="7.09" x2="-8" y2="7.09" width="0.025" layer="51"/>
<wire x1="-8" y1="6.69" x2="-8" y2="6.51" width="0.025" layer="51"/>
<wire x1="-8" y1="6.51" x2="-9" y2="6.51" width="0.025" layer="51"/>
<wire x1="-9" y1="6.51" x2="-9" y2="6.69" width="0.025" layer="51"/>
<wire x1="-9" y1="6.69" x2="-8" y2="6.69" width="0.025" layer="51"/>
<wire x1="-8" y1="6.29" x2="-8" y2="6.11" width="0.025" layer="51"/>
<wire x1="-8" y1="6.11" x2="-9" y2="6.11" width="0.025" layer="51"/>
<wire x1="-9" y1="6.11" x2="-9" y2="6.29" width="0.025" layer="51"/>
<wire x1="-9" y1="6.29" x2="-8" y2="6.29" width="0.025" layer="51"/>
<wire x1="-8" y1="5.89" x2="-8" y2="5.71" width="0.025" layer="51"/>
<wire x1="-8" y1="5.71" x2="-9" y2="5.71" width="0.025" layer="51"/>
<wire x1="-9" y1="5.71" x2="-9" y2="5.89" width="0.025" layer="51"/>
<wire x1="-9" y1="5.89" x2="-8" y2="5.89" width="0.025" layer="51"/>
<wire x1="-8" y1="5.49" x2="-8" y2="5.31" width="0.025" layer="51"/>
<wire x1="-8" y1="5.31" x2="-9" y2="5.31" width="0.025" layer="51"/>
<wire x1="-9" y1="5.31" x2="-9" y2="5.49" width="0.025" layer="51"/>
<wire x1="-9" y1="5.49" x2="-8" y2="5.49" width="0.025" layer="51"/>
<wire x1="-8" y1="5.09" x2="-8" y2="4.91" width="0.025" layer="51"/>
<wire x1="-8" y1="4.91" x2="-9" y2="4.91" width="0.025" layer="51"/>
<wire x1="-9" y1="4.91" x2="-9" y2="5.09" width="0.025" layer="51"/>
<wire x1="-9" y1="5.09" x2="-8" y2="5.09" width="0.025" layer="51"/>
<wire x1="-8" y1="4.69" x2="-8" y2="4.51" width="0.025" layer="51"/>
<wire x1="-8" y1="4.51" x2="-9" y2="4.51" width="0.025" layer="51"/>
<wire x1="-9" y1="4.51" x2="-9" y2="4.69" width="0.025" layer="51"/>
<wire x1="-9" y1="4.69" x2="-8" y2="4.69" width="0.025" layer="51"/>
<wire x1="-8" y1="4.29" x2="-8" y2="4.11" width="0.025" layer="51"/>
<wire x1="-8" y1="4.11" x2="-9" y2="4.11" width="0.025" layer="51"/>
<wire x1="-9" y1="4.11" x2="-9" y2="4.29" width="0.025" layer="51"/>
<wire x1="-9" y1="4.29" x2="-8" y2="4.29" width="0.025" layer="51"/>
<wire x1="-8" y1="3.89" x2="-8" y2="3.71" width="0.025" layer="51"/>
<wire x1="-8" y1="3.71" x2="-9" y2="3.71" width="0.025" layer="51"/>
<wire x1="-9" y1="3.71" x2="-9" y2="3.89" width="0.025" layer="51"/>
<wire x1="-9" y1="3.89" x2="-8" y2="3.89" width="0.025" layer="51"/>
<wire x1="-8" y1="3.49" x2="-8" y2="3.31" width="0.025" layer="51"/>
<wire x1="-8" y1="3.31" x2="-9" y2="3.31" width="0.025" layer="51"/>
<wire x1="-9" y1="3.31" x2="-9" y2="3.49" width="0.025" layer="51"/>
<wire x1="-9" y1="3.49" x2="-8" y2="3.49" width="0.025" layer="51"/>
<wire x1="-8" y1="3.09" x2="-8" y2="2.91" width="0.025" layer="51"/>
<wire x1="-8" y1="2.91" x2="-9" y2="2.91" width="0.025" layer="51"/>
<wire x1="-9" y1="2.91" x2="-9" y2="3.09" width="0.025" layer="51"/>
<wire x1="-9" y1="3.09" x2="-8" y2="3.09" width="0.025" layer="51"/>
<wire x1="-8" y1="2.69" x2="-8" y2="2.51" width="0.025" layer="51"/>
<wire x1="-8" y1="2.51" x2="-9" y2="2.51" width="0.025" layer="51"/>
<wire x1="-9" y1="2.51" x2="-9" y2="2.69" width="0.025" layer="51"/>
<wire x1="-9" y1="2.69" x2="-8" y2="2.69" width="0.025" layer="51"/>
<wire x1="-8" y1="2.29" x2="-8" y2="2.11" width="0.025" layer="51"/>
<wire x1="-8" y1="2.11" x2="-9" y2="2.11" width="0.025" layer="51"/>
<wire x1="-9" y1="2.11" x2="-9" y2="2.29" width="0.025" layer="51"/>
<wire x1="-9" y1="2.29" x2="-8" y2="2.29" width="0.025" layer="51"/>
<wire x1="-8" y1="1.89" x2="-8" y2="1.71" width="0.025" layer="51"/>
<wire x1="-8" y1="1.71" x2="-9" y2="1.71" width="0.025" layer="51"/>
<wire x1="-9" y1="1.71" x2="-9" y2="1.89" width="0.025" layer="51"/>
<wire x1="-9" y1="1.89" x2="-8" y2="1.89" width="0.025" layer="51"/>
<wire x1="-8" y1="1.49" x2="-8" y2="1.31" width="0.025" layer="51"/>
<wire x1="-8" y1="1.31" x2="-9" y2="1.31" width="0.025" layer="51"/>
<wire x1="-9" y1="1.31" x2="-9" y2="1.49" width="0.025" layer="51"/>
<wire x1="-9" y1="1.49" x2="-8" y2="1.49" width="0.025" layer="51"/>
<wire x1="-8" y1="1.09" x2="-8" y2="0.91" width="0.025" layer="51"/>
<wire x1="-8" y1="0.91" x2="-9" y2="0.91" width="0.025" layer="51"/>
<wire x1="-9" y1="0.91" x2="-9" y2="1.09" width="0.025" layer="51"/>
<wire x1="-9" y1="1.09" x2="-8" y2="1.09" width="0.025" layer="51"/>
<wire x1="-8" y1="0.69" x2="-8" y2="0.51" width="0.025" layer="51"/>
<wire x1="-8" y1="0.51" x2="-9" y2="0.51" width="0.025" layer="51"/>
<wire x1="-9" y1="0.51" x2="-9" y2="0.69" width="0.025" layer="51"/>
<wire x1="-9" y1="0.69" x2="-8" y2="0.69" width="0.025" layer="51"/>
<wire x1="-8" y1="0.29" x2="-8" y2="0.11" width="0.025" layer="51"/>
<wire x1="-8" y1="0.11" x2="-9" y2="0.11" width="0.025" layer="51"/>
<wire x1="-9" y1="0.11" x2="-9" y2="0.29" width="0.025" layer="51"/>
<wire x1="-9" y1="0.29" x2="-8" y2="0.29" width="0.025" layer="51"/>
<wire x1="-8" y1="-0.11" x2="-8" y2="-0.29" width="0.025" layer="51"/>
<wire x1="-8" y1="-0.29" x2="-9" y2="-0.29" width="0.025" layer="51"/>
<wire x1="-9" y1="-0.29" x2="-9" y2="-0.11" width="0.025" layer="51"/>
<wire x1="-9" y1="-0.11" x2="-8" y2="-0.11" width="0.025" layer="51"/>
<wire x1="-8" y1="-0.51" x2="-8" y2="-0.69" width="0.025" layer="51"/>
<wire x1="-8" y1="-0.69" x2="-9" y2="-0.69" width="0.025" layer="51"/>
<wire x1="-9" y1="-0.69" x2="-9" y2="-0.51" width="0.025" layer="51"/>
<wire x1="-9" y1="-0.51" x2="-8" y2="-0.51" width="0.025" layer="51"/>
<wire x1="-8" y1="-0.91" x2="-8" y2="-1.09" width="0.025" layer="51"/>
<wire x1="-8" y1="-1.09" x2="-9" y2="-1.09" width="0.025" layer="51"/>
<wire x1="-9" y1="-1.09" x2="-9" y2="-0.91" width="0.025" layer="51"/>
<wire x1="-9" y1="-0.91" x2="-8" y2="-0.91" width="0.025" layer="51"/>
<wire x1="-8" y1="-1.31" x2="-8" y2="-1.49" width="0.025" layer="51"/>
<wire x1="-8" y1="-1.49" x2="-9" y2="-1.49" width="0.025" layer="51"/>
<wire x1="-9" y1="-1.49" x2="-9" y2="-1.31" width="0.025" layer="51"/>
<wire x1="-9" y1="-1.31" x2="-8" y2="-1.31" width="0.025" layer="51"/>
<wire x1="-8" y1="-1.71" x2="-8" y2="-1.89" width="0.025" layer="51"/>
<wire x1="-8" y1="-1.89" x2="-9" y2="-1.89" width="0.025" layer="51"/>
<wire x1="-9" y1="-1.89" x2="-9" y2="-1.71" width="0.025" layer="51"/>
<wire x1="-9" y1="-1.71" x2="-8" y2="-1.71" width="0.025" layer="51"/>
<wire x1="-8" y1="-2.11" x2="-8" y2="-2.29" width="0.025" layer="51"/>
<wire x1="-8" y1="-2.29" x2="-9" y2="-2.29" width="0.025" layer="51"/>
<wire x1="-9" y1="-2.29" x2="-9" y2="-2.11" width="0.025" layer="51"/>
<wire x1="-9" y1="-2.11" x2="-8" y2="-2.11" width="0.025" layer="51"/>
<wire x1="-8" y1="-2.51" x2="-8" y2="-2.69" width="0.025" layer="51"/>
<wire x1="-8" y1="-2.69" x2="-9" y2="-2.69" width="0.025" layer="51"/>
<wire x1="-9" y1="-2.69" x2="-9" y2="-2.51" width="0.025" layer="51"/>
<wire x1="-9" y1="-2.51" x2="-8" y2="-2.51" width="0.025" layer="51"/>
<wire x1="-8" y1="-2.91" x2="-8" y2="-3.09" width="0.025" layer="51"/>
<wire x1="-8" y1="-3.09" x2="-9" y2="-3.09" width="0.025" layer="51"/>
<wire x1="-9" y1="-3.09" x2="-9" y2="-2.91" width="0.025" layer="51"/>
<wire x1="-9" y1="-2.91" x2="-8" y2="-2.91" width="0.025" layer="51"/>
<wire x1="-8" y1="-3.31" x2="-8" y2="-3.49" width="0.025" layer="51"/>
<wire x1="-8" y1="-3.49" x2="-9" y2="-3.49" width="0.025" layer="51"/>
<wire x1="-9" y1="-3.49" x2="-9" y2="-3.31" width="0.025" layer="51"/>
<wire x1="-9" y1="-3.31" x2="-8" y2="-3.31" width="0.025" layer="51"/>
<wire x1="-8" y1="-3.71" x2="-8" y2="-3.89" width="0.025" layer="51"/>
<wire x1="-8" y1="-3.89" x2="-9" y2="-3.89" width="0.025" layer="51"/>
<wire x1="-9" y1="-3.89" x2="-9" y2="-3.71" width="0.025" layer="51"/>
<wire x1="-9" y1="-3.71" x2="-8" y2="-3.71" width="0.025" layer="51"/>
<wire x1="-8" y1="-4.11" x2="-8" y2="-4.29" width="0.025" layer="51"/>
<wire x1="-8" y1="-4.29" x2="-9" y2="-4.29" width="0.025" layer="51"/>
<wire x1="-9" y1="-4.29" x2="-9" y2="-4.11" width="0.025" layer="51"/>
<wire x1="-9" y1="-4.11" x2="-8" y2="-4.11" width="0.025" layer="51"/>
<wire x1="-8" y1="-4.51" x2="-8" y2="-4.69" width="0.025" layer="51"/>
<wire x1="-8" y1="-4.69" x2="-9" y2="-4.69" width="0.025" layer="51"/>
<wire x1="-9" y1="-4.69" x2="-9" y2="-4.51" width="0.025" layer="51"/>
<wire x1="-9" y1="-4.51" x2="-8" y2="-4.51" width="0.025" layer="51"/>
<wire x1="-8" y1="-4.91" x2="-8" y2="-5.09" width="0.025" layer="51"/>
<wire x1="-8" y1="-5.09" x2="-9" y2="-5.09" width="0.025" layer="51"/>
<wire x1="-9" y1="-5.09" x2="-9" y2="-4.91" width="0.025" layer="51"/>
<wire x1="-9" y1="-4.91" x2="-8" y2="-4.91" width="0.025" layer="51"/>
<wire x1="-8" y1="-5.31" x2="-8" y2="-5.49" width="0.025" layer="51"/>
<wire x1="-8" y1="-5.49" x2="-9" y2="-5.49" width="0.025" layer="51"/>
<wire x1="-9" y1="-5.49" x2="-9" y2="-5.31" width="0.025" layer="51"/>
<wire x1="-9" y1="-5.31" x2="-8" y2="-5.31" width="0.025" layer="51"/>
<wire x1="-8" y1="-5.71" x2="-8" y2="-5.89" width="0.025" layer="51"/>
<wire x1="-8" y1="-5.89" x2="-9" y2="-5.89" width="0.025" layer="51"/>
<wire x1="-9" y1="-5.89" x2="-9" y2="-5.71" width="0.025" layer="51"/>
<wire x1="-9" y1="-5.71" x2="-8" y2="-5.71" width="0.025" layer="51"/>
<wire x1="-8" y1="-6.11" x2="-8" y2="-6.29" width="0.025" layer="51"/>
<wire x1="-8" y1="-6.29" x2="-9" y2="-6.29" width="0.025" layer="51"/>
<wire x1="-9" y1="-6.29" x2="-9" y2="-6.11" width="0.025" layer="51"/>
<wire x1="-9" y1="-6.11" x2="-8" y2="-6.11" width="0.025" layer="51"/>
<wire x1="-8" y1="-6.51" x2="-8" y2="-6.69" width="0.025" layer="51"/>
<wire x1="-8" y1="-6.69" x2="-9" y2="-6.69" width="0.025" layer="51"/>
<wire x1="-9" y1="-6.69" x2="-9" y2="-6.51" width="0.025" layer="51"/>
<wire x1="-9" y1="-6.51" x2="-8" y2="-6.51" width="0.025" layer="51"/>
<wire x1="-8" y1="-6.91" x2="-8" y2="-7.09" width="0.025" layer="51"/>
<wire x1="-8" y1="-7.09" x2="-9" y2="-7.09" width="0.025" layer="51"/>
<wire x1="-9" y1="-7.09" x2="-9" y2="-6.91" width="0.025" layer="51"/>
<wire x1="-9" y1="-6.91" x2="-8" y2="-6.91" width="0.025" layer="51"/>
<polygon width="0.01" layer="29">
<vertex x="4" y="-4"/>
<vertex x="-4" y="-4"/>
<vertex x="-4" y="4"/>
<vertex x="4" y="4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="3.705" y="-3.705"/>
<vertex x="2.295" y="-3.705"/>
<vertex x="2.295" y="-2.295"/>
<vertex x="3.705" y="-2.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="3.705" y="-1.705"/>
<vertex x="2.295" y="-1.705"/>
<vertex x="2.295" y="-0.295"/>
<vertex x="3.705" y="-0.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="3.705" y="0.295"/>
<vertex x="2.295" y="0.295"/>
<vertex x="2.295" y="1.705"/>
<vertex x="3.705" y="1.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="3.705" y="2.295"/>
<vertex x="2.295" y="2.295"/>
<vertex x="2.295" y="3.705"/>
<vertex x="3.705" y="3.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.705" y="-3.705"/>
<vertex x="0.295" y="-3.705"/>
<vertex x="0.295" y="-2.295"/>
<vertex x="1.705" y="-2.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.705" y="-1.705"/>
<vertex x="0.295" y="-1.705"/>
<vertex x="0.295" y="-0.295"/>
<vertex x="1.705" y="-0.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.705" y="0.295"/>
<vertex x="0.295" y="0.295"/>
<vertex x="0.295" y="1.705"/>
<vertex x="1.705" y="1.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.705" y="2.295"/>
<vertex x="0.295" y="2.295"/>
<vertex x="0.295" y="3.705"/>
<vertex x="1.705" y="3.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.295" y="-3.705"/>
<vertex x="-1.705" y="-3.705"/>
<vertex x="-1.705" y="-2.295"/>
<vertex x="-0.295" y="-2.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.295" y="-1.705"/>
<vertex x="-1.705" y="-1.705"/>
<vertex x="-1.705" y="-0.295"/>
<vertex x="-0.295" y="-0.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.295" y="0.295"/>
<vertex x="-1.705" y="0.295"/>
<vertex x="-1.705" y="1.705"/>
<vertex x="-0.295" y="1.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.295" y="2.295"/>
<vertex x="-1.705" y="2.295"/>
<vertex x="-1.705" y="3.705"/>
<vertex x="-0.295" y="3.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.295" y="-3.705"/>
<vertex x="-3.705" y="-3.705"/>
<vertex x="-3.705" y="-2.295"/>
<vertex x="-2.295" y="-2.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.295" y="-1.705"/>
<vertex x="-3.705" y="-1.705"/>
<vertex x="-3.705" y="-0.295"/>
<vertex x="-2.295" y="-0.295"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.295" y="0.295"/>
<vertex x="-3.705" y="0.295"/>
<vertex x="-3.705" y="1.705"/>
<vertex x="-2.295" y="1.705"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-2.295" y="2.295"/>
<vertex x="-3.705" y="2.295"/>
<vertex x="-3.705" y="3.705"/>
<vertex x="-2.295" y="3.705"/>
</polygon>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.025" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.025" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.025" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.025" layer="51"/>
<polygon width="0.01" layer="29">
<vertex x="9.345" y="-8.6"/>
<vertex x="9.3337" y="-8.4706"/>
<vertex x="9.3001" y="-8.3452"/>
<vertex x="9.2452" y="-8.2275"/>
<vertex x="9.1707" y="-8.1211"/>
<vertex x="9.0789" y="-8.0293"/>
<vertex x="8.9725" y="-7.9548"/>
<vertex x="8.8548" y="-7.8999"/>
<vertex x="8.7294" y="-7.8663"/>
<vertex x="8.6" y="-7.855"/>
<vertex x="8.4706" y="-7.8663"/>
<vertex x="8.3452" y="-7.8999"/>
<vertex x="8.2275" y="-7.9548"/>
<vertex x="8.1211" y="-8.0293"/>
<vertex x="8.0293" y="-8.1211"/>
<vertex x="7.9548" y="-8.2275"/>
<vertex x="7.8999" y="-8.3452"/>
<vertex x="7.8663" y="-8.4706"/>
<vertex x="7.855" y="-8.6"/>
<vertex x="7.8663" y="-8.7294"/>
<vertex x="7.8999" y="-8.8548"/>
<vertex x="7.9548" y="-8.9725"/>
<vertex x="8.0293" y="-9.0789"/>
<vertex x="8.1211" y="-9.1707"/>
<vertex x="8.2275" y="-9.2452"/>
<vertex x="8.3452" y="-9.3001"/>
<vertex x="8.4706" y="-9.3337"/>
<vertex x="8.6" y="-9.345"/>
<vertex x="8.7294" y="-9.3337"/>
<vertex x="8.8548" y="-9.3001"/>
<vertex x="8.9725" y="-9.2452"/>
<vertex x="9.0789" y="-9.1707"/>
<vertex x="9.1707" y="-9.0789"/>
<vertex x="9.2452" y="-8.9725"/>
<vertex x="9.3001" y="-8.8548"/>
<vertex x="9.3337" y="-8.7294"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-7.855" y="8.6"/>
<vertex x="-7.8663" y="8.7294"/>
<vertex x="-7.8999" y="8.8548"/>
<vertex x="-7.9548" y="8.9725"/>
<vertex x="-8.0293" y="9.0789"/>
<vertex x="-8.1211" y="9.1707"/>
<vertex x="-8.2275" y="9.2452"/>
<vertex x="-8.3452" y="9.3001"/>
<vertex x="-8.4706" y="9.3337"/>
<vertex x="-8.6" y="9.345"/>
<vertex x="-8.7294" y="9.3337"/>
<vertex x="-8.8548" y="9.3001"/>
<vertex x="-8.9725" y="9.2452"/>
<vertex x="-9.0789" y="9.1707"/>
<vertex x="-9.1707" y="9.0789"/>
<vertex x="-9.2452" y="8.9725"/>
<vertex x="-9.3001" y="8.8548"/>
<vertex x="-9.3337" y="8.7294"/>
<vertex x="-9.345" y="8.6"/>
<vertex x="-9.3337" y="8.4706"/>
<vertex x="-9.3001" y="8.3452"/>
<vertex x="-9.2452" y="8.2275"/>
<vertex x="-9.1707" y="8.1211"/>
<vertex x="-9.0789" y="8.0293"/>
<vertex x="-8.9725" y="7.9548"/>
<vertex x="-8.8548" y="7.8999"/>
<vertex x="-8.7294" y="7.8663"/>
<vertex x="-8.6" y="7.855"/>
<vertex x="-8.4706" y="7.8663"/>
<vertex x="-8.3452" y="7.8999"/>
<vertex x="-8.2275" y="7.9548"/>
<vertex x="-8.1211" y="8.0293"/>
<vertex x="-8.0293" y="8.1211"/>
<vertex x="-7.9548" y="8.2275"/>
<vertex x="-7.8999" y="8.3452"/>
<vertex x="-7.8663" y="8.4706"/>
</polygon>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.35" y1="0" x2="0.35" y2="0" width="0.05" layer="39"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.12" layer="51"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.12" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.12" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.12" layer="51"/>
<wire x1="-7.37" y1="-8.25" x2="-7.37" y2="-9.66" width="0.05" layer="39"/>
<wire x1="-7.37" y1="-9.66" x2="7.37" y2="-9.66" width="0.05" layer="39"/>
<wire x1="7.37" y1="-9.66" x2="7.37" y2="-8.25" width="0.05" layer="39"/>
<wire x1="7.37" y1="-8.25" x2="8.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="8.25" y1="-8.25" x2="8.25" y2="-7.37" width="0.05" layer="39"/>
<wire x1="8.25" y1="-7.37" x2="9.66" y2="-7.37" width="0.05" layer="39"/>
<wire x1="9.66" y1="-7.37" x2="9.66" y2="7.37" width="0.05" layer="39"/>
<wire x1="9.66" y1="7.37" x2="8.25" y2="7.37" width="0.05" layer="39"/>
<wire x1="8.25" y1="7.37" x2="8.25" y2="8.25" width="0.05" layer="39"/>
<wire x1="8.25" y1="8.25" x2="7.37" y2="8.25" width="0.05" layer="39"/>
<wire x1="7.37" y1="8.25" x2="7.37" y2="9.66" width="0.05" layer="39"/>
<wire x1="7.37" y1="9.66" x2="-7.37" y2="9.66" width="0.05" layer="39"/>
<wire x1="-7.37" y1="9.66" x2="-7.37" y2="8.25" width="0.05" layer="39"/>
<wire x1="-7.37" y1="8.25" x2="-8.25" y2="8.25" width="0.05" layer="39"/>
<wire x1="-8.25" y1="8.25" x2="-8.25" y2="7.37" width="0.05" layer="39"/>
<wire x1="-8.25" y1="7.37" x2="-9.66" y2="7.37" width="0.05" layer="39"/>
<wire x1="-9.66" y1="7.37" x2="-9.66" y2="-7.37" width="0.05" layer="39"/>
<wire x1="-9.66" y1="-7.37" x2="-8.25" y2="-7.37" width="0.05" layer="39"/>
<wire x1="-8.25" y1="-7.37" x2="-8.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-8.25" y1="-8.25" x2="-7.37" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-7.3" y1="-8" x2="-8" y2="-8" width="0.12" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="-7.3" width="0.12" layer="21"/>
<wire x1="7.3" y1="-8" x2="8" y2="-8" width="0.12" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-7.3" width="0.12" layer="21"/>
<wire x1="7.3" y1="8" x2="8" y2="8" width="0.12" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.3" width="0.12" layer="21"/>
<wire x1="-7.3" y1="8" x2="-8" y2="8" width="0.12" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="7.3" width="0.12" layer="21"/>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HDMI_MOLEX">
<wire x1="-38.1" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-38.1" y2="0" width="0.254" layer="94"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="10.16" width="0.254" layer="94"/>
<pin name="TMDS_CH2+" x="-35.56" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH2_GND" x="-33.02" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH2-" x="-30.48" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH1+" x="-27.94" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH1_GND" x="-25.4" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH1-" x="-22.86" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH0+" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH0_GND" x="-17.78" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CH0-" x="-15.24" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CLOCK+" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CLOCK_GND" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="TMDS_CLOCK-" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="CEC" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="NO_CHARGE" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DDC_SCL_CLK" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="DDC_SDA_DATA" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DDC_CEC_GND" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="+5V" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="HOT_PLUG_DETECT" x="10.16" y="15.24" length="middle" rot="R270"/>
</symbol>
<symbol name="IT9919">
<pin name="AVCC12" x="-68.58" y="40.64" length="middle"/>
<pin name="PVCC33" x="-68.58" y="38.1" length="middle"/>
<pin name="APVDD12" x="-68.58" y="35.56" length="middle"/>
<pin name="XTALOUT" x="-68.58" y="33.02" length="middle"/>
<pin name="XTALIN" x="-68.58" y="30.48" length="middle"/>
<pin name="XTALVD33" x="-68.58" y="27.94" length="middle"/>
<pin name="RAMVDD" x="-68.58" y="25.4" length="middle"/>
<pin name="GOVDD" x="-68.58" y="22.86" length="middle"/>
<pin name="GPIO48" x="-68.58" y="20.32" length="middle"/>
<pin name="GPIO47" x="-68.58" y="17.78" length="middle"/>
<pin name="GPIO46" x="-68.58" y="15.24" length="middle"/>
<pin name="GPIO45" x="-68.58" y="12.7" length="middle"/>
<pin name="GPIO44" x="-68.58" y="10.16" length="middle"/>
<pin name="GPIO43" x="-68.58" y="7.62" length="middle"/>
<pin name="GPIO42" x="-68.58" y="5.08" length="middle"/>
<pin name="GPIO25" x="-68.58" y="2.54" length="middle"/>
<pin name="IVDD" x="-68.58" y="0" length="middle"/>
<pin name="MVREF" x="-68.58" y="-2.54" length="middle"/>
<pin name="GPIO24" x="-68.58" y="-5.08" length="middle"/>
<pin name="GPIO23" x="-68.58" y="-7.62" length="middle"/>
<pin name="GPIO22" x="-68.58" y="-10.16" length="middle"/>
<pin name="GPIO21" x="-68.58" y="-12.7" length="middle"/>
<pin name="MOVDD" x="-68.58" y="-15.24" length="middle"/>
<pin name="RAMVSS" x="-68.58" y="-17.78" length="middle"/>
<pin name="GPIO20" x="-68.58" y="-20.32" length="middle"/>
<pin name="AMCLK" x="-68.58" y="-22.86" length="middle"/>
<pin name="RAMVDD_2" x="-68.58" y="-25.4" length="middle"/>
<pin name="IVDD_2" x="-68.58" y="-27.94" length="middle"/>
<pin name="RAMVSS_2" x="-68.58" y="-30.48" length="middle"/>
<pin name="RAMVDD_3" x="-68.58" y="-33.02" length="middle"/>
<pin name="MOVDD_2" x="-68.58" y="-35.56" length="middle"/>
<pin name="RAMVSS_3" x="-68.58" y="-38.1" length="middle"/>
<pin name="RAMVREF" x="-68.58" y="-40.64" length="middle"/>
<pin name="RAMVDD_4" x="-68.58" y="-43.18" length="middle"/>
<pin name="RAMVSS_4" x="-68.58" y="-45.72" length="middle"/>
<pin name="MOVDD_3" x="-68.58" y="-48.26" length="middle"/>
<pin name="RAMVDD_5" x="-48.26" y="-60.96" length="middle" rot="R90"/>
<pin name="RAMVDD_6" x="-45.72" y="-60.96" length="middle" rot="R90"/>
<pin name="RAMVDD_7" x="-43.18" y="-60.96" length="middle" rot="R90"/>
<pin name="MVDD_DLL1.2" x="-40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="RAMVSS_5" x="-38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="MOVDD_4" x="-35.56" y="-60.96" length="middle" rot="R90"/>
<pin name="MOVDD_5" x="-33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="RAMVSS_6" x="-30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="RAMVSS_7" x="-27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO12" x="-25.4" y="-60.96" length="middle" rot="R90"/>
<pin name="MOVDD_6" x="-22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO11" x="-20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO10" x="-17.78" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO9" x="-15.24" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO8" x="-12.7" y="-60.96" length="middle" rot="R90"/>
<pin name="MOVDD_7" x="-10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO7" x="-7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="IVDD_3" x="-5.08" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO6" x="-2.54" y="-60.96" length="middle" rot="R90"/>
<pin name="VDDAPLL1.2" x="0" y="-60.96" length="middle" rot="R90"/>
<pin name="VDDAPLL1.2_2" x="2.54" y="-60.96" length="middle" rot="R90"/>
<pin name="XIN" x="5.08" y="-60.96" length="middle" rot="R90"/>
<pin name="GOVDD_2" x="7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO33" x="10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO32" x="12.7" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO31" x="15.24" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO30" x="17.78" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO29" x="20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO28" x="22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO27" x="25.4" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO0" x="27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO1" x="30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO2" x="33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO3" x="35.56" y="-60.96" length="middle" rot="R90"/>
<pin name="GOVDD_3" x="38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO4" x="40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="GPIO5" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="VDD_USB" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="DM0" x="58.42" y="-40.64" length="middle" rot="R180"/>
<pin name="DP0" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="DP1" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="DM1" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="VDD_USB_2" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="IVDD_4" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="VDX" x="58.42" y="-25.4" length="middle" rot="R180"/>
<pin name="VD0" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="VD1" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="VD2" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="VD3" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="VD4" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="VD5" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="VOVDD" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="VD6" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="VD7" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="VD8" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="VD9" x="58.42" y="2.54" length="middle" rot="R180"/>
<pin name="VD10" x="58.42" y="5.08" length="middle" rot="R180"/>
<pin name="VD11" x="58.42" y="7.62" length="middle" rot="R180"/>
<pin name="VD12" x="58.42" y="10.16" length="middle" rot="R180"/>
<pin name="VD13" x="58.42" y="12.7" length="middle" rot="R180"/>
<pin name="VD14" x="58.42" y="15.24" length="middle" rot="R180"/>
<pin name="VD15" x="58.42" y="17.78" length="middle" rot="R180"/>
<pin name="VD16" x="58.42" y="20.32" length="middle" rot="R180"/>
<pin name="VD17" x="58.42" y="22.86" length="middle" rot="R180"/>
<pin name="VOVDD_2" x="58.42" y="25.4" length="middle" rot="R180"/>
<pin name="VD18" x="58.42" y="27.94" length="middle" rot="R180"/>
<pin name="VD19" x="58.42" y="30.48" length="middle" rot="R180"/>
<pin name="VD20" x="58.42" y="33.02" length="middle" rot="R180"/>
<pin name="VD21" x="58.42" y="35.56" length="middle" rot="R180"/>
<pin name="VD22" x="58.42" y="38.1" length="middle" rot="R180"/>
<pin name="VD23" x="58.42" y="40.64" length="middle" rot="R180"/>
<pin name="VOVDD_3" x="58.42" y="43.18" length="middle" rot="R180"/>
<pin name="VSYNC" x="38.1" y="58.42" length="middle" rot="R270"/>
<pin name="HSYNC" x="35.56" y="58.42" length="middle" rot="R270"/>
<pin name="PMCLK" x="33.02" y="58.42" length="middle" rot="R270"/>
<pin name="DE" x="30.48" y="58.42" length="middle" rot="R270"/>
<pin name="IVDD_5" x="27.94" y="58.42" length="middle" rot="R270"/>
<pin name="ZD3" x="25.4" y="58.42" length="middle" rot="R270"/>
<pin name="ZD2" x="22.86" y="58.42" length="middle" rot="R270"/>
<pin name="ZD1" x="20.32" y="58.42" length="middle" rot="R270"/>
<pin name="ZD0" x="17.78" y="58.42" length="middle" rot="R270"/>
<pin name="ZCLK" x="15.24" y="58.42" length="middle" rot="R270"/>
<pin name="ZWS" x="12.7" y="58.42" length="middle" rot="R270"/>
<pin name="RSTN" x="10.16" y="58.42" length="middle" rot="R270"/>
<pin name="ENTEST" x="7.62" y="58.42" length="middle" rot="R270"/>
<pin name="VOVDD_4" x="5.08" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO13" x="2.54" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO14" x="0" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO15" x="-2.54" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO16" x="-5.08" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO17" x="-7.62" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO18" x="-10.16" y="58.42" length="middle" rot="R270"/>
<pin name="GPIO19" x="-12.7" y="58.42" length="middle" rot="R270"/>
<pin name="IVDD_6" x="-15.24" y="58.42" length="middle" rot="R270"/>
<pin name="DDCSDA0" x="-17.78" y="58.42" length="middle" rot="R270"/>
<pin name="DDCSCL0" x="-20.32" y="58.42" length="middle" rot="R270"/>
<pin name="R0PWR5V" x="-22.86" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RXCN" x="-25.4" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RXCP" x="-27.94" y="58.42" length="middle" rot="R270"/>
<pin name="AVCC12_2" x="-30.48" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX0N" x="-33.02" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX0P" x="-35.56" y="58.42" length="middle" rot="R270"/>
<pin name="AVCC33" x="-38.1" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX1N" x="-40.64" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX1P" x="-43.18" y="58.42" length="middle" rot="R270"/>
<pin name="AVCC12_3" x="-45.72" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX2N" x="-48.26" y="58.42" length="middle" rot="R270"/>
<pin name="P0_RX2P" x="-50.8" y="58.42" length="middle" rot="R270"/>
<wire x1="-63.5" y1="53.34" x2="53.34" y2="53.34" width="0.254" layer="94"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="-55.88" width="0.254" layer="94"/>
<wire x1="53.34" y1="-55.88" x2="-63.5" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-55.88" x2="-63.5" y2="53.34" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDMI_MOLEX">
<gates>
<gate name="G$1" symbol="HDMI_MOLEX" x="12.7" y="-5.08"/>
</gates>
<devices>
<device name="" package="HDMI_MOLEX">
<connects>
<connect gate="G$1" pin="+5V" pad="FID18"/>
<connect gate="G$1" pin="CEC" pad="FID13"/>
<connect gate="G$1" pin="DDC_CEC_GND" pad="FID17"/>
<connect gate="G$1" pin="DDC_SCL_CLK" pad="FID15"/>
<connect gate="G$1" pin="DDC_SDA_DATA" pad="FID16"/>
<connect gate="G$1" pin="HOT_PLUG_DETECT" pad="FID19"/>
<connect gate="G$1" pin="NO_CHARGE" pad="FID14"/>
<connect gate="G$1" pin="TMDS_CH0+" pad="FID7"/>
<connect gate="G$1" pin="TMDS_CH0-" pad="FID9"/>
<connect gate="G$1" pin="TMDS_CH0_GND" pad="FID8"/>
<connect gate="G$1" pin="TMDS_CH1+" pad="FID4"/>
<connect gate="G$1" pin="TMDS_CH1-" pad="FID6"/>
<connect gate="G$1" pin="TMDS_CH1_GND" pad="FID5"/>
<connect gate="G$1" pin="TMDS_CH2+" pad="FID1"/>
<connect gate="G$1" pin="TMDS_CH2-" pad="FID3"/>
<connect gate="G$1" pin="TMDS_CH2_GND" pad="FID2"/>
<connect gate="G$1" pin="TMDS_CLOCK+" pad="FID10"/>
<connect gate="G$1" pin="TMDS_CLOCK-" pad="FID12"/>
<connect gate="G$1" pin="TMDS_CLOCK_GND" pad="FID11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IT9919">
<description>ITE IT9199-N H.264 Encoder SOC</description>
<gates>
<gate name="G$1" symbol="IT9919" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP145P40_IT9910_8X8">
<connects>
<connect gate="G$1" pin="AMCLK" pad="26"/>
<connect gate="G$1" pin="APVDD12" pad="3"/>
<connect gate="G$1" pin="AVCC12" pad="1"/>
<connect gate="G$1" pin="AVCC12_2" pad="136"/>
<connect gate="G$1" pin="AVCC12_3" pad="142"/>
<connect gate="G$1" pin="AVCC33" pad="139"/>
<connect gate="G$1" pin="DDCSCL0" pad="132"/>
<connect gate="G$1" pin="DDCSDA0" pad="131"/>
<connect gate="G$1" pin="DE" pad="112"/>
<connect gate="G$1" pin="DM0" pad="75"/>
<connect gate="G$1" pin="DM1" pad="78"/>
<connect gate="G$1" pin="DP0" pad="76"/>
<connect gate="G$1" pin="DP1" pad="77"/>
<connect gate="G$1" pin="ENTEST" pad="121"/>
<connect gate="G$1" pin="GOVDD" pad="8"/>
<connect gate="G$1" pin="GOVDD_2" pad="59"/>
<connect gate="G$1" pin="GOVDD_3" pad="71"/>
<connect gate="G$1" pin="GPIO0" pad="67"/>
<connect gate="G$1" pin="GPIO1" pad="68"/>
<connect gate="G$1" pin="GPIO10" pad="49"/>
<connect gate="G$1" pin="GPIO11" pad="48"/>
<connect gate="G$1" pin="GPIO12" pad="46"/>
<connect gate="G$1" pin="GPIO13" pad="123"/>
<connect gate="G$1" pin="GPIO14" pad="124"/>
<connect gate="G$1" pin="GPIO15" pad="125"/>
<connect gate="G$1" pin="GPIO16" pad="126"/>
<connect gate="G$1" pin="GPIO17" pad="127"/>
<connect gate="G$1" pin="GPIO18" pad="128"/>
<connect gate="G$1" pin="GPIO19" pad="129"/>
<connect gate="G$1" pin="GPIO2" pad="69"/>
<connect gate="G$1" pin="GPIO20" pad="25"/>
<connect gate="G$1" pin="GPIO21" pad="22"/>
<connect gate="G$1" pin="GPIO22" pad="21"/>
<connect gate="G$1" pin="GPIO23" pad="20"/>
<connect gate="G$1" pin="GPIO24" pad="19"/>
<connect gate="G$1" pin="GPIO25" pad="16"/>
<connect gate="G$1" pin="GPIO27" pad="66"/>
<connect gate="G$1" pin="GPIO28" pad="65"/>
<connect gate="G$1" pin="GPIO29" pad="64"/>
<connect gate="G$1" pin="GPIO3" pad="70"/>
<connect gate="G$1" pin="GPIO30" pad="63"/>
<connect gate="G$1" pin="GPIO31" pad="62"/>
<connect gate="G$1" pin="GPIO32" pad="61"/>
<connect gate="G$1" pin="GPIO33" pad="60"/>
<connect gate="G$1" pin="GPIO4" pad="72"/>
<connect gate="G$1" pin="GPIO42" pad="15"/>
<connect gate="G$1" pin="GPIO43" pad="14"/>
<connect gate="G$1" pin="GPIO44" pad="13"/>
<connect gate="G$1" pin="GPIO45" pad="12"/>
<connect gate="G$1" pin="GPIO46" pad="11"/>
<connect gate="G$1" pin="GPIO47" pad="10"/>
<connect gate="G$1" pin="GPIO48" pad="9"/>
<connect gate="G$1" pin="GPIO5" pad="73"/>
<connect gate="G$1" pin="GPIO6" pad="55"/>
<connect gate="G$1" pin="GPIO7" pad="53"/>
<connect gate="G$1" pin="GPIO8" pad="51"/>
<connect gate="G$1" pin="GPIO9" pad="50"/>
<connect gate="G$1" pin="HSYNC" pad="110"/>
<connect gate="G$1" pin="IVDD" pad="17"/>
<connect gate="G$1" pin="IVDD_2" pad="28"/>
<connect gate="G$1" pin="IVDD_3" pad="54"/>
<connect gate="G$1" pin="IVDD_4" pad="80"/>
<connect gate="G$1" pin="IVDD_5" pad="113"/>
<connect gate="G$1" pin="IVDD_6" pad="130"/>
<connect gate="G$1" pin="MOVDD" pad="23"/>
<connect gate="G$1" pin="MOVDD_2" pad="31"/>
<connect gate="G$1" pin="MOVDD_3" pad="36"/>
<connect gate="G$1" pin="MOVDD_4" pad="42"/>
<connect gate="G$1" pin="MOVDD_5" pad="43"/>
<connect gate="G$1" pin="MOVDD_6" pad="47"/>
<connect gate="G$1" pin="MOVDD_7" pad="52"/>
<connect gate="G$1" pin="MVDD_DLL1.2" pad="40"/>
<connect gate="G$1" pin="MVREF" pad="18"/>
<connect gate="G$1" pin="P0_RX0N" pad="137"/>
<connect gate="G$1" pin="P0_RX0P" pad="138"/>
<connect gate="G$1" pin="P0_RX1N" pad="140"/>
<connect gate="G$1" pin="P0_RX1P" pad="141"/>
<connect gate="G$1" pin="P0_RX2N" pad="143"/>
<connect gate="G$1" pin="P0_RX2P" pad="144"/>
<connect gate="G$1" pin="P0_RXCN" pad="134"/>
<connect gate="G$1" pin="P0_RXCP" pad="135"/>
<connect gate="G$1" pin="PMCLK" pad="111"/>
<connect gate="G$1" pin="PVCC33" pad="2"/>
<connect gate="G$1" pin="R0PWR5V" pad="133"/>
<connect gate="G$1" pin="RAMVDD" pad="7"/>
<connect gate="G$1" pin="RAMVDD_2" pad="27"/>
<connect gate="G$1" pin="RAMVDD_3" pad="30"/>
<connect gate="G$1" pin="RAMVDD_4" pad="34"/>
<connect gate="G$1" pin="RAMVDD_5" pad="37"/>
<connect gate="G$1" pin="RAMVDD_6" pad="38"/>
<connect gate="G$1" pin="RAMVDD_7" pad="39"/>
<connect gate="G$1" pin="RAMVREF" pad="33"/>
<connect gate="G$1" pin="RAMVSS" pad="24"/>
<connect gate="G$1" pin="RAMVSS_2" pad="29"/>
<connect gate="G$1" pin="RAMVSS_3" pad="32"/>
<connect gate="G$1" pin="RAMVSS_4" pad="35"/>
<connect gate="G$1" pin="RAMVSS_5" pad="41"/>
<connect gate="G$1" pin="RAMVSS_6" pad="44"/>
<connect gate="G$1" pin="RAMVSS_7" pad="45"/>
<connect gate="G$1" pin="RSTN" pad="120"/>
<connect gate="G$1" pin="VD0" pad="82"/>
<connect gate="G$1" pin="VD1" pad="83"/>
<connect gate="G$1" pin="VD10" pad="93"/>
<connect gate="G$1" pin="VD11" pad="94"/>
<connect gate="G$1" pin="VD12" pad="95"/>
<connect gate="G$1" pin="VD13" pad="96"/>
<connect gate="G$1" pin="VD14" pad="97"/>
<connect gate="G$1" pin="VD15" pad="98"/>
<connect gate="G$1" pin="VD16" pad="99"/>
<connect gate="G$1" pin="VD17" pad="100"/>
<connect gate="G$1" pin="VD18" pad="102"/>
<connect gate="G$1" pin="VD19" pad="103"/>
<connect gate="G$1" pin="VD2" pad="84"/>
<connect gate="G$1" pin="VD20" pad="104"/>
<connect gate="G$1" pin="VD21" pad="105"/>
<connect gate="G$1" pin="VD22" pad="106"/>
<connect gate="G$1" pin="VD23" pad="107"/>
<connect gate="G$1" pin="VD3" pad="85"/>
<connect gate="G$1" pin="VD4" pad="86"/>
<connect gate="G$1" pin="VD5" pad="87"/>
<connect gate="G$1" pin="VD6" pad="89"/>
<connect gate="G$1" pin="VD7" pad="90"/>
<connect gate="G$1" pin="VD8" pad="91"/>
<connect gate="G$1" pin="VD9" pad="92"/>
<connect gate="G$1" pin="VDDAPLL1.2" pad="56"/>
<connect gate="G$1" pin="VDDAPLL1.2_2" pad="57"/>
<connect gate="G$1" pin="VDD_USB" pad="74"/>
<connect gate="G$1" pin="VDD_USB_2" pad="79"/>
<connect gate="G$1" pin="VDX" pad="81"/>
<connect gate="G$1" pin="VOVDD" pad="88"/>
<connect gate="G$1" pin="VOVDD_2" pad="101"/>
<connect gate="G$1" pin="VOVDD_3" pad="108"/>
<connect gate="G$1" pin="VOVDD_4" pad="122"/>
<connect gate="G$1" pin="VSYNC" pad="109"/>
<connect gate="G$1" pin="XIN" pad="58"/>
<connect gate="G$1" pin="XTALIN" pad="5"/>
<connect gate="G$1" pin="XTALOUT" pad="4"/>
<connect gate="G$1" pin="XTALVD33" pad="6"/>
<connect gate="G$1" pin="ZCLK" pad="118"/>
<connect gate="G$1" pin="ZD0" pad="117"/>
<connect gate="G$1" pin="ZD1" pad="116"/>
<connect gate="G$1" pin="ZD2" pad="115"/>
<connect gate="G$1" pin="ZD3" pad="114"/>
<connect gate="G$1" pin="ZWS" pad="119"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="CrystalVideo" deviceset="HDMI_MOLEX" device=""/>
<part name="U$2" library="CrystalVideo" deviceset="IT9919" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="139.7" rot="MR180"/>
<instance part="U$2" gate="G$1" x="2.54" y="10.16"/>
<instance part="GND1" gate="1" x="-55.88" y="121.92" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH0-"/>
<wire x1="-2.54" y1="124.46" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX0N"/>
<wire x1="-2.54" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="106.68" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH0+"/>
<wire x1="-7.62" y1="124.46" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="109.22" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX0P"/>
<wire x1="-33.02" y1="109.22" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH1-"/>
<wire x1="-10.16" y1="124.46" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="111.76" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX1N"/>
<wire x1="-38.1" y1="111.76" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH1+"/>
<wire x1="-15.24" y1="124.46" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX1P"/>
<wire x1="-15.24" y1="114.3" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="114.3" x2="-40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH2-"/>
<wire x1="-17.78" y1="124.46" x2="-17.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX2N"/>
<wire x1="-17.78" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="116.84" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CH2+"/>
<wire x1="-22.86" y1="124.46" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RX2P"/>
<wire x1="-22.86" y1="119.38" x2="-48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="119.38" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CLOCK-"/>
<wire x1="5.08" y1="124.46" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RXCN"/>
<wire x1="5.08" y1="101.6" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="101.6" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TMDS_CLOCK+"/>
<wire x1="0" y1="124.46" x2="0" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P0_RXCP"/>
<wire x1="0" y1="104.14" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="104.14" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="HOT_PLUG_DETECT"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R0PWR5V"/>
<wire x1="22.86" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="TMDS_CH2_GND"/>
<wire x1="-53.34" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="121.92" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TMDS_CH1_GND"/>
<wire x1="-20.32" y1="121.92" x2="-12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="121.92" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="-20.32" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="TMDS_CH0_GND"/>
<wire x1="-12.7" y1="121.92" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="121.92" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="-12.7" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="TMDS_CLOCK_GND"/>
<wire x1="-5.08" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="-5.08" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="DDC_CEC_GND"/>
<wire x1="2.54" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="2.54" y="121.92"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DDC_SCL_CLK"/>
<wire x1="12.7" y1="124.46" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DDCSCL0"/>
<wire x1="12.7" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DDC_SDA_DATA"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DDCSDA0"/>
<wire x1="15.24" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
