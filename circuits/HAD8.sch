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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
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
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
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
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
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
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
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
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
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
<part name="K5" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K6" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+9" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+10" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY10" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K9" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K10" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+15" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+16" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY15" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY16" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K13" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K14" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+21" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+22" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY21" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY22" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K17" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K18" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+27" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+28" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY27" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY28" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K21" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K22" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+33" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+34" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY33" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY34" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K25" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K26" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+39" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+40" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY39" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY40" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K29" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K30" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+45" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+46" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY45" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY46" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="K33" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY7" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="K34" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY8" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K35" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY13" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K36" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY14" library="Supply_Robotech" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="71.12" y="292.1" smashed="yes">
<attribute name="VALUE" x="72.39" y="295.021" size="1.778" layer="96"/>
<attribute name="PART" x="72.39" y="297.18" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="83.82" y="297.18" smashed="yes" rot="MR0">
<attribute name="PART" x="81.28" y="297.18" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K1" gate="3" x="83.82" y="284.48" smashed="yes" rot="MR0">
<attribute name="PART" x="81.28" y="284.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="1" x="101.6" y="292.1" smashed="yes">
<attribute name="VALUE" x="102.87" y="295.021" size="1.778" layer="96"/>
<attribute name="PART" x="102.87" y="297.18" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="121.92" y="297.18" smashed="yes" rot="MR0">
<attribute name="PART" x="119.38" y="297.18" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="3" x="121.92" y="284.48" smashed="yes" rot="MR0">
<attribute name="PART" x="119.38" y="284.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+1" gate="1" x="45.72" y="312.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="160.02" y="10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="48.26" y="314.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="48.895" y="314.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="157.48" y="12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="150.495" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="81.28" y="294.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.28" y="292.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="81.28" y="281.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.28" y="279.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="71.12" y="284.48" smashed="yes">
<attribute name="VALUE" x="70.485" y="283.845" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="101.6" y="284.48" smashed="yes">
<attribute name="VALUE" x="100.965" y="283.845" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K5" gate="1" x="68.58" y="254" smashed="yes">
<attribute name="VALUE" x="69.85" y="256.921" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="259.08" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="2" x="81.28" y="259.08" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="259.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K5" gate="3" x="81.28" y="246.38" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="246.38" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K6" gate="1" x="99.06" y="254" smashed="yes">
<attribute name="VALUE" x="100.33" y="256.921" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="259.08" size="1.778" layer="95"/>
</instance>
<instance part="K6" gate="2" x="119.38" y="259.08" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="259.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K6" gate="3" x="119.38" y="246.38" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="246.38" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+9" gate="1" x="78.74" y="256.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="254" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="78.74" y="243.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="68.58" y="246.38" smashed="yes">
<attribute name="VALUE" x="67.945" y="245.745" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="99.06" y="246.38" smashed="yes">
<attribute name="VALUE" x="98.425" y="245.745" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K9" gate="1" x="68.58" y="215.9" smashed="yes">
<attribute name="VALUE" x="69.85" y="218.821" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="220.98" size="1.778" layer="95"/>
</instance>
<instance part="K9" gate="2" x="81.28" y="220.98" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="220.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K9" gate="3" x="81.28" y="208.28" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="208.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K10" gate="1" x="99.06" y="215.9" smashed="yes">
<attribute name="VALUE" x="100.33" y="218.821" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="220.98" size="1.778" layer="95"/>
</instance>
<instance part="K10" gate="2" x="119.38" y="220.98" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="220.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K10" gate="3" x="119.38" y="208.28" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="208.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+15" gate="1" x="78.74" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="215.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="1" x="78.74" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="68.58" y="208.28" smashed="yes">
<attribute name="VALUE" x="67.945" y="207.645" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="99.06" y="208.28" smashed="yes">
<attribute name="VALUE" x="98.425" y="207.645" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K13" gate="1" x="68.58" y="177.8" smashed="yes">
<attribute name="VALUE" x="69.85" y="180.721" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="182.88" size="1.778" layer="95"/>
</instance>
<instance part="K13" gate="2" x="81.28" y="182.88" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="182.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K13" gate="3" x="81.28" y="170.18" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="170.18" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K14" gate="1" x="99.06" y="177.8" smashed="yes">
<attribute name="VALUE" x="100.33" y="180.721" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="182.88" size="1.778" layer="95"/>
</instance>
<instance part="K14" gate="2" x="119.38" y="182.88" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="182.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K14" gate="3" x="119.38" y="170.18" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="170.18" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+21" gate="1" x="78.74" y="180.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+22" gate="1" x="78.74" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="68.58" y="170.18" smashed="yes">
<attribute name="VALUE" x="67.945" y="169.545" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="99.06" y="170.18" smashed="yes">
<attribute name="VALUE" x="98.425" y="169.545" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K17" gate="1" x="68.58" y="139.7" smashed="yes">
<attribute name="VALUE" x="69.85" y="142.621" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="144.78" size="1.778" layer="95"/>
</instance>
<instance part="K17" gate="2" x="81.28" y="144.78" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="144.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K17" gate="3" x="81.28" y="132.08" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K18" gate="1" x="99.06" y="139.7" smashed="yes">
<attribute name="VALUE" x="100.33" y="142.621" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="144.78" size="1.778" layer="95"/>
</instance>
<instance part="K18" gate="2" x="119.38" y="144.78" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="144.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K18" gate="3" x="119.38" y="132.08" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+27" gate="1" x="78.74" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+28" gate="1" x="78.74" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="68.58" y="132.08" smashed="yes">
<attribute name="VALUE" x="67.945" y="131.445" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="99.06" y="132.08" smashed="yes">
<attribute name="VALUE" x="98.425" y="131.445" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K21" gate="1" x="68.58" y="101.6" smashed="yes">
<attribute name="VALUE" x="69.85" y="104.521" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="K21" gate="2" x="81.28" y="106.68" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K21" gate="3" x="81.28" y="93.98" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="93.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K22" gate="1" x="99.06" y="101.6" smashed="yes">
<attribute name="VALUE" x="100.33" y="104.521" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="K22" gate="2" x="119.38" y="106.68" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K22" gate="3" x="119.38" y="93.98" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="93.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+33" gate="1" x="78.74" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+34" gate="1" x="78.74" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="68.58" y="93.98" smashed="yes">
<attribute name="VALUE" x="67.945" y="93.345" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="99.06" y="93.98" smashed="yes">
<attribute name="VALUE" x="98.425" y="93.345" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K25" gate="1" x="68.58" y="63.5" smashed="yes">
<attribute name="VALUE" x="69.85" y="66.421" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="K25" gate="2" x="81.28" y="68.58" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K25" gate="3" x="81.28" y="55.88" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K26" gate="1" x="99.06" y="63.5" smashed="yes">
<attribute name="VALUE" x="100.33" y="66.421" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="K26" gate="2" x="119.38" y="68.58" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K26" gate="3" x="119.38" y="55.88" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+39" gate="1" x="78.74" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+40" gate="1" x="78.74" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="68.58" y="55.88" smashed="yes">
<attribute name="VALUE" x="67.945" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="99.06" y="55.88" smashed="yes">
<attribute name="VALUE" x="98.425" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K29" gate="1" x="68.58" y="25.4" smashed="yes">
<attribute name="VALUE" x="69.85" y="28.321" size="1.778" layer="96"/>
<attribute name="PART" x="69.85" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="K29" gate="2" x="81.28" y="30.48" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K29" gate="3" x="81.28" y="17.78" smashed="yes" rot="MR0">
<attribute name="PART" x="78.74" y="17.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K30" gate="1" x="99.06" y="25.4" smashed="yes">
<attribute name="VALUE" x="100.33" y="28.321" size="1.778" layer="96"/>
<attribute name="PART" x="100.33" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="K30" gate="2" x="119.38" y="30.48" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K30" gate="3" x="119.38" y="17.78" smashed="yes" rot="MR0">
<attribute name="PART" x="116.84" y="17.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+45" gate="1" x="78.74" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+46" gate="1" x="78.74" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="68.58" y="17.78" smashed="yes">
<attribute name="VALUE" x="67.945" y="17.145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="99.06" y="17.78" smashed="yes">
<attribute name="VALUE" x="98.425" y="17.145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP2" gate="A" x="30.48" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="17.145" y="283.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.18" y="283.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="38.1" y="309.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="44.45" y="318.135" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="44.45" y="302.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP4" gate="A" x="215.9" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="202.565" y="303.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.6" y="303.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K33" gate="1" x="167.64" y="271.78" smashed="yes">
<attribute name="VALUE" x="168.91" y="274.701" size="1.778" layer="96"/>
<attribute name="PART" x="168.91" y="276.86" size="1.778" layer="95"/>
</instance>
<instance part="K33" gate="2" x="190.5" y="276.86" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="276.86" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K33" gate="3" x="190.5" y="264.16" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="264.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="167.64" y="264.16" smashed="yes">
<attribute name="VALUE" x="168.275" y="257.175" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="167.64" y="10.16" smashed="yes">
<attribute name="NAME" x="161.29" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="K34" gate="1" x="167.64" y="195.58" smashed="yes">
<attribute name="VALUE" x="168.91" y="198.501" size="1.778" layer="96"/>
<attribute name="PART" x="168.91" y="200.66" size="1.778" layer="95"/>
</instance>
<instance part="K34" gate="2" x="190.5" y="200.66" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="200.66" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K34" gate="3" x="190.5" y="187.96" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="167.64" y="187.96" smashed="yes">
<attribute name="VALUE" x="168.275" y="180.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K35" gate="1" x="167.64" y="119.38" smashed="yes">
<attribute name="VALUE" x="168.91" y="122.301" size="1.778" layer="96"/>
<attribute name="PART" x="168.91" y="124.46" size="1.778" layer="95"/>
</instance>
<instance part="K35" gate="2" x="190.5" y="124.46" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="124.46" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K35" gate="3" x="190.5" y="111.76" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="111.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="167.64" y="111.76" smashed="yes">
<attribute name="VALUE" x="168.275" y="104.775" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="K36" gate="1" x="167.64" y="43.18" smashed="yes">
<attribute name="VALUE" x="168.91" y="46.101" size="1.778" layer="96"/>
<attribute name="PART" x="168.91" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="K36" gate="2" x="190.5" y="48.26" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="48.26" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K36" gate="3" x="190.5" y="35.56" smashed="yes" rot="MR0">
<attribute name="PART" x="187.96" y="35.56" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="167.64" y="35.56" smashed="yes">
<attribute name="VALUE" x="168.275" y="28.575" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="40.64" y1="314.96" x2="45.72" y2="314.96" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="165.1" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
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
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="K5" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="K6" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="K9" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="K10" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="K13" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="K14" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<pinref part="K17" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="K18" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="K21" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="K22" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<pinref part="K25" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="K26" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<pinref part="K29" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<pinref part="K30" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="K33" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="K34" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="K35" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="K36" gate="1" pin="-"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="45.72" y1="312.42" x2="40.64" y2="312.42" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="160.02" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="81.28" y1="294.64" x2="83.82" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="3" pin="P"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="81.28" y1="281.94" x2="83.82" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="2" pin="P"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="78.74" y1="256.54" x2="81.28" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="3" pin="P"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="78.74" y1="243.84" x2="81.28" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K9" gate="2" pin="P"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="78.74" y1="218.44" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K9" gate="3" pin="P"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="78.74" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K13" gate="2" pin="P"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="78.74" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K13" gate="3" pin="P"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="78.74" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K17" gate="2" pin="P"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="78.74" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K17" gate="3" pin="P"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="78.74" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K21" gate="2" pin="P"/>
<pinref part="P+33" gate="1" pin="+5V"/>
<wire x1="78.74" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K21" gate="3" pin="P"/>
<pinref part="P+34" gate="1" pin="+5V"/>
<wire x1="78.74" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K25" gate="2" pin="P"/>
<pinref part="P+39" gate="1" pin="+5V"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K25" gate="3" pin="P"/>
<pinref part="P+40" gate="1" pin="+5V"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K29" gate="2" pin="P"/>
<pinref part="P+45" gate="1" pin="+5V"/>
<wire x1="78.74" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K29" gate="3" pin="P"/>
<pinref part="P+46" gate="1" pin="+5V"/>
<wire x1="78.74" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="K29" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="38.1" y1="287.02" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="3" pin="P"/>
<wire x1="121.92" y1="281.94" x2="109.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="281.94" x2="109.22" y2="299.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="299.72" x2="91.44" y2="299.72" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="88.9" y1="289.56" x2="91.44" y2="289.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="289.56" x2="91.44" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="121.92" y1="294.64" x2="111.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="294.64" x2="111.76" y2="304.8" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="78.74" y1="302.26" x2="78.74" y2="304.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="304.8" x2="111.76" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="40.64" y1="307.34" x2="50.8" y2="307.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="307.34" x2="50.8" y2="274.32" width="0.1524" layer="91"/>
<label x="48.26" y="307.34" size="1.778" layer="95"/>
<pinref part="K2" gate="1" pin="+"/>
<wire x1="101.6" y1="297.18" x2="93.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="297.18" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="274.32" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="K30" gate="2" pin="S"/>
<wire x1="124.46" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="K30" gate="3" pin="O"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="129.54" y="25.4" size="1.778" layer="95"/>
<pinref part="K36" gate="3" pin="P"/>
<wire x1="190.5" y1="33.02" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K6" gate="3" pin="P"/>
<wire x1="119.38" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="243.84" x2="106.68" y2="261.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<pinref part="K5" gate="3" pin="S"/>
<wire x1="86.36" y1="251.46" x2="88.9" y2="251.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="251.46" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K6" gate="2" pin="P"/>
<wire x1="119.38" y1="256.54" x2="109.22" y2="256.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="256.54" x2="109.22" y2="266.7" width="0.1524" layer="91"/>
<pinref part="K5" gate="2" pin="O"/>
<wire x1="76.2" y1="264.16" x2="76.2" y2="266.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="266.7" x2="109.22" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K10" gate="3" pin="P"/>
<wire x1="119.38" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="205.74" x2="106.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<pinref part="K9" gate="3" pin="S"/>
<wire x1="86.36" y1="213.36" x2="88.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="213.36" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K10" gate="2" pin="P"/>
<wire x1="119.38" y1="218.44" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
<pinref part="K9" gate="2" pin="O"/>
<wire x1="76.2" y1="226.06" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="228.6" x2="109.22" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="K14" gate="3" pin="P"/>
<wire x1="119.38" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="167.64" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<pinref part="K13" gate="3" pin="S"/>
<wire x1="86.36" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="175.26" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K14" gate="2" pin="P"/>
<wire x1="119.38" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="180.34" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K13" gate="2" pin="O"/>
<wire x1="76.2" y1="187.96" x2="76.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K18" gate="3" pin="P"/>
<wire x1="119.38" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K17" gate="3" pin="S"/>
<wire x1="86.36" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K18" gate="2" pin="P"/>
<wire x1="119.38" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="K17" gate="2" pin="O"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="K22" gate="3" pin="P"/>
<wire x1="119.38" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K21" gate="3" pin="S"/>
<wire x1="86.36" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K22" gate="2" pin="P"/>
<wire x1="119.38" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="K21" gate="2" pin="O"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="K26" gate="3" pin="P"/>
<wire x1="119.38" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K25" gate="3" pin="S"/>
<wire x1="86.36" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="K26" gate="2" pin="P"/>
<wire x1="119.38" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K25" gate="2" pin="O"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="K30" gate="3" pin="P"/>
<wire x1="119.38" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K29" gate="3" pin="S"/>
<wire x1="86.36" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="K30" gate="2" pin="P"/>
<wire x1="119.38" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="K29" gate="2" pin="O"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="K1" gate="1" pin="+"/>
<wire x1="71.12" y1="297.18" x2="63.5" y2="297.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="297.18" x2="63.5" y2="279.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="20.32" y1="287.02" x2="20.32" y2="279.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="279.4" x2="63.5" y2="279.4" width="0.1524" layer="91"/>
<label x="58.42" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<label x="132.08" y="289.56" size="1.778" layer="95"/>
<wire x1="58.42" y1="269.24" x2="58.42" y2="236.22" width="0.1524" layer="91"/>
<pinref part="K6" gate="1" pin="+"/>
<wire x1="99.06" y1="259.08" x2="91.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="259.08" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="236.22" x2="91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="269.24" x2="129.54" y2="269.24" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="S"/>
<wire x1="129.54" y1="269.24" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="289.56" x2="127" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S8OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="223.52" y1="307.34" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<label x="198.12" y="40.64" size="1.778" layer="95"/>
<pinref part="K36" gate="3" pin="S"/>
<wire x1="223.52" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="K5" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="22.86" y1="287.02" x2="22.86" y2="259.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="259.08" x2="22.86" y2="259.08" width="0.1524" layer="91"/>
<label x="60.96" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="K9" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="25.4" y1="287.02" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="220.98" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
<label x="60.96" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="K13" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="27.94" y1="287.02" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<label x="60.96" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="K17" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="30.48" y1="287.02" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="K21" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="33.02" y1="287.02" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="K25" gate="1" pin="+"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="35.56" y1="287.02" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="K6" gate="3" pin="S"/>
<wire x1="124.46" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="91"/>
<label x="129.54" y="251.46" size="1.778" layer="95"/>
<wire x1="127" y1="231.14" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K10" gate="1" pin="+"/>
<wire x1="99.06" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="220.98" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="127" y1="251.46" x2="127" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="K10" gate="3" pin="S"/>
<wire x1="124.46" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<label x="129.54" y="213.36" size="1.778" layer="95"/>
<wire x1="127" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="K14" gate="1" pin="+"/>
<wire x1="99.06" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="213.36" x2="127" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="K14" gate="3" pin="S"/>
<wire x1="124.46" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<label x="129.54" y="175.26" size="1.778" layer="95"/>
<wire x1="127" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="K18" gate="1" pin="+"/>
<wire x1="99.06" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="175.26" x2="127" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="K18" gate="3" pin="S"/>
<wire x1="124.46" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<label x="129.54" y="137.16" size="1.778" layer="95"/>
<wire x1="127" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="K22" gate="1" pin="+"/>
<wire x1="99.06" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="127" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="K22" gate="3" pin="S"/>
<wire x1="124.46" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
<wire x1="127" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="K26" gate="1" pin="+"/>
<wire x1="99.06" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S5.5" class="0">
<segment>
<pinref part="K22" gate="2" pin="S"/>
<wire x1="124.46" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K22" gate="3" pin="O"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="129.54" y="101.6" size="1.778" layer="95"/>
<pinref part="K35" gate="3" pin="P"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="K26" gate="3" pin="S"/>
<wire x1="124.46" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="129.54" y="60.96" size="1.778" layer="95"/>
<wire x1="127" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="K30" gate="1" pin="+"/>
<wire x1="99.06" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<wire x1="157.48" y1="309.88" x2="157.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="276.86" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="200.66" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="309.88" size="1.778" layer="95"/>
<pinref part="K33" gate="1" pin="+"/>
<wire x1="167.64" y1="276.86" x2="157.48" y2="276.86" width="0.1524" layer="91"/>
<junction x="157.48" y="276.86"/>
<pinref part="K35" gate="1" pin="+"/>
<wire x1="167.64" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="157.48" y="124.46"/>
<pinref part="K34" gate="1" pin="+"/>
<wire x1="167.64" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="157.48" y="200.66"/>
<pinref part="K36" gate="1" pin="+"/>
<wire x1="167.64" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="40.64" y1="309.88" x2="157.48" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="K33" gate="3" pin="P"/>
<wire x1="190.5" y1="261.62" x2="190.5" y2="254" width="0.1524" layer="91"/>
<pinref part="K6" gate="2" pin="S"/>
<wire x1="124.46" y1="264.16" x2="127" y2="264.16" width="0.1524" layer="91"/>
<pinref part="K6" gate="3" pin="O"/>
<wire x1="114.3" y1="251.46" x2="114.3" y2="254" width="0.1524" layer="91"/>
<wire x1="114.3" y1="254" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="127" y1="264.16" x2="127" y2="254" width="0.1524" layer="91"/>
<wire x1="190.5" y1="254" x2="127" y2="254" width="0.1524" layer="91"/>
<junction x="127" y="254"/>
<label x="129.54" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="K34" gate="3" pin="P"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<pinref part="K14" gate="2" pin="S"/>
<wire x1="124.46" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<pinref part="K14" gate="3" pin="O"/>
<wire x1="114.3" y1="175.26" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="127" y2="177.8" width="0.1524" layer="91"/>
<label x="129.54" y="177.8" size="1.778" layer="95"/>
<wire x1="190.5" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<junction x="127" y="177.8"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="K33" gate="2" pin="P"/>
<wire x1="180.34" y1="292.1" x2="180.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="274.32" x2="190.5" y2="274.32" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="127" y1="302.26" x2="129.54" y2="302.26" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="O"/>
<wire x1="116.84" y1="289.56" x2="116.84" y2="292.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="292.1" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="302.26" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="292.1" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
<junction x="129.54" y="292.1"/>
<label x="132.08" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="208.28" y1="307.34" x2="208.28" y2="269.24" width="0.1524" layer="91"/>
<label x="198.12" y="269.24" size="1.778" layer="95"/>
<pinref part="K33" gate="3" pin="S"/>
<wire x1="208.28" y1="269.24" x2="195.58" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="205.74" y1="307.34" x2="205.74" y2="281.94" width="0.1524" layer="91"/>
<label x="198.12" y="281.94" size="1.778" layer="95"/>
<pinref part="K33" gate="2" pin="S"/>
<wire x1="195.58" y1="281.94" x2="205.74" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S4OUT" class="0">
<segment>
<label x="198.12" y="193.04" size="1.778" layer="95"/>
<pinref part="K34" gate="3" pin="S"/>
<wire x1="213.36" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="213.36" y1="307.34" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S5OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="215.9" y1="307.34" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="198.12" y="129.54" size="1.778" layer="95"/>
<pinref part="K35" gate="2" pin="S"/>
<wire x1="215.9" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S6OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="218.44" y1="307.34" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<label x="198.12" y="116.84" size="1.778" layer="95"/>
<pinref part="K35" gate="3" pin="S"/>
<wire x1="218.44" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S7OUT" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="220.98" y1="307.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="53.34" size="1.778" layer="95"/>
<pinref part="K36" gate="2" pin="S"/>
<wire x1="220.98" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="K34" gate="2" pin="P"/>
<wire x1="180.34" y1="215.9" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K10" gate="2" pin="S"/>
<wire x1="124.46" y1="226.06" x2="127" y2="226.06" width="0.1524" layer="91"/>
<pinref part="K10" gate="3" pin="O"/>
<wire x1="114.3" y1="213.36" x2="114.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="127" y2="215.9" width="0.1524" layer="91"/>
<label x="129.54" y="215.9" size="1.778" layer="95"/>
<wire x1="180.34" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<junction x="127" y="215.9"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="K35" gate="2" pin="P"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="K18" gate="2" pin="S"/>
<wire x1="124.46" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="K18" gate="3" pin="O"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="129.54" y="139.7" size="1.778" layer="95"/>
<wire x1="180.34" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="139.7"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="K36" gate="2" pin="P"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="K26" gate="2" pin="S"/>
<wire x1="124.46" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K26" gate="3" pin="O"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95"/>
<wire x1="180.34" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="63.5"/>
</segment>
</net>
<net name="S3OUT" class="0">
<segment>
<label x="198.12" y="205.74" size="1.778" layer="95"/>
<pinref part="K34" gate="2" pin="S"/>
<wire x1="195.58" y1="205.74" x2="210.82" y2="205.74" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="210.82" y1="307.34" x2="210.82" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COUT" class="0">
<segment>
<pinref part="K30" gate="3" pin="S"/>
<wire x1="124.46" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95"/>
<wire x1="127" y1="22.86" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="127" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
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
