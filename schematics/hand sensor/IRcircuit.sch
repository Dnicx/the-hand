<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="imported">
<packages>
<package name="SOIC127P1030X265-18N">
<smd name="1" x="-4.6736" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.6736" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.6736" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.6736" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.6736" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.6736" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.6736" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.6736" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.6736" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="4.6736" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.6736" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.6736" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.6736" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.6736" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.6736" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.6736" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.6736" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.6736" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-3.81" y1="4.826" x2="-3.81" y2="5.334" width="0" layer="51"/>
<wire x1="-3.81" y1="5.334" x2="-5.3086" y2="5.334" width="0" layer="51"/>
<wire x1="-5.3086" y1="5.334" x2="-5.3086" y2="4.826" width="0" layer="51"/>
<wire x1="-5.3086" y1="4.826" x2="-3.81" y2="4.826" width="0" layer="51"/>
<wire x1="-3.81" y1="3.556" x2="-3.81" y2="4.064" width="0" layer="51"/>
<wire x1="-3.81" y1="4.064" x2="-5.3086" y2="4.064" width="0" layer="51"/>
<wire x1="-5.3086" y1="4.064" x2="-5.3086" y2="3.556" width="0" layer="51"/>
<wire x1="-5.3086" y1="3.556" x2="-3.81" y2="3.556" width="0" layer="51"/>
<wire x1="-3.81" y1="2.286" x2="-3.81" y2="2.794" width="0" layer="51"/>
<wire x1="-3.81" y1="2.794" x2="-5.3086" y2="2.794" width="0" layer="51"/>
<wire x1="-5.3086" y1="2.794" x2="-5.3086" y2="2.286" width="0" layer="51"/>
<wire x1="-5.3086" y1="2.286" x2="-3.81" y2="2.286" width="0" layer="51"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="1.524" width="0" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-5.3086" y2="1.524" width="0" layer="51"/>
<wire x1="-5.3086" y1="1.524" x2="-5.3086" y2="1.016" width="0" layer="51"/>
<wire x1="-5.3086" y1="1.016" x2="-3.81" y2="1.016" width="0" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-3.81" y2="0.254" width="0" layer="51"/>
<wire x1="-3.81" y1="0.254" x2="-5.3086" y2="0.254" width="0" layer="51"/>
<wire x1="-5.3086" y1="0.254" x2="-5.3086" y2="-0.254" width="0" layer="51"/>
<wire x1="-5.3086" y1="-0.254" x2="-3.81" y2="-0.254" width="0" layer="51"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="-1.016" width="0" layer="51"/>
<wire x1="-3.81" y1="-1.016" x2="-5.3086" y2="-1.016" width="0" layer="51"/>
<wire x1="-5.3086" y1="-1.016" x2="-5.3086" y2="-1.524" width="0" layer="51"/>
<wire x1="-5.3086" y1="-1.524" x2="-3.81" y2="-1.524" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.794" x2="-3.81" y2="-2.286" width="0" layer="51"/>
<wire x1="-3.81" y1="-2.286" x2="-5.3086" y2="-2.286" width="0" layer="51"/>
<wire x1="-5.3086" y1="-2.286" x2="-5.3086" y2="-2.794" width="0" layer="51"/>
<wire x1="-5.3086" y1="-2.794" x2="-3.81" y2="-2.794" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.064" x2="-3.81" y2="-3.556" width="0" layer="51"/>
<wire x1="-3.81" y1="-3.556" x2="-5.3086" y2="-3.556" width="0" layer="51"/>
<wire x1="-5.3086" y1="-3.556" x2="-5.3086" y2="-4.064" width="0" layer="51"/>
<wire x1="-5.3086" y1="-4.064" x2="-3.81" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.81" y1="-5.334" x2="-3.81" y2="-4.826" width="0" layer="51"/>
<wire x1="-3.81" y1="-4.826" x2="-5.3086" y2="-4.826" width="0" layer="51"/>
<wire x1="-5.3086" y1="-4.826" x2="-5.3086" y2="-5.334" width="0" layer="51"/>
<wire x1="-5.3086" y1="-5.334" x2="-3.81" y2="-5.334" width="0" layer="51"/>
<wire x1="3.81" y1="-4.826" x2="3.81" y2="-5.334" width="0" layer="51"/>
<wire x1="3.81" y1="-5.334" x2="5.3086" y2="-5.334" width="0" layer="51"/>
<wire x1="5.3086" y1="-5.334" x2="5.3086" y2="-4.826" width="0" layer="51"/>
<wire x1="5.3086" y1="-4.826" x2="3.81" y2="-4.826" width="0" layer="51"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="-4.064" width="0" layer="51"/>
<wire x1="3.81" y1="-4.064" x2="5.3086" y2="-4.064" width="0" layer="51"/>
<wire x1="5.3086" y1="-4.064" x2="5.3086" y2="-3.556" width="0" layer="51"/>
<wire x1="5.3086" y1="-3.556" x2="3.81" y2="-3.556" width="0" layer="51"/>
<wire x1="3.81" y1="-2.286" x2="3.81" y2="-2.794" width="0" layer="51"/>
<wire x1="3.81" y1="-2.794" x2="5.3086" y2="-2.794" width="0" layer="51"/>
<wire x1="5.3086" y1="-2.794" x2="5.3086" y2="-2.286" width="0" layer="51"/>
<wire x1="5.3086" y1="-2.286" x2="3.81" y2="-2.286" width="0" layer="51"/>
<wire x1="3.81" y1="-1.016" x2="3.81" y2="-1.524" width="0" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="5.3086" y2="-1.524" width="0" layer="51"/>
<wire x1="5.3086" y1="-1.524" x2="5.3086" y2="-1.016" width="0" layer="51"/>
<wire x1="5.3086" y1="-1.016" x2="3.81" y2="-1.016" width="0" layer="51"/>
<wire x1="3.81" y1="0.254" x2="3.81" y2="-0.254" width="0" layer="51"/>
<wire x1="3.81" y1="-0.254" x2="5.3086" y2="-0.254" width="0" layer="51"/>
<wire x1="5.3086" y1="-0.254" x2="5.3086" y2="0.254" width="0" layer="51"/>
<wire x1="5.3086" y1="0.254" x2="3.81" y2="0.254" width="0" layer="51"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.016" width="0" layer="51"/>
<wire x1="3.81" y1="1.016" x2="5.3086" y2="1.016" width="0" layer="51"/>
<wire x1="5.3086" y1="1.016" x2="5.3086" y2="1.524" width="0" layer="51"/>
<wire x1="5.3086" y1="1.524" x2="3.81" y2="1.524" width="0" layer="51"/>
<wire x1="3.81" y1="2.794" x2="3.81" y2="2.286" width="0" layer="51"/>
<wire x1="3.81" y1="2.286" x2="5.3086" y2="2.286" width="0" layer="51"/>
<wire x1="5.3086" y1="2.286" x2="5.3086" y2="2.794" width="0" layer="51"/>
<wire x1="5.3086" y1="2.794" x2="3.81" y2="2.794" width="0" layer="51"/>
<wire x1="3.81" y1="4.064" x2="3.81" y2="3.556" width="0" layer="51"/>
<wire x1="3.81" y1="3.556" x2="5.3086" y2="3.556" width="0" layer="51"/>
<wire x1="5.3086" y1="3.556" x2="5.3086" y2="4.064" width="0" layer="51"/>
<wire x1="5.3086" y1="4.064" x2="3.81" y2="4.064" width="0" layer="51"/>
<wire x1="3.81" y1="5.334" x2="3.81" y2="4.826" width="0" layer="51"/>
<wire x1="3.81" y1="4.826" x2="5.3086" y2="4.826" width="0" layer="51"/>
<wire x1="5.3086" y1="4.826" x2="5.3086" y2="5.334" width="0" layer="51"/>
<wire x1="5.3086" y1="5.334" x2="3.81" y2="5.334" width="0" layer="51"/>
<wire x1="-3.81" y1="-5.7912" x2="3.81" y2="-5.7912" width="0" layer="51"/>
<wire x1="3.81" y1="-5.7912" x2="3.81" y2="5.7912" width="0" layer="51"/>
<wire x1="3.81" y1="5.7912" x2="0.3048" y2="5.7912" width="0" layer="51"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0" layer="51"/>
<wire x1="-0.3048" y1="5.7912" x2="-3.81" y2="5.7912" width="0" layer="51"/>
<wire x1="-3.81" y1="5.7912" x2="-3.81" y2="-5.7912" width="0" layer="51"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0" layer="51" curve="-180"/>
<text x="-5.5118" y="5.5118" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.81" y1="-5.7912" x2="3.81" y2="-5.7912" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.7912" x2="0.3048" y2="5.7912" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.7912" x2="-3.81" y2="5.7912" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.7912" x2="-0.3048" y2="5.7912" width="0.1524" layer="21" curve="-180"/>
<text x="-5.5118" y="5.5118" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="7.62" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-8.89" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ULN2803ADWR">
<pin name="1B" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="3B" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4B" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="5B" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="6B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="7B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="8B" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="1C" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="2C" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="3C" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="4C" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="5C" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="6C" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="7C" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="8C" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="COM" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.1816" y="15.0876" size="2.032" layer="95" ratio="5" rot="SR0">&gt;NAME</text>
<text x="-3.937" y="-25.2222" size="2.032" layer="96" ratio="5" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803ADWR" prefix="U">
<description>Darlington transistor array</description>
<gates>
<gate name="A" symbol="ULN2803ADWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-18N">
<connects>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1C" pad="18"/>
<connect gate="A" pin="2B" pad="2"/>
<connect gate="A" pin="2C" pad="17"/>
<connect gate="A" pin="3B" pad="3"/>
<connect gate="A" pin="3C" pad="16"/>
<connect gate="A" pin="4B" pad="4"/>
<connect gate="A" pin="4C" pad="15"/>
<connect gate="A" pin="5B" pad="5"/>
<connect gate="A" pin="5C" pad="14"/>
<connect gate="A" pin="6B" pad="6"/>
<connect gate="A" pin="6C" pad="13"/>
<connect gate="A" pin="7B" pad="7"/>
<connect gate="A" pin="7C" pad="12"/>
<connect gate="A" pin="8B" pad="8"/>
<connect gate="A" pin="8C" pad="11"/>
<connect gate="A" pin="COM" pad="10"/>
<connect gate="A" pin="GND" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ULN2803ADWR" constant="no"/>
<attribute name="OC_FARNELL" value="1652420" constant="no"/>
<attribute name="OC_NEWARK" value="87H4769" constant="no"/>
<attribute name="PACKAGE" value="SOIC-18" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH482" urn="urn:adsk.eagle:component:15902/2" prefix="D" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="opto-trans-siemens" urn="urn:adsk.eagle:library:317">
<description>&lt;b&gt;Siemens Opto Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BPX81" urn="urn:adsk.eagle:footprint:21778/1" library_version="2">
<description>&lt;B&gt;PHOTO TRANSISTOR&lt;/B&gt;</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="1.27" y1="-0.635" x2="1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.635" x2="1.651" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.762" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.635" x2="1.651" y2="-0.635" width="0.1524" layer="51"/>
<pad name="E" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="C" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.8034" y="1.6002" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.8702" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BPX81" urn="urn:adsk.eagle:package:21798/1" type="box" library_version="2">
<description>PHOTO TRANSISTOR</description>
<packageinstances>
<packageinstance name="BPX81"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OT-NO" urn="urn:adsk.eagle:symbol:21777/1" library_version="2">
<wire x1="-3.048" y1="-2.54" x2="-1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-2.413" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-1.143" x2="-1.651" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="-1.905" x2="-1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.143" x2="-2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.143" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-0.635" x2="-1.143" y2="1.143" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BPX81" urn="urn:adsk.eagle:component:21808/1" prefix="T" library_version="2">
<description>&lt;B&gt;PHOTO TRANSISTOR&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="OT-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BPX81">
<connects>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21798/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices" urn="urn:adsk.eagle:library:102">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:29416/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO8" urn="urn:adsk.eagle:footprint:30958/1" library_version="4">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt; SOP-8L&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:29519/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO8" urn="urn:adsk.eagle:package:30987/2" type="model" library_version="4">
<description>SMALL OUTLINE INTEGRATED CIRCUIT SOP-8L
Source: http://www.diodes.com/datasheets/ds31262.pdf</description>
<packageinstances>
<packageinstance name="SO8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OP" urn="urn:adsk.eagle:symbol:3727/1" library_version="4">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.048" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:3726/1" library_version="4">
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD712" urn="urn:adsk.eagle:component:4003/3" prefix="IC" library_version="4">
<description>&lt;b&gt;Dual Precision, Low Cost, High Speed BiFET Op Amp&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD712.pdf</description>
<gates>
<gate name="A" symbol="OP" x="-7.62" y="7.62" addlevel="always"/>
<gate name="B" symbol="OP" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="P" symbol="PWR+-" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD712JNZ" constant="no"/>
<attribute name="OC_FARNELL" value="9604898" constant="no"/>
<attribute name="OC_NEWARK" value="59K4554" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="SO8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30987/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD712KRZ" constant="no"/>
<attribute name="OC_FARNELL" value="1263975" constant="no"/>
<attribute name="OC_NEWARK" value="59K4556" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="DIL08">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD712AQ" constant="no"/>
<attribute name="OC_FARNELL" value="9604898" constant="no"/>
<attribute name="OC_NEWARK" value="05F7274" constant="no"/>
</technology>
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
<part name="U1" library="imported" deviceset="ULN2803ADWR" device=""/>
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="150"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="150"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="150"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="150"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="T1" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BPX81" device="" package3d_urn="urn:adsk.eagle:package:21798/1"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="T2" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BPX81" device="" package3d_urn="urn:adsk.eagle:package:21798/1"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="T3" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BPX81" device="" package3d_urn="urn:adsk.eagle:package:21798/1"/>
<part name="T4" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BPX81" device="" package3d_urn="urn:adsk.eagle:package:21798/1"/>
<part name="R8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="IC1" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="AD712" device="N" package3d_urn="urn:adsk.eagle:package:29519/2"/>
<part name="IC2" library="analog-devices" library_urn="urn:adsk.eagle:library:102" deviceset="AD712" device="N" package3d_urn="urn:adsk.eagle:package:29519/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="27.8384" y="76.0476" size="2.032" layer="95" ratio="5" rot="SR0"/>
<attribute name="VALUE" x="29.083" y="35.7378" size="2.032" layer="96" ratio="5" rot="SR0"/>
</instance>
<instance part="D1" gate="1" x="60.96" y="73.66" smashed="yes">
<attribute name="NAME" x="64.516" y="69.088" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="72.136" y="64.008" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D3" gate="1" x="78.74" y="63.5" smashed="yes">
<attribute name="NAME" x="82.296" y="58.928" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="88.9" y="58.42" smashed="yes">
<attribute name="NAME" x="92.456" y="53.848" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="60.96" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="68.58" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.39" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.55" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="88.9" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.71" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_1" gate="G$1" x="2.54" y="35.56" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="COM"/>
<wire x1="50.8" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
<label x="63.5" y="109.22" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="1C"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="50.8" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="3C"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="50.8" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="5C"/>
<wire x1="50.8" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="U1" gate="A" pin="7C"/>
<wire x1="88.9" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ARDUINO1" class="0">
<segment>
<pinref part="U1" gate="A" pin="1B"/>
<wire x1="15.24" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARDUINO2" class="0">
<segment>
<pinref part="U1" gate="A" pin="3B"/>
<wire x1="15.24" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARDUINO3" class="0">
<segment>
<pinref part="U1" gate="A" pin="5B"/>
<wire x1="15.24" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARDUINO4" class="0">
<segment>
<pinref part="U1" gate="A" pin="7B"/>
<wire x1="15.24" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="15.24" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="X_2" gate="G$1" x="76.2" y="35.56" smashed="yes"/>
<instance part="T1" gate="1" x="43.18" y="73.66" smashed="yes">
<attribute name="NAME" x="48.26" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="45.72" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.53" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="66.04" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.85" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="T2" gate="1" x="63.5" y="73.66" smashed="yes">
<attribute name="NAME" x="68.58" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="86.36" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="90.17" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="T3" gate="1" x="83.82" y="73.66" smashed="yes">
<attribute name="NAME" x="88.9" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="1" x="104.14" y="73.66" smashed="yes">
<attribute name="NAME" x="109.22" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="106.68" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.49" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="A" x="152.4" y="71.12" smashed="yes">
<attribute name="NAME" x="156.21" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.21" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="152.4" y="30.48" smashed="yes">
<attribute name="NAME" x="156.21" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.21" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="170.18" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="166.37" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.26" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="A" x="205.74" y="71.12" smashed="yes">
<attribute name="NAME" x="209.55" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="205.74" y="27.94" smashed="yes">
<attribute name="NAME" x="209.55" y="31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="P" x="210.82" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="207.01" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SIG1" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="T1" gate="1" pin="E"/>
</segment>
</net>
<net name="SIG2" class="0">
<segment>
<wire x1="66.04" y1="68.58" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<label x="55.88" y="63.5" size="1.778" layer="95"/>
<pinref part="T2" gate="1" pin="E"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG3" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<label x="76.2" y="63.5" size="1.778" layer="95"/>
<pinref part="T3" gate="1" pin="E"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIG4" class="0">
<segment>
<wire x1="106.68" y1="68.58" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="T4" gate="1" pin="E"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<wire x1="45.72" y1="50.8" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="43.18"/>
<wire x1="76.2" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
<wire x1="86.36" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="83.82"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
<pinref part="T1" gate="1" pin="C"/>
<pinref part="T2" gate="1" pin="C"/>
<pinref part="T3" gate="1" pin="C"/>
<pinref part="T4" gate="1" pin="C"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
