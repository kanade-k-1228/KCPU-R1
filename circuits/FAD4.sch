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
<part name="K3" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K4" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+5" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+6" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY6" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K5" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K6" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+9" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+10" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY10" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K7" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K8" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+11" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+12" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY11" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY12" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K9" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K10" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+15" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+16" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY15" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY16" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K11" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K12" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+17" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+18" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY17" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY18" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K13" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K14" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+21" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+22" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY21" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY22" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="K15" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="K16" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="P+23" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="P+24" library="Supply_Robotech" deviceset="+5V" device=""/>
<part name="SUPPLY23" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="SUPPLY24" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="K33" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY7" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="K34" library="My" deviceset="RELAY" device="" package3d_urn="urn:adsk.eagle:package:24390/1" technology="5V"/>
<part name="SUPPLY8" library="Supply_Robotech" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="50.8" y="139.7" smashed="yes">
<attribute name="VALUE" x="52.07" y="142.621" size="1.778" layer="96"/>
<attribute name="PART" x="52.07" y="144.78" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="63.5" y="144.78" smashed="yes" rot="MR0">
<attribute name="PART" x="60.96" y="144.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K1" gate="3" x="63.5" y="132.08" smashed="yes" rot="MR0">
<attribute name="PART" x="60.96" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="1" x="81.28" y="139.7" smashed="yes">
<attribute name="VALUE" x="82.55" y="142.621" size="1.778" layer="96"/>
<attribute name="PART" x="82.55" y="144.78" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="101.6" y="144.78" smashed="yes" rot="MR0">
<attribute name="PART" x="99.06" y="144.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K2" gate="3" x="101.6" y="132.08" smashed="yes" rot="MR0">
<attribute name="PART" x="99.06" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+1" gate="1" x="25.4" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="27.94" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="243.84" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="236.22" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="27.94" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="28.575" y="161.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="241.3" y="7.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="234.315" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="60.96" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="60.96" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="50.8" y="132.08" smashed="yes">
<attribute name="VALUE" x="50.165" y="131.445" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="81.28" y="132.08" smashed="yes">
<attribute name="VALUE" x="80.645" y="131.445" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K3" gate="1" x="129.54" y="134.62" smashed="yes">
<attribute name="VALUE" x="130.81" y="137.541" size="1.778" layer="96"/>
<attribute name="PART" x="130.81" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="142.24" y="139.7" smashed="yes" rot="MR0">
<attribute name="PART" x="139.7" y="139.7" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K3" gate="3" x="142.24" y="127" smashed="yes" rot="MR0">
<attribute name="PART" x="139.7" y="127" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K4" gate="1" x="160.02" y="134.62" smashed="yes">
<attribute name="VALUE" x="161.29" y="137.541" size="1.778" layer="96"/>
<attribute name="PART" x="161.29" y="139.7" size="1.778" layer="95"/>
</instance>
<instance part="K4" gate="2" x="180.34" y="139.7" smashed="yes" rot="MR0">
<attribute name="PART" x="177.8" y="139.7" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K4" gate="3" x="180.34" y="127" smashed="yes" rot="MR0">
<attribute name="PART" x="177.8" y="127" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+5" gate="1" x="139.7" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="139.7" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="129.54" y="127" smashed="yes">
<attribute name="VALUE" x="128.905" y="126.365" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="160.02" y="127" smashed="yes">
<attribute name="VALUE" x="159.385" y="126.365" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K5" gate="1" x="48.26" y="101.6" smashed="yes">
<attribute name="VALUE" x="49.53" y="104.521" size="1.778" layer="96"/>
<attribute name="PART" x="49.53" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="2" x="60.96" y="106.68" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K5" gate="3" x="60.96" y="93.98" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="93.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K6" gate="1" x="78.74" y="101.6" smashed="yes">
<attribute name="VALUE" x="80.01" y="104.521" size="1.778" layer="96"/>
<attribute name="PART" x="80.01" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="K6" gate="2" x="99.06" y="106.68" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K6" gate="3" x="99.06" y="93.98" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="93.98" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+9" gate="1" x="58.42" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="58.42" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="48.26" y="93.98" smashed="yes">
<attribute name="VALUE" x="47.625" y="93.345" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="78.74" y="93.98" smashed="yes">
<attribute name="VALUE" x="78.105" y="93.345" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K7" gate="1" x="127" y="96.52" smashed="yes">
<attribute name="VALUE" x="128.27" y="99.441" size="1.778" layer="96"/>
<attribute name="PART" x="128.27" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K7" gate="2" x="139.7" y="101.6" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="101.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K7" gate="3" x="139.7" y="88.9" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="88.9" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K8" gate="1" x="157.48" y="96.52" smashed="yes">
<attribute name="VALUE" x="158.75" y="99.441" size="1.778" layer="96"/>
<attribute name="PART" x="158.75" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="K8" gate="2" x="177.8" y="101.6" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="101.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K8" gate="3" x="177.8" y="88.9" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="88.9" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+11" gate="1" x="137.16" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="137.16" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="127" y="88.9" smashed="yes">
<attribute name="VALUE" x="126.365" y="88.265" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="157.48" y="88.9" smashed="yes">
<attribute name="VALUE" x="156.845" y="88.265" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K9" gate="1" x="48.26" y="63.5" smashed="yes">
<attribute name="VALUE" x="49.53" y="66.421" size="1.778" layer="96"/>
<attribute name="PART" x="49.53" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="K9" gate="2" x="60.96" y="68.58" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K9" gate="3" x="60.96" y="55.88" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K10" gate="1" x="78.74" y="63.5" smashed="yes">
<attribute name="VALUE" x="80.01" y="66.421" size="1.778" layer="96"/>
<attribute name="PART" x="80.01" y="68.58" size="1.778" layer="95"/>
</instance>
<instance part="K10" gate="2" x="99.06" y="68.58" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="68.58" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K10" gate="3" x="99.06" y="55.88" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="55.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+15" gate="1" x="58.42" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="1" x="58.42" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="48.26" y="55.88" smashed="yes">
<attribute name="VALUE" x="47.625" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="78.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="78.105" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K11" gate="1" x="127" y="58.42" smashed="yes">
<attribute name="VALUE" x="128.27" y="61.341" size="1.778" layer="96"/>
<attribute name="PART" x="128.27" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="K11" gate="2" x="139.7" y="63.5" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="63.5" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K11" gate="3" x="139.7" y="50.8" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="50.8" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K12" gate="1" x="157.48" y="58.42" smashed="yes">
<attribute name="VALUE" x="158.75" y="61.341" size="1.778" layer="96"/>
<attribute name="PART" x="158.75" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="K12" gate="2" x="177.8" y="63.5" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="63.5" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K12" gate="3" x="177.8" y="50.8" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="50.8" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+17" gate="1" x="137.16" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+18" gate="1" x="137.16" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="127" y="50.8" smashed="yes">
<attribute name="VALUE" x="126.365" y="50.165" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="157.48" y="50.8" smashed="yes">
<attribute name="VALUE" x="156.845" y="50.165" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K13" gate="1" x="48.26" y="25.4" smashed="yes">
<attribute name="VALUE" x="49.53" y="28.321" size="1.778" layer="96"/>
<attribute name="PART" x="49.53" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="K13" gate="2" x="60.96" y="30.48" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K13" gate="3" x="60.96" y="17.78" smashed="yes" rot="MR0">
<attribute name="PART" x="58.42" y="17.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K14" gate="1" x="78.74" y="25.4" smashed="yes">
<attribute name="VALUE" x="80.01" y="28.321" size="1.778" layer="96"/>
<attribute name="PART" x="80.01" y="30.48" size="1.778" layer="95"/>
</instance>
<instance part="K14" gate="2" x="99.06" y="30.48" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K14" gate="3" x="99.06" y="17.78" smashed="yes" rot="MR0">
<attribute name="PART" x="96.52" y="17.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+21" gate="1" x="58.42" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+22" gate="1" x="58.42" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="48.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="47.625" y="17.145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="78.74" y="17.78" smashed="yes">
<attribute name="VALUE" x="78.105" y="17.145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K15" gate="1" x="127" y="20.32" smashed="yes">
<attribute name="VALUE" x="128.27" y="23.241" size="1.778" layer="96"/>
<attribute name="PART" x="128.27" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="K15" gate="2" x="139.7" y="25.4" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K15" gate="3" x="139.7" y="12.7" smashed="yes" rot="MR0">
<attribute name="PART" x="137.16" y="12.7" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K16" gate="1" x="157.48" y="20.32" smashed="yes">
<attribute name="VALUE" x="158.75" y="23.241" size="1.778" layer="96"/>
<attribute name="PART" x="158.75" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="K16" gate="2" x="177.8" y="25.4" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K16" gate="3" x="177.8" y="12.7" smashed="yes" rot="MR0">
<attribute name="PART" x="175.26" y="12.7" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+23" gate="1" x="137.16" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+24" gate="1" x="137.16" y="10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="127" y="12.7" smashed="yes">
<attribute name="VALUE" x="126.365" y="12.065" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="157.48" y="12.7" smashed="yes">
<attribute name="VALUE" x="156.845" y="12.065" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP3" gate="A" x="17.78" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.13" y="165.735" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="24.13" y="149.86" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="K33" gate="1" x="205.74" y="114.3" smashed="yes">
<attribute name="VALUE" x="207.01" y="117.221" size="1.778" layer="96"/>
<attribute name="PART" x="207.01" y="119.38" size="1.778" layer="95"/>
</instance>
<instance part="K33" gate="2" x="228.6" y="119.38" smashed="yes" rot="MR0">
<attribute name="PART" x="226.06" y="119.38" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K33" gate="3" x="228.6" y="106.68" smashed="yes" rot="MR0">
<attribute name="PART" x="226.06" y="106.68" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="205.74" y="106.68" smashed="yes">
<attribute name="VALUE" x="206.375" y="99.695" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="251.46" y="5.08" smashed="yes">
<attribute name="NAME" x="245.11" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="K34" gate="1" x="205.74" y="38.1" smashed="yes">
<attribute name="VALUE" x="207.01" y="41.021" size="1.778" layer="96"/>
<attribute name="PART" x="207.01" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="K34" gate="2" x="228.6" y="43.18" smashed="yes" rot="MR0">
<attribute name="PART" x="226.06" y="43.18" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="K34" gate="3" x="228.6" y="30.48" smashed="yes" rot="MR0">
<attribute name="PART" x="226.06" y="30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="205.74" y="30.48" smashed="yes">
<attribute name="VALUE" x="206.375" y="23.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="2.54" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-5.715" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="A" x="20.32" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="12.065" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.94" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP6" gate="A" x="248.92" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="240.665" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="256.54" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="20.32" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="248.92" y1="7.62" x2="243.84" y2="7.62" width="0.1524" layer="91"/>
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
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="K3" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="K4" gate="1" pin="-"/>
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
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="K7" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="K8" gate="1" pin="-"/>
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
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="K11" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="K12" gate="1" pin="-"/>
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
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="K15" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<pinref part="K16" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="K33" gate="1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="K34" gate="1" pin="-"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="25.4" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="243.84" y1="5.08" x2="248.92" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="60.96" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="3" pin="P"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="60.96" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="2" pin="P"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="139.7" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="3" pin="P"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="139.7" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="2" pin="P"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="58.42" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="3" pin="P"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="58.42" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K7" gate="2" pin="P"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="137.16" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K7" gate="3" pin="P"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="137.16" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K9" gate="2" pin="P"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="58.42" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K9" gate="3" pin="P"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K11" gate="2" pin="P"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="137.16" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K11" gate="3" pin="P"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K13" gate="2" pin="P"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="58.42" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K13" gate="3" pin="P"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="58.42" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K15" gate="2" pin="P"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="137.16" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K15" gate="3" pin="P"/>
<pinref part="P+24" gate="1" pin="+5V"/>
<wire x1="137.16" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
<pinref part="K10" gate="1" pin="+"/>
<wire x1="78.74" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="134.62" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="3" pin="P"/>
<wire x1="101.6" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="68.58" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="101.6" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN" class="0">
<segment>
<pinref part="K4" gate="1" pin="+"/>
<wire x1="160.02" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.778" layer="95"/>
<wire x1="152.4" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="20.32" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K4" gate="3" pin="P"/>
<wire x1="180.34" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K3" gate="3" pin="S"/>
<wire x1="147.32" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="180.34" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K6" gate="3" pin="P"/>
<wire x1="99.06" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K5" gate="3" pin="S"/>
<wire x1="66.04" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K6" gate="2" pin="P"/>
<wire x1="99.06" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="K5" gate="2" pin="O"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K8" gate="3" pin="P"/>
<wire x1="177.8" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K7" gate="3" pin="S"/>
<wire x1="144.78" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K8" gate="2" pin="P"/>
<wire x1="177.8" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K7" gate="2" pin="O"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K10" gate="3" pin="P"/>
<wire x1="99.06" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K9" gate="3" pin="S"/>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K10" gate="2" pin="P"/>
<wire x1="99.06" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K9" gate="2" pin="O"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K12" gate="3" pin="P"/>
<wire x1="177.8" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K11" gate="3" pin="S"/>
<wire x1="144.78" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K12" gate="2" pin="P"/>
<wire x1="177.8" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K11" gate="2" pin="O"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="K14" gate="3" pin="P"/>
<wire x1="99.06" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K13" gate="3" pin="S"/>
<wire x1="66.04" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K14" gate="2" pin="P"/>
<wire x1="99.06" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="K13" gate="2" pin="O"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="K16" gate="3" pin="P"/>
<wire x1="177.8" y1="10.16" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="K15" gate="3" pin="S"/>
<wire x1="144.78" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="K16" gate="2" pin="P"/>
<wire x1="177.8" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K15" gate="2" pin="O"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<label x="33.02" y="124.46" size="1.778" layer="95"/>
<wire x1="15.24" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="+"/>
<wire x1="50.8" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<label x="33.02" y="121.92" size="1.778" layer="95"/>
<pinref part="K2" gate="1" pin="+"/>
<wire x1="81.28" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="134.62" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="S0.5" class="0">
<segment>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="106.68" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="O"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="139.7"/>
<label x="111.76" y="139.7" size="1.778" layer="95"/>
<pinref part="K3" gate="1" pin="+"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="K4" gate="3" pin="S"/>
<wire x1="185.42" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="S"/>
<wire x1="106.68" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="111.76" y="137.16" size="1.778" layer="95"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="K8" gate="1" pin="+"/>
<wire x1="157.48" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<label x="33.02" y="86.36" size="1.778" layer="95"/>
<wire x1="17.78" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="K5" gate="1" pin="+"/>
<wire x1="48.26" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<label x="33.02" y="83.82" size="1.778" layer="95"/>
<pinref part="K6" gate="1" pin="+"/>
<wire x1="78.74" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="134.62" x2="0" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
<pinref part="K9" gate="1" pin="+"/>
<wire x1="20.32" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<label x="33.02" y="10.16" size="1.778" layer="95"/>
<pinref part="K13" gate="1" pin="+"/>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="K8" gate="3" pin="S"/>
<wire x1="182.88" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="K6" gate="3" pin="S"/>
<wire x1="104.14" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
<pinref part="K12" gate="1" pin="+"/>
<wire x1="157.48" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="K12" gate="3" pin="S"/>
<wire x1="182.88" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="K10" gate="3" pin="S"/>
<wire x1="104.14" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.778" layer="95"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K16" gate="1" pin="+"/>
<wire x1="157.48" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1.5" class="0">
<segment>
<pinref part="K6" gate="2" pin="S"/>
<wire x1="104.14" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K6" gate="3" pin="O"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<junction x="106.68" y="101.6"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
<pinref part="K7" gate="1" pin="+"/>
</segment>
</net>
<net name="S2.5" class="0">
<segment>
<pinref part="K10" gate="2" pin="S"/>
<wire x1="104.14" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K10" gate="3" pin="O"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<label x="109.22" y="63.5" size="1.778" layer="95"/>
<pinref part="K11" gate="1" pin="+"/>
</segment>
</net>
<net name="S3.5" class="0">
<segment>
<pinref part="K14" gate="2" pin="S"/>
<wire x1="104.14" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="K14" gate="3" pin="O"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
<label x="109.22" y="25.4" size="1.778" layer="95"/>
<pinref part="K15" gate="1" pin="+"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="K16" gate="3" pin="S"/>
<wire x1="182.88" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="K14" gate="3" pin="S"/>
<wire x1="104.14" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="109.22" y="22.86" size="1.778" layer="95"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="185.42" y1="2.54" x2="248.92" y2="2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="2.54"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<label x="33.02" y="7.62" size="1.778" layer="95"/>
<pinref part="K14" gate="1" pin="+"/>
<wire x1="78.74" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="134.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<wire x1="195.58" y1="157.48" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="20.32" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.778" layer="95"/>
<pinref part="K33" gate="1" pin="+"/>
<wire x1="205.74" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="195.58" y="119.38"/>
<pinref part="K34" gate="1" pin="+"/>
<wire x1="205.74" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="K8" gate="2" pin="S"/>
<wire x1="182.88" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K8" gate="3" pin="O"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="96.52" size="1.778" layer="95"/>
<junction x="185.42" y="96.52"/>
<wire x1="185.42" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K33" gate="3" pin="P"/>
<wire x1="228.6" y1="104.14" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="K16" gate="2" pin="S"/>
<wire x1="182.88" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="K16" gate="3" pin="O"/>
<wire x1="172.72" y1="17.78" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
<pinref part="K34" gate="3" pin="P"/>
<wire x1="185.42" y1="20.32" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="27.94" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="185.42" y="20.32"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="185.42" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K4" gate="3" pin="O"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="187.96" y="134.62"/>
<label x="190.5" y="134.62" size="1.778" layer="95"/>
<wire x1="187.96" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K33" gate="2" pin="P"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2OUT" class="0">
<segment>
<wire x1="246.38" y1="149.86" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="1.778" layer="95"/>
<pinref part="K33" gate="3" pin="S"/>
<wire x1="246.38" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
</net>
<net name="S1OUT" class="0">
<segment>
<wire x1="243.84" y1="149.86" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<label x="236.22" y="124.46" size="1.778" layer="95"/>
<pinref part="K33" gate="2" pin="S"/>
<wire x1="233.68" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
</net>
<net name="S4OUT" class="0">
<segment>
<label x="236.22" y="35.56" size="1.778" layer="95"/>
<pinref part="K34" gate="3" pin="S"/>
<wire x1="251.46" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K34" gate="2" pin="P"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="K12" gate="2" pin="S"/>
<wire x1="182.88" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="K12" gate="3" pin="O"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.778" layer="95"/>
<junction x="185.42" y="58.42"/>
</segment>
</net>
<net name="S3OUT" class="0">
<segment>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
<pinref part="K34" gate="2" pin="S"/>
<wire x1="233.68" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
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
