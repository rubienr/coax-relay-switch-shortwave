<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="tHelp" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="08PA">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-9.906" y1="8.763" x2="9.906" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="8.763" x2="-9.906" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="8.509" x2="-8.001" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="8.509" x2="-7.62" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="8.128" x2="-7.239" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="8.509" x2="7.239" y2="8.509" width="0.1524" layer="21"/>
<wire x1="7.239" y1="8.509" x2="7.62" y2="8.128" width="0.1524" layer="21"/>
<wire x1="7.62" y1="8.128" x2="8.001" y2="8.509" width="0.1524" layer="21"/>
<wire x1="8.001" y1="8.509" x2="9.906" y2="8.509" width="0.1524" layer="21"/>
<wire x1="9.906" y1="8.509" x2="9.906" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="8.509" x2="-8.001" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="8.128" x2="-7.62" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="8.509" x2="-7.239" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.842" x2="9.906" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="5.842" x2="-7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.001" y1="8.509" x2="8.001" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.001" y1="5.842" x2="8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.636" y1="5.842" x2="9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.144" y1="5.842" x2="9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.239" y1="8.509" x2="7.239" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.239" y1="5.842" x2="7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.366" y1="5.842" x2="7.62" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="8.128" x2="7.62" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="5.842" x2="7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.874" y1="5.842" x2="8.001" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="5.842" x2="-7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="5.842" x2="-7.239" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="5.842" x2="-7.62" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.381" x2="-8.382" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.127" x2="-9.398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="8.509" x2="-9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.842" x2="-9.906" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-0.381" x2="-9.398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.381" x2="-9.906" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.127" x2="-8.382" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="5.842" x2="-7.874" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.127" x2="-7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-0.381" x2="-8.382" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="5.842" x2="-9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="5.842" x2="-8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="5.842" x2="-8.001" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="8.001" x2="1.397" y2="8.001" width="0.1524" layer="21"/>
<wire x1="1.397" y1="8.001" x2="1.524" y2="7.366" width="0.1524" layer="21"/>
<wire x1="1.524" y1="7.366" x2="1.016" y2="7.366" width="0.1524" layer="21"/>
<wire x1="1.016" y1="7.366" x2="1.143" y2="8.001" width="0.1524" layer="21"/>
<wire x1="1.016" y1="7.366" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="7.366" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.842" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.842" x2="3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.842" x2="4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.842" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.826" y1="5.842" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.842" x2="6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.842" x2="6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.604" y1="5.842" x2="7.239" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="5.842" x2="-6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="5.842" x2="-6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.842" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="5.842" x2="-4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.842" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="5.842" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="5.842" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.016" y1="5.842" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.763" y1="8.001" x2="9.017" y2="8.001" width="0.1524" layer="21"/>
<wire x1="9.017" y1="8.001" x2="9.144" y2="7.366" width="0.1524" layer="21"/>
<wire x1="9.144" y1="7.366" x2="8.636" y2="7.366" width="0.1524" layer="21"/>
<wire x1="8.636" y1="7.366" x2="8.763" y2="8.001" width="0.1524" layer="21"/>
<wire x1="8.636" y1="7.366" x2="8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.144" y1="7.366" x2="9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="8.001" x2="-1.016" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-1.524" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="7.366" x2="-1.397" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="7.366" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.683" y1="8.001" x2="3.937" y2="8.001" width="0.1524" layer="21"/>
<wire x1="3.937" y1="8.001" x2="4.064" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.064" y1="7.366" x2="3.556" y2="7.366" width="0.1524" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.683" y2="8.001" width="0.1524" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.064" y1="7.366" x2="4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.223" y1="8.001" x2="6.477" y2="8.001" width="0.1524" layer="21"/>
<wire x1="6.477" y1="8.001" x2="6.604" y2="7.366" width="0.1524" layer="21"/>
<wire x1="6.604" y1="7.366" x2="6.096" y2="7.366" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.366" x2="6.223" y2="8.001" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.366" x2="6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.604" y1="7.366" x2="6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="8.001" x2="-3.683" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="8.001" x2="-3.556" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-4.064" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="7.366" x2="-3.937" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="7.366" x2="-4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="8.001" x2="-6.223" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="8.001" x2="-6.096" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.366" x2="-6.604" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="7.366" x2="-6.477" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="7.366" x2="-6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.366" x2="-6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="8.001" x2="-8.763" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="8.001" x2="-8.636" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="7.366" x2="-9.144" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="7.366" x2="-9.017" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="7.366" x2="-9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="7.366" x2="-8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-0.381" x2="-8.636" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.381" x2="-9.144" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.381" x2="-9.144" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.127" x2="-9.398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.127" x2="-8.636" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.127" x2="-7.874" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="5.842" x2="-7.366" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.127" x2="-6.858" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.127" x2="-7.366" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.381" x2="-6.858" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.381" x2="-7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.127" x2="-5.842" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.842" x2="-5.334" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.127" x2="-5.334" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.842" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-6.096" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.381" x2="-6.604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.127" x2="-6.858" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.127" x2="-6.096" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.127" x2="-5.334" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="5.842" x2="-4.826" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-3.302" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.127" x2="-4.318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.127" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-0.381" x2="-4.318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="5.842" x2="-2.794" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.127" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.381" x2="-3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.381" x2="-3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.381" x2="-4.064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.381" x2="-4.064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.127" x2="-4.318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.127" x2="-3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.127" x2="-2.794" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-2.286" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.127" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.127" x2="-2.286" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.381" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.381" x2="-2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.842" x2="-0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.381" x2="-1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.127" x2="-1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.127" x2="-1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="-0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="0.254" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-0.381" x2="1.778" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.127" x2="1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.286" y1="5.842" x2="2.286" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-0.127" x2="2.286" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.381" x2="1.778" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.127" x2="1.524" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.286" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.842" x2="2.794" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.318" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.381" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.127" x2="4.318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.826" y1="5.842" x2="4.826" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.127" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-0.381" x2="4.318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.381" x2="4.064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.381" x2="3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.381" x2="3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.127" x2="3.302" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.127" x2="4.064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.127" x2="4.826" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.842" x2="5.334" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-0.381" x2="6.858" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.127" x2="5.842" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.127" x2="5.334" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.842" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.381" x2="5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.127" x2="6.858" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.366" y1="5.842" x2="7.366" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-0.127" x2="7.366" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-0.381" x2="6.858" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.381" x2="6.604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.381" x2="6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="6.096" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.127" x2="5.842" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.127" x2="6.604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.127" x2="7.366" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="7.874" y1="5.842" x2="7.874" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-0.381" x2="9.398" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.127" x2="8.382" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.127" x2="7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-0.381" x2="8.382" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.381" x2="7.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.127" x2="9.398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.906" y1="5.842" x2="9.906" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-0.381" x2="9.398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.381" x2="9.144" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.381" x2="8.636" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.381" x2="8.636" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.127" x2="8.382" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.127" x2="9.144" y2="-0.127" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-9.271" y="1.3208" size="1.27" layer="21" ratio="10">1</text>
<text x="8.1788" y="1.2192" size="1.27" layer="21" ratio="10">8</text>
<text x="-9.906" y="9.1694" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.906" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="5.842" x2="1.524" y2="7.366" layer="21"/>
<rectangle x1="1.143" y1="7.366" x2="1.397" y2="8.001" layer="21"/>
<rectangle x1="1.397" y1="7.366" x2="1.524" y2="7.62" layer="21"/>
<rectangle x1="1.016" y1="7.366" x2="1.143" y2="7.62" layer="21"/>
<rectangle x1="8.636" y1="5.842" x2="9.144" y2="7.366" layer="21"/>
<rectangle x1="8.763" y1="7.366" x2="9.017" y2="8.001" layer="21"/>
<rectangle x1="9.017" y1="7.366" x2="9.144" y2="7.62" layer="21"/>
<rectangle x1="8.636" y1="7.366" x2="8.763" y2="7.62" layer="21"/>
<rectangle x1="-1.524" y1="5.842" x2="-1.016" y2="7.366" layer="21"/>
<rectangle x1="-1.397" y1="7.366" x2="-1.143" y2="8.001" layer="21"/>
<rectangle x1="-1.143" y1="7.366" x2="-1.016" y2="7.62" layer="21"/>
<rectangle x1="-1.524" y1="7.366" x2="-1.397" y2="7.62" layer="21"/>
<rectangle x1="3.556" y1="5.842" x2="4.064" y2="7.366" layer="21"/>
<rectangle x1="3.683" y1="7.366" x2="3.937" y2="8.001" layer="21"/>
<rectangle x1="3.937" y1="7.366" x2="4.064" y2="7.62" layer="21"/>
<rectangle x1="3.556" y1="7.366" x2="3.683" y2="7.62" layer="21"/>
<rectangle x1="6.096" y1="5.842" x2="6.604" y2="7.366" layer="21"/>
<rectangle x1="6.223" y1="7.366" x2="6.477" y2="8.001" layer="21"/>
<rectangle x1="6.477" y1="7.366" x2="6.604" y2="7.62" layer="21"/>
<rectangle x1="6.096" y1="7.366" x2="6.223" y2="7.62" layer="21"/>
<rectangle x1="-4.064" y1="5.842" x2="-3.556" y2="7.366" layer="21"/>
<rectangle x1="-3.937" y1="7.366" x2="-3.683" y2="8.001" layer="21"/>
<rectangle x1="-3.683" y1="7.366" x2="-3.556" y2="7.62" layer="21"/>
<rectangle x1="-4.064" y1="7.366" x2="-3.937" y2="7.62" layer="21"/>
<rectangle x1="-6.604" y1="5.842" x2="-6.096" y2="7.366" layer="21"/>
<rectangle x1="-6.477" y1="7.366" x2="-6.223" y2="8.001" layer="21"/>
<rectangle x1="-6.223" y1="7.366" x2="-6.096" y2="7.62" layer="21"/>
<rectangle x1="-6.604" y1="7.366" x2="-6.477" y2="7.62" layer="21"/>
<rectangle x1="-9.144" y1="5.842" x2="-8.636" y2="7.366" layer="21"/>
<rectangle x1="-9.017" y1="7.366" x2="-8.763" y2="8.001" layer="21"/>
<rectangle x1="-8.763" y1="7.366" x2="-8.636" y2="7.62" layer="21"/>
<rectangle x1="-9.144" y1="7.366" x2="-9.017" y2="7.62" layer="21"/>
</package>
<package name="07PA">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-8.636" y1="8.763" x2="8.636" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="8.763" x2="-8.636" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="8.509" x2="-6.731" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="8.509" x2="-6.35" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.128" x2="-5.969" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="8.509" x2="5.969" y2="8.509" width="0.1524" layer="21"/>
<wire x1="5.969" y1="8.509" x2="6.35" y2="8.128" width="0.1524" layer="21"/>
<wire x1="6.35" y1="8.128" x2="6.731" y2="8.509" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.509" x2="8.636" y2="8.509" width="0.1524" layer="21"/>
<wire x1="8.636" y1="8.509" x2="8.636" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="8.509" x2="-6.731" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.128" x2="-6.35" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="8.509" x2="-5.969" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="5.842" x2="-6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.509" x2="6.731" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.969" y1="8.509" x2="5.969" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.35" y1="8.128" x2="6.35" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.842" x2="-6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-5.969" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="5.842" x2="-6.35" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-7.112" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="8.509" x2="-8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="5.842" x2="-8.636" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-0.381" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.381" x2="-8.636" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.127" x2="-7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="5.842" x2="-6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.127" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.381" x2="-7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="5.842" x2="-7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="5.842" x2="-7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="5.842" x2="-6.731" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.413" y1="8.001" x2="2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.667" y1="8.001" x2="2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.842" x2="3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.842" x2="4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="5.842" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.842" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="5.842" x2="-4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.842" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="5.842" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="5.842" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.016" y1="5.842" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.842" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="0.127" y1="8.001" x2="0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="-0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.953" y1="8.001" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="5.334" y1="7.366" x2="4.826" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="7.366" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.493" y1="8.001" x2="7.747" y2="8.001" width="0.1524" layer="21"/>
<wire x1="7.747" y1="8.001" x2="7.874" y2="7.366" width="0.1524" layer="21"/>
<wire x1="7.874" y1="7.366" x2="7.366" y2="7.366" width="0.1524" layer="21"/>
<wire x1="7.366" y1="7.366" x2="7.493" y2="8.001" width="0.1524" layer="21"/>
<wire x1="7.366" y1="7.366" x2="7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.874" y1="7.366" x2="7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="8.001" x2="-2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="8.001" x2="-2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="8.001" x2="-4.826" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="8.001" x2="-7.493" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="8.001" x2="-7.366" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.366" x2="-7.874" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="7.366" x2="-7.747" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="7.366" x2="-7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.366" x2="-7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-0.381" x2="-7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.381" x2="-7.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.381" x2="-7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.127" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.127" x2="-7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.381" x2="-4.572" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.381" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.127" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="5.842" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.127" x2="-4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.381" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.381" x2="-5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.127" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.381" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.381" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.127" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.842" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.127" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.381" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.381" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.127" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.127" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.842" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.381" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.381" x2="-0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.381" x2="3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-0.381" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.127" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.842" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.127" x2="3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.381" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.381" x2="2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.842" x2="4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-0.381" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.381" x2="4.064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.127" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-0.127" x2="6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.127" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.127" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.604" y1="5.842" x2="6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-0.381" x2="8.128" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.127" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.127" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-0.381" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.127" x2="8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.381" x2="8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.381" x2="7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.381" x2="7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.127" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.127" x2="7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="5.842" x2="5.969" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.842" x2="6.35" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.636" y1="8.509" x2="8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.636" y1="5.842" x2="8.636" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.604" y1="5.842" x2="6.731" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.969" y1="5.842" x2="6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.731" y1="5.842" x2="8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.35" y1="5.842" x2="6.604" y2="5.842" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-8.001" y="1.3208" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.636" y="9.1694" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.636" y="-2.1844" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.0358" y="1.2192" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="2.286" y1="5.842" x2="2.794" y2="7.366" layer="21"/>
<rectangle x1="2.413" y1="7.366" x2="2.667" y2="8.001" layer="21"/>
<rectangle x1="2.667" y1="7.366" x2="2.794" y2="7.62" layer="21"/>
<rectangle x1="2.286" y1="7.366" x2="2.413" y2="7.62" layer="21"/>
<rectangle x1="-0.254" y1="5.842" x2="0.254" y2="7.366" layer="21"/>
<rectangle x1="-0.127" y1="7.366" x2="0.127" y2="8.001" layer="21"/>
<rectangle x1="0.127" y1="7.366" x2="0.254" y2="7.62" layer="21"/>
<rectangle x1="-0.254" y1="7.366" x2="-0.127" y2="7.62" layer="21"/>
<rectangle x1="4.826" y1="5.842" x2="5.334" y2="7.366" layer="21"/>
<rectangle x1="4.953" y1="7.366" x2="5.207" y2="8.001" layer="21"/>
<rectangle x1="5.207" y1="7.366" x2="5.334" y2="7.62" layer="21"/>
<rectangle x1="4.826" y1="7.366" x2="4.953" y2="7.62" layer="21"/>
<rectangle x1="7.366" y1="5.842" x2="7.874" y2="7.366" layer="21"/>
<rectangle x1="7.493" y1="7.366" x2="7.747" y2="8.001" layer="21"/>
<rectangle x1="7.747" y1="7.366" x2="7.874" y2="7.62" layer="21"/>
<rectangle x1="7.366" y1="7.366" x2="7.493" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="5.842" x2="-2.286" y2="7.366" layer="21"/>
<rectangle x1="-2.667" y1="7.366" x2="-2.413" y2="8.001" layer="21"/>
<rectangle x1="-2.413" y1="7.366" x2="-2.286" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="7.366" x2="-2.667" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="5.842" x2="-4.826" y2="7.366" layer="21"/>
<rectangle x1="-5.207" y1="7.366" x2="-4.953" y2="8.001" layer="21"/>
<rectangle x1="-4.953" y1="7.366" x2="-4.826" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="7.366" x2="-5.207" y2="7.62" layer="21"/>
<rectangle x1="-7.874" y1="5.842" x2="-7.366" y2="7.366" layer="21"/>
<rectangle x1="-7.747" y1="7.366" x2="-7.493" y2="8.001" layer="21"/>
<rectangle x1="-7.493" y1="7.366" x2="-7.366" y2="7.62" layer="21"/>
<rectangle x1="-7.874" y1="7.366" x2="-7.747" y2="7.62" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M08">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M07">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="08PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
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
<deviceset name="MA07" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M07" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="07PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
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
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="D4" library="diode" deviceset="1N4004" device=""/>
<part name="D5" library="diode" deviceset="1N4004" device=""/>
<part name="D6" library="diode" deviceset="1N4004" device=""/>
<part name="D7" library="diode" deviceset="1N4004" device=""/>
<part name="D8" library="diode" deviceset="1N4004" device=""/>
<part name="D10" library="diode" deviceset="1N4004" device=""/>
<part name="D11" library="diode" deviceset="1N4004" device=""/>
<part name="D9" library="diode" deviceset="1N4004" device=""/>
<part name="D12" library="diode" deviceset="1N4004" device=""/>
<part name="D13" library="diode" deviceset="1N4004" device=""/>
<part name="D14" library="diode" deviceset="1N4004" device=""/>
<part name="D15" library="diode" deviceset="1N4004" device=""/>
<part name="D16" library="diode" deviceset="1N4004" device=""/>
<part name="SW-LOCAL" library="con-amp-quick" deviceset="MA07" device="" value="5"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SW-REMOTE" library="con-amp-quick" deviceset="MA07" device="" value="5"/>
<part name="RELAIS" library="con-amp-quick" deviceset="MA08" device="" value="5"/>
<part name="GND-RELAIS" library="solpad" deviceset="LSP10" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="D17" library="diode" deviceset="1N4004" device=""/>
<part name="D18" library="diode" deviceset="1N4004" device=""/>
<part name="D19" library="diode" deviceset="1N4004" device=""/>
<part name="D20" library="diode" deviceset="1N4004" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<wire x1="-43.18" y1="73.66" x2="-43.18" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<text x="10.16" y="76.2" size="5" layer="100" font="vector">SW1</text>
<text x="-30.48" y="76.2" size="5" layer="100" font="vector">SW2</text>
<text x="-71.12" y="76.2" size="5" layer="100" font="vector">SW3</text>
<text x="-109.22" y="76.2" size="5" layer="100" font="vector">SW4</text>
<wire x1="-119.38" y1="73.66" x2="-119.38" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<wire x1="-187.96" y1="73.66" x2="-187.96" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<wire x1="-160.02" y1="73.66" x2="-160.02" y2="-45.72" width="0.4064" layer="100" style="shortdash"/>
<text x="-149.86" y="76.2" size="5" layer="100" font="vector">RESET</text>
</plain>
<instances>
<instance part="D1" gate="1" x="12.7" y="66.04"/>
<instance part="D2" gate="1" x="-25.4" y="38.1"/>
<instance part="D3" gate="1" x="12.7" y="33.02"/>
<instance part="D4" gate="1" x="-60.96" y="10.16"/>
<instance part="D5" gate="1" x="12.7" y="5.08"/>
<instance part="D6" gate="1" x="-101.6" y="-17.78"/>
<instance part="D7" gate="1" x="12.7" y="-22.86"/>
<instance part="D8" gate="1" x="-25.4" y="60.96"/>
<instance part="D10" gate="1" x="-25.4" y="0"/>
<instance part="D11" gate="1" x="-25.4" y="-27.94"/>
<instance part="D9" gate="1" x="-60.96" y="55.88"/>
<instance part="D12" gate="1" x="-60.96" y="27.94"/>
<instance part="D13" gate="1" x="-60.96" y="-33.02"/>
<instance part="D14" gate="1" x="-101.6" y="-5.08"/>
<instance part="D15" gate="1" x="-101.6" y="22.86"/>
<instance part="D16" gate="1" x="-101.6" y="50.8"/>
<instance part="SW-LOCAL" gate="G$1" x="-177.8" y="109.22" rot="R270"/>
<instance part="GND5" gate="1" x="-172.72" y="-40.64"/>
<instance part="SW-REMOTE" gate="G$1" x="-139.7" y="109.22" rot="R270"/>
<instance part="RELAIS" gate="G$1" x="93.98" y="55.88"/>
<instance part="GND-RELAIS" gate="1" x="88.9" y="33.02"/>
<instance part="GND2" gate="1" x="88.9" y="22.86"/>
<instance part="D17" gate="1" x="-139.7" y="45.72"/>
<instance part="D18" gate="1" x="-139.7" y="17.78"/>
<instance part="D19" gate="1" x="-139.7" y="-10.16"/>
<instance part="D20" gate="1" x="-139.7" y="-38.1"/>
<instance part="P+1" gate="VCC" x="-109.22" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="-182.88" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="2.54" y="66.04"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="2.54" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="2.54" y="33.02"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="2.54" y="5.08"/>
<pinref part="SW-LOCAL" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="104.14" x2="-182.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SW-REMOTE" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="99.06" x2="-182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="104.14" x2="-144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="99.06" x2="-182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="-182.88" y="99.06"/>
</segment>
</net>
<net name="SW1_ON" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="15.24" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="8"/>
<wire x1="99.06" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-172.72" y1="83.82" x2="-172.72" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SW-LOCAL" gate="G$1" pin="5"/>
<wire x1="-134.62" y1="83.82" x2="-172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="83.82" x2="-172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SW-REMOTE" gate="G$1" pin="5"/>
<wire x1="-134.62" y1="104.14" x2="-134.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="-172.72" y="83.82"/>
</segment>
<segment>
<pinref part="GND-RELAIS" gate="1" pin="MP"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
</net>
<net name="SW2_ON" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-22.86" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="6"/>
<wire x1="99.06" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="109.22" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW2_OFF" class="0">
<segment>
<wire x1="48.26" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="27.94" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="33.02"/>
<wire x1="-48.26" y1="27.94" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="C"/>
<junction x="-48.26" y="27.94"/>
<wire x1="-88.9" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="-58.42" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.6764" layer="95" xref="yes"/>
<wire x1="-88.9" y1="22.86" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="-88.9" y="22.86"/>
<pinref part="D18" gate="1" pin="C"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="5"/>
<wire x1="99.06" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW3_ON" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="48.26" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="4"/>
<wire x1="99.06" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW3_OFF" class="0">
<segment>
<wire x1="27.94" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="-12.7" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-5.08" x2="-88.9" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="C"/>
<junction x="-12.7" y="0"/>
<label x="48.26" y="5.08" size="1.6764" layer="95" xref="yes"/>
<wire x1="-88.9" y1="-5.08" x2="-99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="15.24" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="5.08"/>
<wire x1="27.94" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-5.08" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-10.16" x2="-121.92" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-88.9" y="-5.08"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="-121.92" y1="-10.16" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-10.16" x2="-137.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="3"/>
<wire x1="99.06" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW4_ON" class="0">
<segment>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="48.26" y1="-17.78" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-17.78" size="1.6764" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="2"/>
<wire x1="99.06" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW4_OFF" class="0">
<segment>
<label x="48.26" y="-22.86" size="1.6764" layer="95" xref="yes"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="15.24" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<wire x1="-22.86" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<pinref part="D13" gate="1" pin="C"/>
<wire x1="-58.42" y1="-33.02" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-12.7" y="-27.94"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-38.1" x2="-137.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-48.26" y="-33.02"/>
<pinref part="D20" gate="1" pin="C"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="1"/>
<wire x1="99.06" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="109.22" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="-104.14" y1="-17.78" x2="-111.76" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="-111.76" y1="-17.78" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="50.8" x2="-111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="-111.76" y1="22.86" x2="-111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-5.08" x2="-111.76" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-5.08" x2="-104.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="-111.76" y1="22.86" x2="-104.14" y2="22.86" width="0.1524" layer="91"/>
<junction x="-111.76" y="-5.08"/>
<junction x="-111.76" y="22.86"/>
<junction x="-111.76" y="-17.78"/>
<wire x1="-177.8" y1="104.14" x2="-177.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SW-LOCAL" gate="G$1" pin="3"/>
<pinref part="SW-REMOTE" gate="G$1" pin="3"/>
<wire x1="-177.8" y1="93.98" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="93.98" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="93.98" x2="-139.7" y2="104.14" width="0.1524" layer="91"/>
<junction x="-177.8" y="93.98"/>
</segment>
</net>
<net name="SW1_OFF" class="0">
<segment>
<wire x1="48.26" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D8" gate="1" pin="C"/>
<label x="48.26" y="60.96" size="1.778" layer="95" xref="yes"/>
<wire x1="-15.24" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="-48.26" y1="55.88" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="-15.24" y="60.96"/>
<pinref part="D16" gate="1" pin="C"/>
<wire x1="-99.06" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="50.8" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="-48.26" y="55.88"/>
<wire x1="-88.9" y1="50.8" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="45.72" x2="-137.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="-88.9" y="50.8"/>
<pinref part="D17" gate="1" pin="C"/>
</segment>
<segment>
<pinref part="RELAIS" gate="G$1" pin="7"/>
<wire x1="99.06" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="-27.94" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="-27.94" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="38.1" x2="-180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="38.1"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="-27.94" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<junction x="-38.1" y="0"/>
<junction x="-38.1" y="38.1"/>
<pinref part="SW-LOCAL" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="104.14" x2="-180.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SW-REMOTE" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="96.52" x2="-180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="104.14" x2="-142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="96.52" x2="-180.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="-180.34" y="96.52"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="-63.5" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="55.88" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<wire x1="-71.12" y1="27.94" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-33.02" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="-71.12" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="-71.12" y="27.94"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="-71.12" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-175.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="-71.12" y="10.16"/>
<wire x1="-175.26" y1="104.14" x2="-175.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SW-LOCAL" gate="G$1" pin="4"/>
<pinref part="SW-REMOTE" gate="G$1" pin="4"/>
<wire x1="-175.26" y1="91.44" x2="-175.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="104.14" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="91.44" x2="-175.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="-175.26" y="91.44"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="-142.24" y1="45.72" x2="-149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="45.72" x2="-149.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="-149.86" y1="17.78" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-10.16" x2="-149.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-38.1" x2="-142.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="104.14" x2="-167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="86.36" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="45.72" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="-149.86" y="45.72"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="-142.24" y1="17.78" x2="-149.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<wire x1="-142.24" y1="-10.16" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-149.86" y="-10.16"/>
<junction x="-149.86" y="17.78"/>
<pinref part="SW-LOCAL" gate="G$1" pin="7"/>
<pinref part="SW-REMOTE" gate="G$1" pin="7"/>
<wire x1="-129.54" y1="104.14" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="86.36" x2="-167.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="-167.64" y="86.36"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SW-LOCAL" gate="G$1" pin="6"/>
<wire x1="-109.22" y1="99.06" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="104.14" x2="-170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="88.9" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW-REMOTE" gate="G$1" pin="6"/>
<wire x1="-132.08" y1="88.9" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="99.06" x2="-132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-109.22" y1="111.76" x2="-109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="-132.08" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
