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
<library name="ESP32-S3-DEVKITC-1-N8R8" urn="urn:adsk.wipprod:fs.file:vf.JupxgYJ_Tmufbmrtzarw2g">
<packages>
<package name="ESP32-S3-DEVKITC-1-N8R8" library_version="6">
<wire x1="-12.7" y1="-31.37" x2="-12.7" y2="31.37" width="0.127" layer="51"/>
<wire x1="-12.7" y1="31.37" x2="12.7" y2="31.37" width="0.127" layer="51"/>
<wire x1="12.7" y1="31.37" x2="12.7" y2="-31.37" width="0.127" layer="51"/>
<wire x1="12.7" y1="-31.37" x2="-12.7" y2="-31.37" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-31.37" x2="-12.7" y2="31.37" width="0.127" layer="21"/>
<wire x1="-12.7" y1="31.37" x2="12.7" y2="31.37" width="0.127" layer="21"/>
<wire x1="12.7" y1="31.37" x2="12.7" y2="-31.37" width="0.127" layer="21"/>
<wire x1="12.7" y1="-31.37" x2="-12.7" y2="-31.37" width="0.127" layer="21"/>
<wire x1="-12.95" y1="31.62" x2="-12.95" y2="-31.62" width="0.05" layer="39"/>
<wire x1="-12.95" y1="-31.62" x2="12.95" y2="-31.62" width="0.05" layer="39"/>
<wire x1="12.95" y1="-31.62" x2="12.95" y2="31.62" width="0.05" layer="39"/>
<wire x1="12.95" y1="31.62" x2="-12.95" y2="31.62" width="0.05" layer="39"/>
<text x="-12.95" y="32.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.95" y="-32.62" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-13.716" y="29.972" radius="0.1" width="0.2" layer="21"/>
<circle x="-13.716" y="29.972" radius="0.1" width="0.2" layer="51"/>
<pad name="J1_21" x="-11.43" y="-20.83" drill="1.02"/>
<pad name="J1_20" x="-11.43" y="-18.29" drill="1.02"/>
<pad name="J1_19" x="-11.43" y="-15.75" drill="1.02"/>
<pad name="J1_18" x="-11.43" y="-13.21" drill="1.02"/>
<pad name="J1_17" x="-11.43" y="-10.67" drill="1.02"/>
<pad name="J1_16" x="-11.43" y="-8.13" drill="1.02"/>
<pad name="J1_15" x="-11.43" y="-5.59" drill="1.02"/>
<pad name="J1_14" x="-11.43" y="-3.05" drill="1.02"/>
<pad name="J1_13" x="-11.43" y="-0.51" drill="1.02"/>
<pad name="J1_12" x="-11.43" y="2.03" drill="1.02"/>
<pad name="J1_11" x="-11.43" y="4.57" drill="1.02"/>
<pad name="J1_10" x="-11.43" y="7.11" drill="1.02"/>
<pad name="J1_9" x="-11.43" y="9.65" drill="1.02"/>
<pad name="J1_8" x="-11.43" y="12.19" drill="1.02"/>
<pad name="J1_7" x="-11.43" y="14.73" drill="1.02"/>
<pad name="J1_6" x="-11.43" y="17.27" drill="1.02"/>
<pad name="J1_5" x="-11.43" y="19.81" drill="1.02"/>
<pad name="J1_4" x="-11.43" y="22.35" drill="1.02"/>
<pad name="J1_3" x="-11.43" y="24.89" drill="1.02"/>
<pad name="J1_2" x="-11.43" y="27.43" drill="1.02"/>
<pad name="J3_21" x="11.43" y="-20.83" drill="1.02"/>
<pad name="J3_20" x="11.43" y="-18.29" drill="1.02"/>
<pad name="J3_19" x="11.43" y="-15.75" drill="1.02"/>
<pad name="J3_18" x="11.43" y="-13.21" drill="1.02"/>
<pad name="J3_17" x="11.43" y="-10.67" drill="1.02"/>
<pad name="J3_16" x="11.43" y="-8.13" drill="1.02"/>
<pad name="J3_15" x="11.43" y="-5.59" drill="1.02"/>
<pad name="J3_14" x="11.43" y="-3.05" drill="1.02"/>
<pad name="J3_13" x="11.43" y="-0.51" drill="1.02"/>
<pad name="J3_12" x="11.43" y="2.03" drill="1.02"/>
<pad name="J3_11" x="11.43" y="4.57" drill="1.02"/>
<pad name="J3_10" x="11.43" y="7.11" drill="1.02"/>
<pad name="J3_9" x="11.43" y="9.65" drill="1.02"/>
<pad name="J3_8" x="11.43" y="12.19" drill="1.02"/>
<pad name="J3_7" x="11.43" y="14.73" drill="1.02"/>
<pad name="J3_6" x="11.43" y="17.27" drill="1.02"/>
<pad name="J3_5" x="11.43" y="19.81" drill="1.02"/>
<pad name="J3_4" x="11.43" y="22.35" drill="1.02"/>
<pad name="J3_3" x="11.43" y="24.89" drill="1.02"/>
<pad name="J3_2" x="11.43" y="27.43" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-S3-DEVKITC-1-N8R8" library_version="4">
<wire x1="2.54" y1="35.56" x2="38.1" y2="35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="35.56" width="0.254" layer="94"/>
<text x="2.54" y="38.1" size="1.778" layer="95" align="top-left">ESP 32</text>
<text x="2.54" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="-2.54" y="27.94" visible="pin" length="middle" direction="in"/>
<pin name="22" x="43.18" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="43.18" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VP" x="-2.54" y="25.4" visible="pin" length="middle"/>
<pin name="14" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="VN" x="-2.54" y="22.86" visible="pin" length="middle"/>
<pin name="34" x="-2.54" y="20.32" visible="pin" length="middle"/>
<pin name="35" x="-2.54" y="17.78" visible="pin" length="middle"/>
<pin name="27" x="-2.54" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-2.54" y="-2.54" visible="pin" length="middle"/>
<pin name="13" x="-2.54" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3.." x="-2.54" y="-7.62" visible="pin" length="middle"/>
<pin name="3V3" x="-2.54" y="-10.16" visible="pin" length="middle"/>
<pin name="3V3..." x="-2.54" y="-12.7" visible="pin" length="middle"/>
<pin name="5V" x="-2.54" y="-15.24" visible="pin" length="middle"/>
<pin name="32" x="-2.54" y="15.24" visible="pin" length="middle"/>
<pin name="33" x="-2.54" y="12.7" visible="pin" length="middle"/>
<pin name="25" x="-2.54" y="10.16" visible="pin" length="middle"/>
<pin name="26" x="-2.54" y="7.62" visible="pin" length="middle"/>
<pin name="4" x="43.18" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="5V0" x="-2.54" y="-17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="2" x="43.18" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="15" x="43.18" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="-2.54" y="0" visible="pin" length="middle"/>
<pin name="0" x="43.18" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND6" x="43.18" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND7" x="43.18" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND8" x="43.18" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="23" x="43.18" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="43.18" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="43.18" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="21" x="43.18" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="GND3" x="43.18" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="19" x="43.18" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="18" x="43.18" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="43.18" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND4" x="43.18" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND5" x="43.18" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="3V3." x="-2.54" y="30.48" visible="pin" length="middle" direction="pwr"/>
<pin name="GND1" x="43.18" y="-17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-S3-DEVKITC-1-N8R8" library_version="6">
<gates>
<gate name="G$1" symbol="ESP32-S3-DEVKITC-1-N8R8" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="ESP32-S3-DEVKITC-1-N8R8">
<connects>
<connect gate="G$1" pin="0" pad="J3_15"/>
<connect gate="G$1" pin="12" pad="J1_14"/>
<connect gate="G$1" pin="13" pad="J1_16"/>
<connect gate="G$1" pin="14" pad="J1_13"/>
<connect gate="G$1" pin="15" pad="J3_17"/>
<connect gate="G$1" pin="18" pad="J3_10"/>
<connect gate="G$1" pin="19" pad="J3_9"/>
<connect gate="G$1" pin="2" pad="J3_16"/>
<connect gate="G$1" pin="21" pad="J3_7"/>
<connect gate="G$1" pin="22" pad="J3_4"/>
<connect gate="G$1" pin="23" pad="J3_3"/>
<connect gate="G$1" pin="25" pad="J1_10"/>
<connect gate="G$1" pin="26" pad="J1_11"/>
<connect gate="G$1" pin="27" pad="J1_12"/>
<connect gate="G$1" pin="32" pad="J1_8"/>
<connect gate="G$1" pin="33" pad="J1_9"/>
<connect gate="G$1" pin="34" pad="J1_6"/>
<connect gate="G$1" pin="35" pad="J1_7"/>
<connect gate="G$1" pin="3V3" pad="J1_18"/>
<connect gate="G$1" pin="3V3." pad="J1_2"/>
<connect gate="G$1" pin="3V3.." pad="J1_17"/>
<connect gate="G$1" pin="3V3..." pad="J1_19"/>
<connect gate="G$1" pin="4" pad="J3_14"/>
<connect gate="G$1" pin="5" pad="J3_11"/>
<connect gate="G$1" pin="5V" pad="J1_20"/>
<connect gate="G$1" pin="5V0" pad="J1_21"/>
<connect gate="G$1" pin="EN" pad="J1_3"/>
<connect gate="G$1" pin="GND" pad="J1_15"/>
<connect gate="G$1" pin="GND1" pad="J3_21"/>
<connect gate="G$1" pin="GND2" pad="J3_2"/>
<connect gate="G$1" pin="GND3" pad="J3_8"/>
<connect gate="G$1" pin="GND4" pad="J3_12"/>
<connect gate="G$1" pin="GND5" pad="J3_13"/>
<connect gate="G$1" pin="GND6" pad="J3_18"/>
<connect gate="G$1" pin="GND7" pad="J3_19"/>
<connect gate="G$1" pin="GND8" pad="J3_20"/>
<connect gate="G$1" pin="RX" pad="J3_6"/>
<connect gate="G$1" pin="TX" pad="J3_5"/>
<connect gate="G$1" pin="VN" pad="J1_5"/>
<connect gate="G$1" pin="VP" pad="J1_4"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-S3-DEVKITC-1-N8R8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      The ESP32-S3-DEVKITC-1-N8R8 from Espressif Systems is a development board designed for RF, RFID, and wireless applications. It supports 802.11 b/g/n Wi-Fi and Bluetooth® 5.x (BLE) connectivity at 2.4GHz, making it ideal for IoT and wireless communication projects. This board is powered by the ESP32-S3-WROOM-1-N8R8 module, which features 8MB Quad SPI Flash and 8MB Octal SPI for efficient memory storage and processing.                                              "/>
<attribute name="DIGIKEY_PART_NUMBER" value="1965-ESP32-S3-DEVKITC-1-N8R8-ND"/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-S3-DEVKITC-1-N8R8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-S3-DEVKITC-1-N8R8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="99">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="99">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="99">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="99">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="99">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="99">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="99">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="99">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="99">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="99">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="99">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="99">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1016W63L850D250B" urn="urn:adsk.eagle:footprint:31513019/2" library_version="99">
<description>Axial Resistor, 10.16 mm pitch, 8.50 mm body length, 2.50 mm body diameter
 &lt;p&gt;Axial Resistor package with 10.16 mm pitch (lead spacing), 0.63 mm lead diameter, 8.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<pad name="1" x="-5.08" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.08" y="0" drill="0.83" diameter="1.43"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.111" y2="0" width="0.12" layer="21"/>
