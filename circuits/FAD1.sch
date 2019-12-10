<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My">
<packages>
<package name="DS-BT" urn="urn:adsk.eagle:footprint:24081/1">
<description>&lt;b&gt;DS-BT RELAYS 4,000 V BREAKDOWN VOLTAGE&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61005_0010.pdf</description>
<wire x1="-10.2" y1="5.2" x2="10.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="10.2" y1="5.2" x2="10.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-5.2" x2="-10.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-10.2" y1="-5.2" x2="-10.2" y2="5.2" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.9"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.9"/>
<pad name="6" x="3.81" y="-3.81" drill="0.9"/>
<pad name="8" x="8.89" y="-3.81" drill="0.9"/>
<pad name="9" x="8.89" y="3.81" drill="0.9"/>
<pad name="11" x="3.81" y="3.81" drill="0.9"/>
<pad name="13" x="-1.27" y="3.81" drill="0.9"/>
<pad name="16" x="-8.89" y="3.81" drill="0.9"/>
<text x="-8.255" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DS-BT" urn="urn:adsk.eagle:package:24390/1" type="box">
<description>DS-BT RELAYS 4,000 V BREAKDOWN VOLTAGE NAiS
Source: http://www.mew-europe.com/..  en_ds_61005_0010.pdf</description>
<packageinstances>
<packageinstance name="DS-BT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY" prefix="K">
<description>&lt;b&gt;DS-BT RELAYS 4,000 V BREAKDOWN VOLTAGE&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61005_0010.pdf</description>
<gates>
<gate name="1" symbol="K+-" x="-12.7" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="10.16" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="10.16" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DS-BT">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="16"/>
<connect gate="2" pin="O" pad="6"/>
<connect gate="2" pin="P" pad="4"/>
<connect gate="2" pin="S" pad="8"/>
<connect gate="3" pin="O" pad="11"/>
<connect gate="3" pin="P" pad="13"/>
<connect gate="3" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24390/1"/>
</package3dinstances>
<technologies>
<technology name="5V"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply_Robotech">
<description>&lt;h3&gt;RoboTech EAGLE Library&lt;/h3&gt;
Supply symbol library&lt;br&gt;
$Rev: 26572 $ 
&lt;p&gt;
Since 2008&lt;br&gt;
by&lt;br&gt;
Takuo Sawada&lt;br&gt;
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>5V</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="K1" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K2" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+1" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+2" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY1" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY2" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="P+3" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+4" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY4" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K3" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K4" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+5" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+6" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY6" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="10.16" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="16.51" y="20.955" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="16.51" y="2.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="K1" gate="1" x="45.72" y="27.94" smashed="yes">
<attribute name="VALUE" x="46.99" y="30.861" size="1.778" layer="96"/>
<attribute name="PART" x="46.99" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="58.42" y="33.02" smashed="yes" rot="MR0">
<attribute name="PART" x="55.88" y="33.02" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K1" gate="3" x="58.42" y="20.32" smashed="yes" rot="MR0">
<attribute name="PART" x="55.88" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="1" x="76.2" y="27.94" smashed="yes">
<attribute name="VALUE" x="77.47" y="30.861" size="1.778" layer="96"/>
<attribute name="PART" x="77.47" y="33.02" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="96.52" y="33.02" smashed="yes" rot="MR0">
<attribute name="PART" x="93.98" y="33.02" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="3" x="96.52" y="20.32" smashed="yes" rot="MR0">
<attribute name="PART" x="93.98" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+1" gate="1" x="17.78" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="195.58" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.96" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="20.32" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="20.955" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="193.04" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="186.055" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="55.88" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.88" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="55.88" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.88" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="45.72" y="20.32" smashed="yes">
<attribute name="VALUE" x="45.085" y="19.685" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="76.2" y="20.32" smashed="yes">
<attribute name="VALUE" x="75.565" y="19.685" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K3" gate="1" x="124.46" y="22.86" smashed="yes">
<attribute name="VALUE" x="125.73" y="25.781" size="1.778" layer="96"/>
<attribute name="PART" x="125.73" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="137.16" y="27.94" smashed="yes" rot="MR0">
<attribute name="PART" x="134.62" y="27.94" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K3" gate="3" x="137.16" y="15.24" smashed="yes" rot="MR0">
<attribute name="PART" x="134.62" y="15.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K4" gate="1" x="154.94" y="22.86" smashed="yes">
<attribute name="VALUE" x="156.21" y="25.781" size="1.778" layer="96"/>
<attribute name="PART" x="156.21" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="2" x="175.26" y="27.94" smashed="yes" rot="MR0">
<attribute name="PART" x="172.72" y="27.94" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K4" gate="3" x="175.26" y="15.24" smashed="yes" rot="MR0">
<attribute name="PART" x="172.72" y="15.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+5" gate="1" x="134.62" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="134.62" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="124.46" y="15.24" smashed="yes">
<attribute name="VALUE" x="123.825" y="14.605" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="154.94" y="15.24" smashed="yes">
<attribute name="VALUE" x="154.305" y="14.605" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP2" gate="A" x="203.2" y="22.86" smashed="yes">
<attribute name="NAME" x="196.85" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="200.66" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="K1" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="K2" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="K3" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="K4" gate="1" pin="-"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="17.78" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="195.58" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="3" pin="P"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="55.88" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="2" pin="P"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="134.62" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="3" pin="P"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="134.62" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<label x="17.78" y="12.7" size="1.778" layer="95"/>
<wire x1="12.7" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="+"/>
<wire x1="45.72" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="17.78" y="10.16" size="1.778" layer="95"/>
<pinref part="K2" gate="1" pin="+"/>
<wire x1="76.2" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUT" class="0">
<segment>
<pinref part="K4" gate="3" pin="S"/>
<wire x1="180.34" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<label x="185.42" y="20.32" size="1.778" layer="95"/>
<pinref part="K2" gate="3" pin="S"/>
<wire x1="101.6" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="106.68" y="25.4" size="1.778" layer="95"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="182.88" y="20.32"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="182.88" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="3" pin="P"/>
<wire x1="96.52" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="96.52" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SOUT" class="0">
<segment>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="180.34" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K4" gate="3" pin="O"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="182.88" y="22.86"/>
<label x="185.42" y="22.86" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="182.88" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN" class="0">
<segment>
<pinref part="K4" gate="1" pin="+"/>
<wire x1="154.94" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<label x="17.78" y="7.62" size="1.778" layer="95"/>
<wire x1="147.32" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K4" gate="3" pin="P"/>
<wire x1="175.26" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="K3" gate="3" pin="S"/>
<wire x1="142.24" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="175.26" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="101.6" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="O"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="27.94"/>
<label x="106.68" y="27.94" size="1.778" layer="95"/>
<pinref part="K3" gate="1" pin="+"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,12.4629,14.1961,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
