<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="B4B-XH-A" urn="urn:adsk.eagle:footprint:24957617/2" library_version="50">
<pad name="1" x="0" y="0" drill="0.84"/>
<pad name="2" x="2.5" y="0" drill="0.84"/>
<pad name="3" x="5" y="0" drill="0.84"/>
<pad name="4" x="7.5" y="0" drill="0.84"/>
<wire x1="-2.45" y1="3.45" x2="9.95" y2="3.45" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-2.3" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="3.45" x2="-2.45" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="9.95" y1="3.45" x2="9.95" y2="-2.3" width="0.1524" layer="21"/>
<text x="2.54" y="5.08" size="1" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-XH-A" urn="urn:adsk.eagle:package:24957647/3" type="model">
<packageinstances>
<packageinstance name="B4B-XH-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_4-1" urn="urn:adsk.eagle:symbol:24957596/4" library_version="50">
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<pin name="3" x="-5.08" y="-2.54" length="short"/>
<pin name="4" x="-5.08" y="-5.08" length="short"/>
<text x="0" y="-6.604" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="4.064" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-XH-A" urn="urn:adsk.eagle:component:24957705/9" prefix="J" library_version="50">
<description>XH Connector Top Entry - 4POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_4-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957647/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Header" constant="no"/>
<attribute name="DSECRIPTION" value="Connector Header Through Hole 4 position 0.098&quot; (2.50mm) " constant="no"/>
<attribute name="MANUFACTURER" value="JST Sales America Inc." constant="no"/>
<attribute name="MPN" value="B4B-XH-A(LF)(SN)" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25 C to 85 C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="PITCH" value="0.098&quot; (2.50mm) " constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="ROHS3 Compliant " constant="no"/>
<attribute name="SERIES" value="XH" constant="no"/>
<attribute name="SUB_CATEGORY" value="Rectangular Connectors " constant="no"/>
<attribute name="TYPE" value="Header, Male Pin, Board to Cable/Wire, Through Hole" constant="no"/>
<attribute name="VALUE" value="JST-XH-4PIN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="B2P-VH_396-2N" urn="urn:adsk.eagle:footprint:24957609/1" library_version="4" library_locally_modified="yes">
<wire x1="-1.95" y1="3.7" x2="5.91" y2="3.7" width="0.127" layer="21"/>
<wire x1="5.91" y1="3.7" x2="5.91" y2="-4.8" width="0.127" layer="21"/>
<wire x1="5.91" y1="-4.8" x2="-1.95" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-4.8" x2="-1.95" y2="3.7" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.75"/>
<pad name="2" x="3.96" y="0" drill="1.75"/>
<text x="1.98" y="4.657" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.98" y="-5.768" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B2P-VH_396-2N" urn="urn:adsk.eagle:package:24957632/2" type="model">
<packageinstances>
<packageinstance name="B2P-VH_396-2N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3" library_version="4" library_locally_modified="yes">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2P-VH" urn="urn:adsk.eagle:component:24957698/7" prefix="J" library_version="4" library_locally_modified="yes">
<description>VH Connector Top Entry - 2POS, 3.96MM
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eVH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2P-VH_396-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957632/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Header " constant="no"/>
<attribute name="DESCRIPTION" value="Connector Header Through Hole 2 position 0.156&quot; (3.96mm)" constant="no"/>
<attribute name="MANUFACTURER" value=" JST Sales America Inc." constant="no"/>
<attribute name="MPN" value="B2P-VH" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.156&quot; (3.96mm) " constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS non-compliant" constant="no"/>
<attribute name="SERIES" value="VH" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectangular Connectors " constant="no"/>
<attribute name="TYPE" value="Header, Male Pin, Board to Cable/Wire, Through Hole" constant="no"/>
<attribute name="VALUE" value="JST-VH-2PIN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:footprint:32246659/2" library_version="99">
<wire x1="-2.54" y1="3.048" x2="2.54" y2="3.048" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.048" x2="3.2512" y2="2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.2512" y1="2.2606" x2="3.2512" y2="-2.2606" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="-2.2606" x2="2.54" y2="-3.048" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.54" y1="-3.048" x2="-2.54" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-3.2512" y2="-2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.2512" y1="-2.2606" x2="-3.2512" y2="2.2606" width="0.2032" layer="21"/>
<wire x1="-3.2512" y1="2.2606" x2="-2.54" y2="3.048" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:package:32246662/3" type="model">
<packageinstances>
<packageinstance name="SWITCH-MOMENTARY-PTH-6.5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-MOMENTARY" urn="urn:adsk.eagle:symbol:32246658/1" library_version="99">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<text x="0" y="4.826" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_MOMENTARY" urn="urn:adsk.eagle:component:32246666/5" library_version="99">
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SWITCH-MOMENTARY-PTH-6.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32246662/3"/>
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
<part name="TOF" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/3" value="JST-XH-4PIN"/>
<part name="MPU" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/3" value="JST-XH-4PIN"/>
<part name="BUS(I2C)" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/3" value="JST-XH-4PIN"/>
<part name="LEFTSIDEMOTOR" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="RIGHTSIDEMOTOR" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="MOTORBUS" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="SPEAKERBUS" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="SPEAKER1" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="SWITCHBUS" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="U$4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SWITCH_MOMENTARY" device="" package3d_urn="urn:adsk.eagle:package:32246662/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TOF" gate="G$1" x="33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="33.02" y="62.484" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="MPU" gate="G$1" x="45.72" y="58.42" smashed="yes">
<attribute name="NAME" x="45.72" y="62.484" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="BUS(I2C)" gate="G$1" x="58.42" y="58.42" smashed="yes">
<attribute name="NAME" x="58.42" y="62.484" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="LEFTSIDEMOTOR" gate="G$1" x="22.86" y="58.42" smashed="yes">
<attribute name="NAME" x="22.86" y="66.294" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="RIGHTSIDEMOTOR" gate="G$1" x="12.7" y="58.42" smashed="yes">
<attribute name="NAME" x="12.7" y="63.754" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="MOTORBUS" gate="G$1" x="66.04" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="63.246" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="SPEAKERBUS" gate="G$1" x="73.66" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="63.246" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="SPEAKER1" gate="G$1" x="2.54" y="58.42" smashed="yes">
<attribute name="NAME" x="-2.54" y="53.594" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="SWITCHBUS" gate="G$1" x="83.82" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="63.246" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="U$4" gate="G$1" x="96.52" y="58.42" smashed="yes">
<attribute name="NAME" x="96.52" y="63.246" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="96.52" y="55.626" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BUS(I2C)" gate="G$1" pin="1"/>
<pinref part="TOF" gate="G$1" pin="1"/>
<wire x1="40.64" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="1"/>
<pinref part="LEFTSIDEMOTOR" gate="G$1" pin="1"/>
<pinref part="RIGHTSIDEMOTOR" gate="G$1" pin="1"/>
<wire x1="7.62" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BUS(I2C)" gate="G$1" pin="3"/>
<pinref part="TOF" gate="G$1" pin="3"/>
<wire x1="53.34" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="3"/>
<junction x="40.64" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BUS(I2C)" gate="G$1" pin="4"/>
<pinref part="TOF" gate="G$1" pin="4"/>
<wire x1="53.34" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="4"/>
<junction x="40.64" y="53.34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LEFTSIDEMOTOR" gate="G$1" pin="2"/>
<pinref part="MOTORBUS" gate="G$1" pin="2"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TOF" gate="G$1" pin="2"/>
<pinref part="BUS(I2C)" gate="G$1" pin="2"/>
<wire x1="53.34" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MPU" gate="G$1" pin="2"/>
<junction x="40.64" y="58.42"/>
<wire x1="40.64" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOTORBUS" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RIGHTSIDEMOTOR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SPEAKERBUS" gate="G$1" pin="1"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SPEAKER1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SPEAKERBUS" gate="G$1" pin="2"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SPEAKER1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWITCHBUS" gate="G$1" pin="2"/>
<wire x1="88.9" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SWITCHBUS" gate="G$1" pin="1"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<pinref part="U$4" gate="G$1" pin="3"/>
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
</compatibility>
</eagle>