<wire x1="4.25" y1="0" x2="4.111" y2="0" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="99">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SWITCH-SPDT-PTH-8.5X3.7MM" urn="urn:adsk.eagle:footprint:32246660/2" library_version="99">
<wire x1="-4.2418" y1="1.8542" x2="4.2418" y2="1.8542" width="0.2032" layer="21"/>
<wire x1="4.2418" y1="1.8542" x2="4.2418" y2="-1.8542" width="0.2032" layer="21"/>
<wire x1="4.2418" y1="-1.8542" x2="-4.2418" y2="-1.8542" width="0.2032" layer="21"/>
<wire x1="-4.2418" y1="-1.8542" x2="-4.2418" y2="1.8542" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="0" y="2.54" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1016W63L850D250B" urn="urn:adsk.eagle:package:31513020/2" type="model">
<description>Axial Resistor, 10.16 mm pitch, 8.50 mm body length, 2.50 mm body diameter
 &lt;p&gt;Axial Resistor package with 10.16 mm pitch (lead spacing), 0.63 mm lead diameter, 8.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1016W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="SWITCH-SPDT-PTH-8.5X3.7MM" urn="urn:adsk.eagle:package:32246661/2" type="model">
<packageinstances>
<packageinstance name="SWITCH-SPDT-PTH-8.5X3.7MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:30890051/1" library_version="99">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="TOGGLE" urn="urn:adsk.eagle:symbol:32246657/1" library_version="99">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="1.27" y="3.81" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-4.064" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:30890075/8" prefix="R" uservalue="yes" library_version="99">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="_CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-10.16MM-PITCH" package="RESAD1016W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31513020/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOGGLE" urn="urn:adsk.eagle:component:32246665/5" prefix="S" library_version="99">
<gates>
<gate name="G$1" symbol="TOGGLE" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SWITCH-SPDT-PTH-8.5X3.7MM">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32246661/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NEO-6M">
<packages>
<package name="NEO-6M">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-6.35" y="-2.54" size="1.27" layer="21" rot="R90">NEO-6M</text>
<pad name="GND" x="-3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="TX" x="-1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="RX" x="1.27" y="2.54" drill="0.6" shape="square"/>
<pad name="VCC" x="3.81" y="2.54" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NEO-6M">
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="1.778" size="1.778" layer="94" rot="R90" align="center-left">NEO-6M</text>
<wire x1="15.24" y1="12.7" x2="15.24" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="10.16" length="short"/>
<pin name="TX" x="0" y="7.62" length="short"/>
<pin name="RX" x="0" y="5.08" length="short"/>
<pin name="VCC" x="0" y="2.54" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NEO-6M">
<description> &lt;a href="https://pricing.snapeda.com/parts/NEO-6M/U-blox/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NEO-6M" x="-25.4" y="-5.08"/>
</gates>
<devices>
<device name="" package="NEO-6M">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/NEO-6M/u-blox/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                                                                    "/>
<attribute name="MF" value="U-blox"/>
<attribute name="MP" value="NEO-6M"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/NEO-6M/u-blox/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="camera module" urn="urn:adsk.wipprod:fs.file:vf.qxCVFRTQRMWNeaS3UxMy_w">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X09" urn="urn:adsk.eagle:footprint:22379/1" locally_modified="yes" library_version="5" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.43" y="3.175" size="1.27" layer="25" ratio="10">Camera module</text>
<text x="-11.43" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="-12.7" width="0.127" layer="21"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="3.81" width="0.127" layer="21"/>
<circle x="0" y="-7.62" radius="3.5921" width="0.127" layer="21"/>
<circle x="0" y="-7.62" radius="4.4483875" width="0.127" layer="21"/>
</package>
<package name="2X09/90" urn="urn:adsk.eagle:footprint:22380/1" library_version="4" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" locally_modified="yes" library_version="14" library_locally_modified="yes">
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
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">oled</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<wire x1="8.187375" y1="-11.43" x2="9.597521875" y2="-11.43" width="0.127" layer="21"/>
<wire x1="9.597521875" y1="-11.43" x2="9.597521875" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.597521875" y1="5.08" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-11.43" x2="-8.716678125" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-8.716678125" y1="-10.00665625" x2="-8.716678125" y2="-3.752496875" width="0.127" layer="21"/>
<wire x1="-8.716678125" y1="-3.752496875" x2="-8.716678125" y2="3.89208125" width="0.127" layer="21"/>
<wire x1="-8.716678125" y1="3.89208125" x2="8.187375" y2="3.89208125" width="0.127" layer="21"/>
<wire x1="8.187375" y1="3.89208125" x2="8.187375" y2="-3.752496875" width="0.127" layer="21"/>
<wire x1="8.187375" y1="-10.00665625" x2="8.187375" y2="-11.43" width="0.127" layer="21"/>
<wire x1="8.187375" y1="-11.43" x2="-8.716678125" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-8.716678125" y1="-11.43" x2="-8.716678125" y2="-10.00665625" width="0.127" layer="21"/>
<wire x1="-8.716678125" y1="-10.00665625" x2="8.187375" y2="-10.00665625" width="0.127" layer="21"/>
<wire x1="8.187375" y1="-10.00665625" x2="8.187375" y2="-3.752496875" width="0.127" layer="21"/>
<wire x1="8.187375" y1="-3.752496875" x2="-8.716678125" y2="-3.752496875" width="0.127" layer="21"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="14" library_locally_modified="yes">
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
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" locally_modified="yes" library_version="31" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="1.27" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="1.27" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-0.635" x2="-33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-0.635" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-1.27" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<pad name="11" x="-36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-38.1762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-38.1" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="-32.004" y1="-0.254" x2="-31.496" y2="0.254" layer="51"/>
<rectangle x1="-34.544" y1="-0.254" x2="-34.036" y2="0.254" layer="51"/>
<rectangle x1="-37.084" y1="-0.254" x2="-36.576" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<wire x1="-52.07" y1="5.08" x2="19.501775" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.501775" y1="5.08" x2="19.501775" y2="-17.78" width="0.127" layer="21"/>
<wire x1="19.501775" y1="-17.78" x2="-52.07" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-52.07" y1="-17.78" x2="-52.07" y2="5.08" width="0.127" layer="21"/>
<circle x="-31.75" y="-11.43" radius="2.83980625" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.7" x2="-21.59" y2="-9.5780625" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-9.5780625" x2="-7.62" y2="-9.5780625" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-9.5780625" x2="-7.62" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.7" x2="-21.59" y2="-12.7" width="0.127" layer="21"/>
<circle x="1.27" y="-11.43" radius="2.83980625" width="0.127" layer="21"/>
<wire x1="-48.26" y1="-3.175" x2="-48.26" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-1.905" x2="-47.625" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-1.27" x2="-46.355" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-1.27" x2="-45.72" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-1.27" x2="-48.26" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-0.635" x2="-48.26" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="0.635" x2="-47.625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="1.27" x2="-46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="1.27" x2="-45.72" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="0.635" x2="-45.72" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-0.635" x2="-46.355" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-6.35" x2="-48.26" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-5.715" x2="-48.26" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-4.445" x2="-47.625" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-3.81" x2="-46.355" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-3.81" x2="-45.72" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-4.445" x2="-45.72" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-5.715" x2="-46.355" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-3.175" x2="-47.625" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-3.81" x2="-45.72" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-1.905" x2="-45.72" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-10.795" x2="-48.26" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-9.525" x2="-47.625" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-8.89" x2="-46.355" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-8.89" x2="-45.72" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-8.89" x2="-48.26" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-8.255" x2="-48.26" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-6.985" x2="-47.625" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-6.35" x2="-46.355" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-6.35" x2="-45.72" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-6.985" x2="-45.72" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-8.255" x2="-46.355" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-47.625" y1="-11.43" x2="-46.355" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-48.26" y1="-10.795" x2="-47.625" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-46.355" y1="-11.43" x2="-45.72" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-9.525" x2="-45.72" y2="-10.795" width="0.1524" layer="21"/>
<pad name="104" x="-46.99" y="-10.16" drill="1.016" shape="long" rot="R180"/>
<pad name="103" x="-46.99" y="-7.62" drill="1.016" shape="long" rot="R180"/>
<pad name="102" x="-46.99" y="-5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="101" x="-46.99" y="-2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="100" x="-46.99" y="0" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-47.244" y1="-0.254" x2="-46.736" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-47.244" y1="-2.794" x2="-46.736" y2="-2.286" layer="51" rot="R90"/>
<rectangle x1="-47.244" y1="-5.334" x2="-46.736" y2="-4.826" layer="51" rot="R90"/>
<rectangle x1="-47.244" y1="-7.874" x2="-46.736" y2="-7.366" layer="51" rot="R90"/>
<rectangle x1="-47.244" y1="-10.414" x2="-46.736" y2="-9.906" layer="51" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="2X09" urn="urn:adsk.eagle:package:22484/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09"/>
</packageinstances>
</package3d>
<package3d name="2X09/90" urn="urn:adsk.eagle:package:22486/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X9" urn="urn:adsk.eagle:symbol:22378/1" locally_modified="yes" library_version="5" library_locally_modified="yes">
<wire x1="-6.35" y1="-12.7" x2="24.13" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="24.13" y1="-12.7" x2="24.13" y2="12.7" width="0.4064" layer="94"/>
<wire x1="24.13" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="SIOC" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SIOD" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VSYNC" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="HREF" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="PCLK" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="XCLK" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="D9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="D7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="D5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D4" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="D2" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D1" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RET" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PWDN" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<circle x="15.2936125" y="1.16986875" radius="5.08681875" width="0.254" layer="94"/>
<text x="7.62" y="15.24" size="1.778" layer="94">camera module</text>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" locally_modified="yes" library_version="14" library_locally_modified="yes">
<wire x1="-21.59" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-21.59" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-21.59" y1="12.7" x2="-21.59" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<rectangle x1="-17.78" y1="-7.62" x2="-5.08" y2="10.16" layer="94"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" locally_modified="yes" library_version="31" library_locally_modified="yes">
<wire x1="-19.05" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="48.26" width="0.4064" layer="94"/>
<wire x1="1.27" y1="48.26" x2="-19.05" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-19.05" y1="48.26" x2="-19.05" y2="-15.24" width="0.4064" layer="94"/>
<pin name="VCC" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA0" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA4" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA6" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PA7" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="VCC1" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB7" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB6" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB4" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB2" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PB0" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-12.7" y="35.56" size="1.778" layer="94">mcp</text>
<rectangle x1="-12.7" y1="5.08" x2="-10.16" y2="17.78" layer="94"/>
<circle x="-12.7" y="22.86" radius="1.786940625" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="1.786940625" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-5.08" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-7.62" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-10.16" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-12.7" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X9" urn="urn:adsk.eagle:component:22539/4" locally_modified="yes" prefix="JP" uservalue="yes" library_version="5" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X09">
<connects>
<connect gate="A" pin="3.3" pad="1"/>
<connect gate="A" pin="D1" pad="16"/>
<connect gate="A" pin="D2" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="12"/>
<connect gate="A" pin="D7" pad="11"/>
<connect gate="A" pin="D8" pad="10"/>
<connect gate="A" pin="D9" pad="9"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="HREF" pad="6"/>
<connect gate="A" pin="PCLK" pad="7"/>
<connect gate="A" pin="PWDN" pad="18"/>
<connect gate="A" pin="RET" pad="17"/>
<connect gate="A" pin="SIOC" pad="3"/>
<connect gate="A" pin="SIOD" pad="4"/>
<connect gate="A" pin="VSYNC" pad="5"/>
<connect gate="A" pin="XCLK" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22484/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X09/90">
<connects>
<connect gate="A" pin="3.3" pad="1"/>
<connect gate="A" pin="D1" pad="16"/>
<connect gate="A" pin="D2" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="12"/>
<connect gate="A" pin="D7" pad="11"/>
<connect gate="A" pin="D8" pad="10"/>
<connect gate="A" pin="D9" pad="9"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="HREF" pad="6"/>
<connect gate="A" pin="PCLK" pad="7"/>
<connect gate="A" pin="PWDN" pad="18"/>
<connect gate="A" pin="RET" pad="17"/>
<connect gate="A" pin="SIOC" pad="3"/>
<connect gate="A" pin="SIOD" pad="4"/>
<connect gate="A" pin="VSYNC" pad="5"/>
<connect gate="A" pin="XCLK" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" locally_modified="yes" prefix="JP" uservalue="yes" library_version="14" library_locally_modified="yes">
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
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" locally_modified="yes" prefix="JP" uservalue="yes" library_version="31" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="100"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="101"/>
<connect gate="A" pin="3" pad="102"/>
<connect gate="A" pin="4" pad="103"/>
<connect gate="A" pin="5" pad="104"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="PA0" pad="3"/>
<connect gate="A" pin="PA1" pad="4"/>
<connect gate="A" pin="PA2" pad="5"/>
<connect gate="A" pin="PA3" pad="6"/>
<connect gate="A" pin="PA4" pad="7"/>
<connect gate="A" pin="PA5" pad="8"/>
<connect gate="A" pin="PA6" pad="9"/>
<connect gate="A" pin="PA7" pad="10"/>
<connect gate="A" pin="PB0" pad="20"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB2" pad="18"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="15"/>
<connect gate="A" pin="PB6" pad="14"/>
<connect gate="A" pin="PB7" pad="13"/>
<connect gate="A" pin="VCC" pad="1"/>
<connect gate="A" pin="VCC1" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="speech synthesis" urn="urn:adsk.wipprod:fs.file:vf.TLUdeJh1S7OCIpYZkGClEg">
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" locally_modified="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="3.81" x2="3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="3.81" x2="-4.445" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.255" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="3.175" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-11.43" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.175" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="2.54" drill="1.016" shape="long" rot="R270"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="4.3688" size="1.27" layer="25" ratio="10">SPEECH SYNTHESIS</text>
<text x="-11.43" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="-2.794" y1="2.286" x2="-2.286" y2="2.794" layer="51"/>
<rectangle x1="-5.334" y1="2.286" x2="-4.826" y2="2.794" layer="51"/>
<rectangle x1="-7.874" y1="2.286" x2="-7.366" y2="2.794" layer="51"/>
<rectangle x1="-10.414" y1="2.286" x2="-9.906" y2="2.794" layer="51"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51"/>
<wire x1="4.445" y1="-13.97" x2="5.715" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-13.97" x2="6.35" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-14.605" x2="6.35" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-15.875" x2="5.715" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-14.605" x2="1.905" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-13.97" x2="3.175" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-13.97" x2="3.81" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-14.605" x2="3.81" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-15.875" x2="3.175" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="1.905" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-16.51" x2="1.27" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-13.97" x2="3.81" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-15.875" x2="4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-16.51" x2="4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-13.97" x2="-1.905" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-13.97" x2="-1.27" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-14.605" x2="-1.27" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-15.875" x2="-1.905" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-14.605" x2="-0.635" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-13.97" x2="0.635" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-13.97" x2="1.27" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-14.605" x2="1.27" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-15.875" x2="0.635" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-16.51" x2="-0.635" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-16.51" x2="-1.27" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-14.605" x2="-5.715" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-13.97" x2="-4.445" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-3.81" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-15.875" x2="-4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="-5.715" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-16.51" x2="-6.35" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-13.97" x2="-3.81" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-15.875" x2="-3.175" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-16.51" x2="-3.175" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-13.97" x2="-9.525" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-13.97" x2="-8.89" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-14.605" x2="-8.89" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-15.875" x2="-9.525" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-14.605" x2="-8.255" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-13.97" x2="-6.985" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-13.97" x2="-6.35" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-14.605" x2="-6.35" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-15.875" x2="-6.985" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-16.51" x2="-8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-16.51" x2="-8.89" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-14.605" x2="-11.43" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-13.97" x2="-11.43" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-15.875" x2="-10.795" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-16.51" x2="-10.795" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-13.97" x2="8.255" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-13.97" x2="8.89" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-14.605" x2="8.89" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-15.875" x2="8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-13.97" x2="6.35" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-15.875" x2="6.985" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-16.51" x2="6.985" y2="-16.51" width="0.1524" layer="21"/>
<pad name="9" x="-10.16" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-7.62" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-5.08" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="0" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="2.54" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="5.08" y="-15.24" drill="1.016" shape="long" rot="R270"/>
<pad name="16" x="7.62" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="-13.4112" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-15.494" x2="5.334" y2="-14.986" layer="51"/>
<rectangle x1="2.286" y1="-15.494" x2="2.794" y2="-14.986" layer="51"/>
<rectangle x1="-0.254" y1="-15.494" x2="0.254" y2="-14.986" layer="51"/>
<rectangle x1="-2.794" y1="-15.494" x2="-2.286" y2="-14.986" layer="51"/>
<rectangle x1="-5.334" y1="-15.494" x2="-4.826" y2="-14.986" layer="51"/>
<rectangle x1="-7.874" y1="-15.494" x2="-7.366" y2="-14.986" layer="51"/>
<rectangle x1="-10.414" y1="-15.494" x2="-9.906" y2="-14.986" layer="51"/>
<rectangle x1="7.366" y1="-15.494" x2="7.874" y2="-14.986" layer="51"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.05" x2="-12.7" y2="-19.05" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.05" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-19.05" x2="-12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" locally_modified="yes" library_version="5">
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
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" locally_modified="yes" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" library_version="7">
<wire x1="-3.81" y1="-10.16" x2="19.05" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="19.05" y1="-10.16" x2="19.05" y2="12.7" width="0.4064" layer="94"/>
<wire x1="19.05" y1="12.7" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="RX" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="TX" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="DAC_R" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="DAC_L" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SPK_1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SPK_2" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="BUSY" x="17.78" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="USB-" x="17.78" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="USB+" x="17.78" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="ADKEY_2" x="17.78" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="ADKEY_1" x="17.78" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO_2" x="17.78" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="GND1" x="17.78" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO_1" x="17.78" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes" library_version="9">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="ADKEY_1" pad="5"/>
<connect gate="A" pin="ADKEY_2" pad="4"/>
<connect gate="A" pin="BUSY" pad="1"/>
<connect gate="A" pin="DAC_L" pad="13"/>
<connect gate="A" pin="DAC_R" pad="12"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="GND1" pad="7"/>
<connect gate="A" pin="IO_1" pad="8"/>
<connect gate="A" pin="IO_2" pad="6"/>
<connect gate="A" pin="RX" pad="10"/>
<connect gate="A" pin="SPK_1" pad="14"/>
<connect gate="A" pin="SPK_2" pad="16"/>
<connect gate="A" pin="TX" pad="11"/>
<connect gate="A" pin="USB+" pad="3"/>
<connect gate="A" pin="USB-" pad="2"/>
<connect gate="A" pin="VCC" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="DAC_L" pad="5"/>
<connect gate="A" pin="DAC_R" pad="4"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="RX" pad="2"/>
<connect gate="A" pin="SPK_1" pad="6"/>
<connect gate="A" pin="SPK_2" pad="8"/>
<connect gate="A" pin="TX" pad="3"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="SPEECHSYNTHESIS" package="1X08">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor" urn="urn:adsk.eagle:library:16378713">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/3" library_version="21">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT95P237X112-3N" urn="urn:adsk.eagle:footprint:16378720/3" library_version="21">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7664" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5764" x2="0.7" y2="1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5764" x2="0.7" y2="0.5664" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5764" x2="0.7" y2="-1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5764" x2="0.7" y2="-0.5664" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.525" x2="-0.7" y2="-1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.525" x2="-0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.525" x2="0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.525" x2="0.7" y2="-1.525" width="0.12" layer="51"/>
<smd name="1" x="-1.064" y="0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="2" x="-1.064" y="-0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="3" x="1.064" y="0" dx="1.2235" dy="0.6248" layer="1"/>
<text x="0" y="2.6514" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2114" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SC59" urn="urn:adsk.eagle:footprint:29647/1" library_version="21">
<description>&lt;b&gt;ROHM : SMT3 ; EIAJ : SC-59&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SC70" urn="urn:adsk.eagle:footprint:29646/1" library_version="21">
<description>&lt;b&gt;SC70-3 Reflow soldering&lt;/b&gt;&lt;p&gt;
Philips SC01_Mounting_1996.pdf&lt;p&gt;
ROHM : UMT3 ; EIAJ : SC-70</description>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.55" layer="1"/>
<text x="-1" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.5" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.5" layer="51"/>
<rectangle x1="-0.15" y1="0.5" x2="0.15" y2="1.1" layer="51"/>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:42429675/1" library_version="21">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/12" type="model">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="SOT95P237X112-3N" urn="urn:adsk.eagle:package:16378725/3" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P237X112-3N"/>
</packageinstances>
</package3d>
<package3d name="SC59" urn="urn:adsk.eagle:package:29756/2" type="model">
<description>ROHM : SMT3 ; EIAJ : SC-59</description>
<packageinstances>
<packageinstance name="SC59"/>
</packageinstances>
</package3d>
<package3d name="SC70" urn="urn:adsk.eagle:package:29755/2" type="model">
<description>SC70-3 Reflow soldering
Philips SC01_Mounting_1996.pdf
ROHM : UMT3 ; EIAJ : SC-70</description>
<packageinstances>
<packageinstance name="SC70"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:16378727/6" type="model">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:16378719/1" library_version="21">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="0.54" y="3" size="1.778" layer="95">&gt;NAME</text>
<text x="0.54" y="0.46" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.54" y="-2.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="0.54" y="-4.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" urn="urn:adsk.eagle:component:16378737/12" prefix="Q" library_version="21">
<description>&lt;B&gt;NPN - Generic</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO92-EBC" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378725/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC59-BEC" package="SC59">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29756/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC70-BEC" package="SC70">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29755/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="NPN" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378727/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
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
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78MXXS" urn="urn:adsk.eagle:footprint:30286/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.1524" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.826" y="-6.477" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-8.128" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="-1.778" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="-1.778" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="-1.778" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="78MXXS" urn="urn:adsk.eagle:package:30347/1" type="box">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="78MXXS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:30277/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78MXXS" urn="urn:adsk.eagle:component:30386/2" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78MXXS">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30347/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U$1" library="ESP32-S3-DEVKITC-1-N8R8" library_urn="urn:adsk.wipprod:fs.file:vf.JupxgYJ_Tmufbmrtzarw2g" deviceset="ESP32-S3-DEVKITC-1-N8R8" device=""/>
<part name="U$2" library="NEO-6M" deviceset="NEO-6M" device=""/>
<part name="JP1" library="camera module" library_urn="urn:adsk.wipprod:fs.file:vf.qxCVFRTQRMWNeaS3UxMy_w" deviceset="PINHD-2X9" device="" package3d_urn="urn:adsk.eagle:package:22484/2"/>
<part name="SPEECHSYNTHESIS" library="speech synthesis" library_urn="urn:adsk.wipprod:fs.file:vf.TLUdeJh1S7OCIpYZkGClEg" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP3" library="camera module" library_urn="urn:adsk.wipprod:fs.file:vf.qxCVFRTQRMWNeaS3UxMy_w" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="R1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/5" technology="_"/>
<part name="R4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_AXIAL-11.7MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378560/5" technology="_"/>
<part name="JP5" library="camera module" library_urn="urn:adsk.wipprod:fs.file:vf.qxCVFRTQRMWNeaS3UxMy_w" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="R5" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="R6" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="Q3" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NPN" device="TO92-EBC" package3d_urn="urn:adsk.eagle:package:16378726/12" technology="_" value="NPN"/>
<part name="Q4" library="Transistor" library_urn="urn:adsk.eagle:library:16378713" deviceset="NPN" device="TO92-EBC" package3d_urn="urn:adsk.eagle:package:16378726/12" technology="_" value="NPN"/>
<part name="VIBRATORMOTOR1" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="R7" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_"/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="78MXXS" device="" package3d_urn="urn:adsk.eagle:package:30347/1"/>
<part name="BATTERY" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="S1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="TOGGLE" device="" package3d_urn="urn:adsk.eagle:package:32246661/2"/>
<part name="CAMSWITCH" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="SPEAKERBUS" library="Connector" library_urn="urn:adsk.wipprod:fs.file:vf.6gKhgc9kTxqnXvARA08rEQ" deviceset="B2P-VH" device="" package3d_urn="urn:adsk.eagle:package:24957632/2" value="JST-VH-2PIN"/>
<part name="J1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B4B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957647/3" value="JST-XH-4PIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="71.12" smashed="yes">
<attribute name="VALUE" x="76.2" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="91.44" y="27.94" smashed="yes"/>
<instance part="JP1" gate="A" x="157.48" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="170.815" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="142.24" y="87.63" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SPEECHSYNTHESIS" gate="A" x="20.32" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="45.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="A" x="12.7" y="86.36" smashed="yes">
<attribute name="NAME" x="6.35" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="50.8" y="86.36" smashed="yes">
<attribute name="NAME" x="50.8" y="88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="50.8" y="83.82" smashed="yes">
<attribute name="NAME" x="50.8" y="86.36" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="JP5" gate="A" x="-25.4" y="45.72" smashed="yes"/>
<instance part="R5" gate="G$1" x="-53.34" y="53.34" smashed="yes">
<attribute name="NAME" x="-53.34" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-53.34" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="-53.34" y="63.5" smashed="yes">
<attribute name="NAME" x="-53.34" y="66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-53.34" y="60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="Q3" gate="G$1" x="-71.12" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="-71.66" y="53.8" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-71.66" y="51.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="Q4" gate="G$1" x="-83.82" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-84.36" y="66.5" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-84.36" y="63.96" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VIBRATORMOTOR1" gate="G$1" x="-104.14" y="58.42" smashed="yes">
<attribute name="NAME" x="-104.14" y="66.294" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="R7" gate="G$1" x="-83.82" y="22.86" smashed="yes">
<attribute name="NAME" x="-83.82" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-83.82" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="A" x="38.1" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="35.56" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BATTERY" gate="G$1" x="78.74" y="17.78" smashed="yes">
<attribute name="NAME" x="78.74" y="25.654" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="S1" gate="G$1" x="55.88" y="17.78" smashed="yes">
<attribute name="NAME" x="57.15" y="21.59" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="57.15" y="13.716" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="CAMSWITCH" gate="G$1" x="-91.44" y="30.48" smashed="yes">
<attribute name="NAME" x="-91.44" y="38.354" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="SPEAKERBUS" gate="G$1" x="2.54" y="33.02" smashed="yes">
<attribute name="NAME" x="2.54" y="40.894" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="30.48" y="88.9" smashed="yes">
<attribute name="VALUE" x="30.48" y="82.296" size="1.778" layer="96" align="top-center"/>
<attribute name="NAME" x="30.48" y="92.964" size="1.778" layer="95" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="233.68" y1="-25.4" x2="236.22" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="GND"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="SIOC"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="SIOD"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="VSYNC"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="HREF"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="PCLK"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="XCLK"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D9"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="35"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D8"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D7"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D6"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VP"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D5"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D4"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D2"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="A" pin="D1"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3.."/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="55.88" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="17.78" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<junction x="55.88" y="86.36"/>
<junction x="10.16" y="83.82"/>
<pinref part="J1" gate="G$1" pin="4"/>
<junction x="25.4" y="83.82"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="55.88" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="33"/>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<junction x="55.88" y="83.82"/>
<junction x="10.16" y="86.36"/>
<pinref part="J1" gate="G$1" pin="3"/>
<junction x="25.4" y="86.36"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="91.44" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="91.44" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="38.1" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="DAC_L"/>
<wire x1="22.86" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="SPK_1"/>
<wire x1="22.86" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="71.12" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="10.16" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="PA0"/>
<wire x1="-27.94" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="50.8" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="PA1"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="PA2"/>
<wire x1="-27.94" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="-83.82" y1="68.58" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="55.88" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="RX"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="GND"/>
<junction x="58.42" y="68.58"/>
<junction x="35.56" y="68.58"/>
<junction x="10.16" y="91.44"/>
<junction x="-30.48" y="91.44"/>
<junction x="-30.48" y="50.8"/>
<junction x="-30.48" y="76.2"/>
<junction x="-30.48" y="48.26"/>
<junction x="-71.12" y="76.2"/>
<junction x="35.56" y="50.8"/>
<junction x="38.1" y="25.4"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="O"/>
<pinref part="BATTERY" gate="G$1" pin="1"/>
<wire x1="73.66" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<junction x="25.4" y="88.9"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="GND1"/>
<pinref part="SPEAKERBUS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-2.54" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="IO_2"/>
<pinref part="SPEAKERBUS" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="45.72" y1="83.82" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3.3"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3."/>
<wire x1="17.78" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="88.9" x2="-27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="55.88" y1="99.06" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
<junction x="45.72" y="86.36"/>
<junction x="45.72" y="91.44"/>
<junction x="71.12" y="101.6"/>
<junction x="55.88" y="99.06"/>
<junction x="10.16" y="88.9"/>
<pinref part="J1" gate="G$1" pin="1"/>
<junction x="25.4" y="91.44"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP5" gate="A" pin="PB0"/>
<wire x1="-27.94" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="58.42" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP5" gate="A" pin="PB1"/>
<wire x1="-27.94" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="60.96" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="-71.12" y1="45.72" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="45.72" x2="-109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="VIBRATORMOTOR1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="-83.82" y1="58.42" x2="-96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="58.42" x2="-96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="60.96" x2="-109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="VIBRATORMOTOR1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-33.02" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="30.48" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="VCC"/>
<wire x1="-88.9" y1="30.48" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="33.02" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CAMSWITCH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-73.66" y1="22.86" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="22.86" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="GND"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="30.48" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="30.48" x2="-104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="PA3"/>
<pinref part="CAMSWITCH" gate="G$1" pin="2"/>
<junction x="-96.52" y="30.48"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SPEECHSYNTHESIS" gate="A" pin="VCC"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="IN"/>
<wire x1="45.72" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="60.96" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="2"/>
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
