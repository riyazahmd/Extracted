<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DEFAULT">
<packages>
</packages>
<symbols>
<symbol name="PAGE_BORDER_TEMPLATE">
<wire x1="0" y1="-274.32" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="426.72" y2="0" width="0.254" layer="94"/>
<wire x1="426.72" y1="0" x2="426.72" y2="-274.32" width="0.254" layer="94"/>
<wire x1="426.72" y1="-274.32" x2="0" y2="-274.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAGE_BORDER_TEMPLATE" prefix="PB">
<gates>
<gate name="A" symbol="PAGE_BORDER_TEMPLATE" x="-2.286" y="272.034"/>
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
<library name="MML">
<packages>
<package name="TP_C25H12">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="TP_S_SQUARE_3-50">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="0402">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RESC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAPC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="0603">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAP_NP#1">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="TECO_1981061-1">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="OSC_SIT1572XX-JX-XXX">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="DIO_VEMD8080">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="8" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="STMC_LGA-12">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="12" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MOLEX_501616-2575">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="12" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="13" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="14" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="15" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="16" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="17" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="18" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="19" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="20" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="21" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="22" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="23" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="24" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="25" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="26" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="27" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="LED_SFH7016">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="6.35" y="-1.016" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<pin name="TP1" x="-2.54" y="-2.54" visible="off" length="short"/>
</symbol>
<symbol name="RES_SMD__SYM_4">
<wire x1="2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.524" y1="-6.604" x2="2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="3.556" y1="-5.588" x2="1.524" y2="-6.604" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="3.556" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.556" y1="-3.556" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="3.556" y2="-1.524" width="0.254" layer="94"/>
<text x="3.81" y="-2.286" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="0.762" y="-2.032" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="RES_SMD">
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="2.286" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="4.318" y2="-3.556" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.556" x2="6.858" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="-3.556" x2="5.334" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="6.35" y2="-3.556" width="0.254" layer="94"/>
<text x="2.54" y="1.524" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-4.572" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="CAP_NP__SYM_2">
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<text x="5.08" y="0.254" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="-2.286" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R270"/>
</symbol>
<symbol name="CAP_NP">
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.778" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="1.778" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="1981061-1">
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="3.556" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="3.556" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" length="short"/>
<pin name="2" x="-2.54" y="-6.35" length="short"/>
<pin name="3" x="-2.54" y="-10.16" length="short"/>
</symbol>
<symbol name="SIT1572">
<wire x1="1.27" y1="-17.78" x2="16.51" y2="-17.78" width="0.254" layer="94"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-17.78" width="0.254" layer="94"/>
<text x="16.51" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="16.51" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="CLK_OUT" x="19.05" y="-10.16" length="short" direction="out" rot="MR0"/>
<pin name="GND" x="12.7" y="-20.32" length="short" direction="in" rot="MR90"/>
<pin name="NC" x="5.08" y="-20.32" length="short" rot="MR90"/>
<pin name="VDD" x="8.89" y="0" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="DIO_PIN_8P">
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="0" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="15.24" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-19.05" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-19.05" x2="0" y2="-19.05" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-19.05" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="3.048" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.048" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.048" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.048" y1="-5.08" x2="3.048" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<text x="7.366" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="-3.81" length="short"/>
<pin name="K" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="K@4" x="17.78" y="-3.81" length="short" rot="R180"/>
<pin name="K@2" x="17.78" y="-11.43" length="short" rot="R180"/>
<pin name="K@6" x="-2.54" y="-7.62" length="short"/>
<pin name="K@7" x="-2.54" y="-11.43" length="short"/>
<pin name="K@8" x="-2.54" y="-15.24" length="short"/>
<pin name="K@1" x="17.78" y="-15.24" length="short" rot="R180"/>
</symbol>
<symbol name="LIS2DS12">
<wire x1="15.24" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-38.1" width="0.254" layer="94"/>
<text x="38.1" y="8.128" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="38.1" y="4.318" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="CS" x="-2.54" y="-15.24" length="short"/>
<pin name="GND" x="22.86" y="-40.64" length="short" direction="in" rot="R90"/>
<pin name="GND@8" x="40.64" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="INT1" x="15.24" y="2.54" length="short" direction="in" rot="R270"/>
<pin name="INT2" x="22.86" y="2.54" length="short" direction="in" rot="R270"/>
<pin name="NC" x="15.24" y="-40.64" length="short" rot="R90"/>
<pin name="RES" x="40.64" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="SCL/SPC" x="-2.54" y="-7.62" length="short"/>
<pin name="SDA/SDI/SDO" x="-2.54" y="-30.48" length="short"/>
<pin name="SDO/SA0" x="-2.54" y="-22.86" length="short"/>
<pin name="VDD" x="40.64" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="VDDIO" x="40.64" y="-7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="501616-2575">
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-46.99" x2="0" y2="-46.99" width="0.254" layer="94"/>
<wire x1="15.24" y1="-44.45" x2="15.24" y2="-44.45" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-39.37" x2="0" y2="-39.37" width="0.254" layer="94"/>
<wire x1="15.24" y1="-36.83" x2="15.24" y2="-36.83" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="-31.75" x2="0" y2="-31.75" width="0.254" layer="94"/>
<wire x1="15.24" y1="-29.21" x2="15.24" y2="-29.21" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-24.13" x2="0" y2="-24.13" width="0.254" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="15.24" y2="-21.59" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="15.24" y1="-13.97" x2="15.24" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="15.24" y1="-6.35" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-55.88" x2="15.24" y2="-55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="7.366" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="10" x="17.78" y="-21.59" visible="pin" length="short" rot="R180"/>
<pin name="11" x="-2.54" y="-24.13" visible="pin" length="short"/>
<pin name="12" x="17.78" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="13" x="-2.54" y="-27.94" visible="pin" length="short"/>
<pin name="14" x="17.78" y="-29.21" visible="pin" length="short" rot="R180"/>
<pin name="15" x="-2.54" y="-31.75" visible="pin" length="short"/>
<pin name="16" x="17.78" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="17" x="-2.54" y="-35.56" visible="pin" length="short"/>
<pin name="18" x="17.78" y="-36.83" visible="pin" length="short" rot="R180"/>
<pin name="19" x="-2.54" y="-39.37" visible="pin" length="short"/>
<pin name="2" x="17.78" y="-6.35" visible="pin" length="short" rot="R180"/>
<pin name="20" x="17.78" y="-40.64" visible="pin" length="short" rot="R180"/>
<pin name="21" x="-2.54" y="-43.18" visible="pin" length="short"/>
<pin name="22" x="17.78" y="-44.45" visible="pin" length="short" rot="R180"/>
<pin name="23" x="-2.54" y="-46.99" visible="pin" length="short"/>
<pin name="24" x="17.78" y="-48.26" visible="pin" length="short" rot="R180"/>
<pin name="25" x="-2.54" y="-50.8" visible="pin" length="short"/>
<pin name="26" x="5.08" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="27" x="10.16" y="-58.42" visible="pin" length="short" rot="R90"/>
<pin name="3" x="-2.54" y="-8.89" visible="pin" length="short"/>
<pin name="4" x="17.78" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-2.54" y="-12.7" visible="pin" length="short"/>
<pin name="6" x="17.78" y="-13.97" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-2.54" y="-16.51" visible="pin" length="short"/>
<pin name="8" x="17.78" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-2.54" y="-20.32" visible="pin" length="short"/>
</symbol>
<symbol name="LED_6P">
<wire x1="6.35" y1="-25.4" x2="6.35" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-19.05" x2="12.7" y2="-19.05" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="11.43" y1="-19.05" x2="12.7" y2="-19.05" width="0.254" layer="94"/>
<wire x1="11.43" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="11.43" y1="-6.35" x2="12.7" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-19.05" width="0.254" layer="94"/>
<wire x1="8.128" y1="-15.494" x2="7.366" y2="-15.748" width="0.254" layer="94"/>
<wire x1="7.874" y1="-16.256" x2="8.128" y2="-15.494" width="0.254" layer="94"/>
<wire x1="7.366" y1="-15.748" x2="7.874" y2="-16.256" width="0.254" layer="94"/>
<wire x1="6.858" y1="-16.764" x2="7.62" y2="-16.002" width="0.254" layer="94"/>
<wire x1="8.89" y1="-16.256" x2="8.128" y2="-16.51" width="0.254" layer="94"/>
<wire x1="8.636" y1="-17.018" x2="8.89" y2="-16.256" width="0.254" layer="94"/>
<wire x1="8.128" y1="-16.51" x2="8.636" y2="-17.018" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.526" x2="8.382" y2="-16.764" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="8.128" y1="-9.144" x2="7.366" y2="-9.398" width="0.254" layer="94"/>
<wire x1="7.874" y1="-9.906" x2="8.128" y2="-9.144" width="0.254" layer="94"/>
<wire x1="7.366" y1="-9.398" x2="7.874" y2="-9.906" width="0.254" layer="94"/>
<wire x1="6.858" y1="-10.414" x2="7.62" y2="-9.652" width="0.254" layer="94"/>
<wire x1="8.89" y1="-9.906" x2="8.128" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.636" y1="-10.668" x2="8.89" y2="-9.906" width="0.254" layer="94"/>
<wire x1="8.128" y1="-10.16" x2="8.636" y2="-10.668" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.176" x2="8.382" y2="-10.414" width="0.254" layer="94"/>
<wire x1="7.62" y1="-13.97" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="8.128" y1="-2.794" x2="7.366" y2="-3.048" width="0.254" layer="94"/>
<wire x1="7.874" y1="-3.556" x2="8.128" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.366" y1="-3.048" x2="7.874" y2="-3.556" width="0.254" layer="94"/>
<wire x1="6.858" y1="-4.064" x2="7.62" y2="-3.302" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.556" x2="8.128" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-3.556" width="0.254" layer="94"/>
<wire x1="8.128" y1="-3.81" x2="8.636" y2="-4.318" width="0.254" layer="94"/>
<wire x1="7.62" y1="-4.826" x2="8.382" y2="-4.064" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-19.05" x2="11.43" y2="-19.05" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-19.05" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-19.05" width="0.254" layer="94"/>
<wire x1="2.54" y1="-19.05" x2="5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="11.43" y2="-6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="6.096" y="4.826" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="6.096" y="3.048" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A_1" x="-2.54" y="-10.16" visible="pad" length="short"/>
<pin name="A_2" x="-2.54" y="-15.24" visible="pad" length="short"/>
<pin name="G" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="IR" x="15.24" y="-6.35" length="short" rot="R180"/>
<pin name="NC" x="6.35" y="-27.94" length="short" rot="R90"/>
<pin name="R" x="15.24" y="-19.05" length="short" rot="R180"/>
</symbol>
<symbol name="MML_VCC_ARROW_+1.8V">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="+1.8V" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_VLED">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="VLED" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MAXIM_B_SIZE_CF">
<wire x1="107.95" y1="0" x2="107.95" y2="-6.35" width="0.254" layer="94"/>
<wire x1="158.75" y1="0" x2="158.75" y2="-6.35" width="0.254" layer="94"/>
<wire x1="57.15" y1="0" x2="57.15" y2="-6.35" width="0.254" layer="94"/>
<wire x1="311.15" y1="0" x2="311.15" y2="-6.35" width="0.254" layer="94"/>
<wire x1="361.95" y1="0" x2="361.95" y2="-6.35" width="0.254" layer="94"/>
<wire x1="260.35" y1="0" x2="260.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="209.55" y1="-6.35" x2="209.55" y2="0" width="0.254" layer="94"/>
<wire x1="412.75" y1="-120.65" x2="419.1" y2="-120.65" width="0.254" layer="94"/>
<wire x1="412.75" y1="-63.5" x2="419.1" y2="-63.5" width="0.254" layer="94"/>
<wire x1="412.75" y1="-177.8" x2="419.1" y2="-177.8" width="0.254" layer="94"/>
<wire x1="0" y1="-177.8" x2="6.35" y2="-177.8" width="0.254" layer="94"/>
<wire x1="0" y1="-120.65" x2="6.35" y2="-120.65" width="0.254" layer="94"/>
<wire x1="0" y1="-63.5" x2="6.35" y2="-63.5" width="0.254" layer="94"/>
<wire x1="412.75" y1="-242.824" x2="330.2" y2="-242.824" width="0.254" layer="94"/>
<wire x1="389.89" y1="-250.444" x2="389.89" y2="-242.824" width="0.254" layer="94"/>
<wire x1="361.95" y1="-260.35" x2="361.95" y2="-266.7" width="0.254" layer="94"/>
<wire x1="311.15" y1="-260.35" x2="311.15" y2="-266.7" width="0.254" layer="94"/>
<wire x1="158.75" y1="-260.35" x2="158.75" y2="-266.7" width="0.254" layer="94"/>
<wire x1="57.15" y1="-260.35" x2="57.15" y2="-266.7" width="0.254" layer="94"/>
<wire x1="260.35" y1="-260.35" x2="260.35" y2="-266.7" width="0.254" layer="94"/>
<wire x1="107.95" y1="-260.35" x2="107.95" y2="-266.7" width="0.254" layer="94"/>
<wire x1="209.55" y1="-266.7" x2="209.55" y2="-260.35" width="0.254" layer="94"/>
<wire x1="354.33" y1="-260.35" x2="354.33" y2="-260.604" width="0.254" layer="94"/>
<wire x1="351.282" y1="-250.444" x2="351.282" y2="-260.604" width="0.254" layer="94"/>
<wire x1="411.48" y1="-260.35" x2="5.08" y2="-260.35" width="0.254" layer="94"/>
<wire x1="411.48" y1="-250.444" x2="330.2" y2="-250.444" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-266.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-260.35" width="0.254" layer="94"/>
<wire x1="412.75" y1="-6.35" x2="412.75" y2="-260.35" width="0.254" layer="94"/>
<wire x1="419.1" y1="0" x2="419.1" y2="-266.7" width="0.254" layer="94"/>
<wire x1="412.75" y1="-6.35" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="419.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="419.1" y1="-266.7" x2="0" y2="-266.7" width="0.254" layer="94"/>
<wire x1="330.2" y1="-222.504" x2="330.2" y2="-260.604" width="0.254" layer="94"/>
<wire x1="330.2" y1="-222.504" x2="412.75" y2="-222.504" width="0.254" layer="94"/>
<wire x1="413.004" y1="-260.604" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
<wire x1="6.096" y1="-6.096" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="413.004" y2="-260.604" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="6.096" y2="-6.096" width="0.254" layer="94"/>
<wire x1="418.846" y1="-266.446" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="418.846" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="0.254" y2="-0.254" width="0.254" layer="94"/>
<text x="331.47" y="-251.206" size="1.778" layer="94" align="top-left">DATE:</text>
<text x="336.55" y="-262.128" size="2.032" layer="94" align="top-left">2</text>
<text x="285.75" y="-262.128" size="2.032" layer="94" align="top-left">3</text>
<text x="2.54" y="-30.988" size="2.032" layer="94" align="top-left">D</text>
<text x="132.08" y="-262.128" size="2.032" layer="94" align="top-left">6</text>
<text x="81.28" y="-262.128" size="2.032" layer="94" align="top-left">7</text>
<text x="31.75" y="-262.128" size="2.032" layer="94" align="top-left">8</text>
<text x="2.54" y="-208.788" size="2.032" layer="94" align="top-left">A</text>
<text x="2.54" y="-147.828" size="2.032" layer="94" align="top-left">B</text>
<text x="2.54" y="-90.678" size="2.032" layer="94" align="top-left">C</text>
<text x="31.75" y="-1.778" size="2.032" layer="94" align="top-left">8</text>
<text x="82.55" y="-1.778" size="2.032" layer="94" align="top-left">7</text>
<text x="133.35" y="-1.778" size="2.032" layer="94" align="top-left">6</text>
<text x="182.88" y="-262.128" size="2.032" layer="94" align="top-left">5</text>
<text x="234.95" y="-262.128" size="2.032" layer="94" align="top-left">4</text>
<text x="184.15" y="-1.778" size="2.032" layer="94" align="top-left">5</text>
<text x="233.68" y="-1.778" size="2.032" layer="94" align="top-left">4</text>
<text x="284.48" y="-1.778" size="2.032" layer="94" align="top-left">3</text>
<text x="335.28" y="-1.778" size="2.032" layer="94" align="top-left">2</text>
<text x="415.29" y="-208.788" size="2.032" layer="94" align="top-left">A</text>
<text x="415.29" y="-90.678" size="2.032" layer="94" align="top-left">C</text>
<text x="387.35" y="-1.778" size="2.032" layer="94" align="top-left">1</text>
<text x="415.29" y="-33.528" size="2.032" layer="94" align="top-left">D</text>
<text x="415.29" y="-147.828" size="2.032" layer="94" align="top-left">B</text>
<text x="388.62" y="-262.128" size="2.032" layer="94" align="top-left">1</text>
<text x="352.044" y="-251.714" size="1.27" layer="94" align="top-left">ALL INFORMATION CONTAINED HEREIN IS PROVIDED AS IS WITHOUT</text>
<text x="352.044" y="-256.794" size="1.27" layer="94" align="top-left">FOR ADDITIONAL TERMS AND CONDITIONS SEE</text>
<text x="352.044" y="-254.254" size="1.27" layer="94" align="top-left">REPRESENTATION OR WARRANTY, AND USER RELIES ON MATERIAL AT THEIR OWN RISK.</text>
<text x="391.16" y="-245.364" size="1.27" layer="49" align="top-left">&gt;CUSTOM_TXT_CDS21</text>
<text x="358.14" y="-240.03" size="0.762" layer="49" align="top-left">&gt;WEBLINK1_TXT_CDS</text>
<text x="331.47" y="-244.602" size="1.778" layer="49" align="top-left">&gt;PROJECT_TITLE_TXT_CDS</text>
<text x="389.89" y="-256.54" size="0.762" layer="49" align="top-left">&gt;LEGAL_WEBLINK_TXT_CDS</text>
<text x="331.47" y="-253.492" size="1.778" layer="49" align="top-left">&gt;DATE_TXT_CDS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP">
<gates>
<gate name="A" symbol="TP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="TP" package="TP_C25H12">
<connects>
<connect gate="A" pin="TP1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP_1" package="TP_S_SQUARE_3-50">
<connects>
<connect gate="A" pin="TP1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_SMD">
<gates>
<gate name="A" symbol="RES_SMD__SYM_4" x="-2.794" y="8.636"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_SMD#1">
<gates>
<gate name="A" symbol="RES_SMD" x="1.016" y="4.064"/>
</gates>
<devices>
<device name="RES_SMD#1" package="RESC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RES_SMD#1_1" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NP">
<gates>
<gate name="A" symbol="CAP_NP__SYM_2" x="-2.794" y="6.096"/>
</gates>
<devices>
<device name="CAP_NP" package="CAPC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP_1" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP_2" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NP#1">
<gates>
<gate name="A" symbol="CAP_NP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="CAP_NP#1" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP#1_1" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1981061-1">
<gates>
<gate name="A" symbol="1981061-1" x="1.016" y="10.414"/>
</gates>
<devices>
<device name="" package="TECO_1981061-1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SIT1572">
<gates>
<gate name="A" symbol="SIT1572" x="-3.556" y="21.336"/>
</gates>
<devices>
<device name="" package="OSC_SIT1572XX-JX-XXX">
<connects>
<connect gate="A" pin="CLK_OUT" pad="2"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIO_PIN_8P">
<gates>
<gate name="A" symbol="DIO_PIN_8P" x="1.016" y="16.764"/>
</gates>
<devices>
<device name="" package="DIO_VEMD8080">
<connects>
<connect gate="A" pin="A" pad="5"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="K@1" pad="1"/>
<connect gate="A" pin="K@2" pad="2"/>
<connect gate="A" pin="K@4" pad="4"/>
<connect gate="A" pin="K@6" pad="6"/>
<connect gate="A" pin="K@7" pad="7"/>
<connect gate="A" pin="K@8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIS2DS12">
<gates>
<gate name="A" symbol="LIS2DS12" x="1.016" y="39.116"/>
</gates>
<devices>
<device name="" package="STMC_LGA-12">
<connects>
<connect gate="A" pin="CS" pad="2"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="GND@8" pad="8"/>
<connect gate="A" pin="INT1" pad="12"/>
<connect gate="A" pin="INT2" pad="11"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="RES" pad="7"/>
<connect gate="A" pin="SCL/SPC" pad="1"/>
<connect gate="A" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="A" pin="SDO/SA0" pad="3"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="VDDIO" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="501616-2575">
<gates>
<gate name="A" symbol="501616-2575" x="2.54" y="58.42"/>
</gates>
<devices>
<device name="" package="MOLEX_501616-2575">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_6P">
<gates>
<gate name="A" symbol="LED_6P" x="1.016" y="26.416"/>
</gates>
<devices>
<device name="" package="LED_SFH7016">
<connects>
<connect gate="A" pin="A_1" pad="2"/>
<connect gate="A" pin="A_2" pad="5"/>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="IR" pad="1"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="R" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAXIM_B_SIZE_CF" prefix="TTB">
<gates>
<gate name="A" symbol="MAXIM_B_SIZE_CF" x="-2.286" y="264.414"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="COMMENT_BODY" value="TRUE"/>
<attribute name="CUSTOM_TXT_CDS21" value=""/>
<attribute name="DATE_TXT_CDS" value=""/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value=""/>
<attribute name="NAME" value="MAXIM_B_SIZE_CF"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(175,5230)"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value=""/>
<attribute name="WEBLINK1_TXT_CDS" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MML_VCC_ARROW_+1.8V" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_+1.8V" x="-4.064" y="0.254"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,0)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MML_VCC_ARROW_VLED" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_VLED" x="-4.064" y="0.254"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,0)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EVKIT_NONCOMPLIANT">
<packages>
<package name="0603">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RESC0603X23L_SHORT">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="0402">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RESC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MAXIM_21-100413">
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="EK_CAP_NP">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="EVK_GENERIC_CAPACITORS">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EK_CAP_NP">
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.778" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="1.778" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="EVK_GENERIC_RESISTORS">
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="2.286" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="4.318" y2="-3.556" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.556" x2="6.858" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="-3.556" x2="5.334" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="6.35" y2="-3.556" width="0.254" layer="94"/>
<text x="2.54" y="1.524" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="EVK_GENERIC_RESISTORS__SYM_4">
<wire x1="2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.524" y1="-6.604" x2="2.54" y2="-7.112" width="0.254" layer="94"/>
<wire x1="3.556" y1="-5.588" x2="1.524" y2="-6.604" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="3.556" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.524" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.556" y1="-3.556" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="3.556" y2="-1.524" width="0.254" layer="94"/>
<text x="3.81" y="-2.286" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="EK_MAX86176">
<wire x1="38.1" y1="-49.53" x2="38.1" y2="-49.53" width="0.254" layer="94"/>
<wire x1="38.1" y1="-41.91" x2="38.1" y2="-41.91" width="0.254" layer="94"/>
<wire x1="0" y1="-26.67" x2="0" y2="-26.67" width="0.254" layer="94"/>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-53.34" width="0.254" layer="94"/>
<wire x1="38.1" y1="-68.58" x2="38.1" y2="-68.58" width="0.254" layer="94"/>
<wire x1="0" y1="-34.29" x2="0" y2="-34.29" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-11.43" x2="38.1" y2="-11.43" width="0.254" layer="94"/>
<wire x1="38.1" y1="-34.29" x2="38.1" y2="-34.29" width="0.254" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="38.1" y1="-72.39" x2="38.1" y2="-72.39" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="0" y2="-11.43" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-45.72" x2="0" y2="-45.72" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-19.05" x2="0" y2="-19.05" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="-19.05" x2="38.1" y2="-19.05" width="0.254" layer="94"/>
<wire x1="0" y1="-41.91" x2="0" y2="-41.91" width="0.254" layer="94"/>
<wire x1="0" y1="-49.53" x2="0" y2="-49.53" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-64.77" x2="0" y2="-64.77" width="0.254" layer="94"/>
<wire x1="0" y1="-60.96" x2="0" y2="-60.96" width="0.254" layer="94"/>
<wire x1="0" y1="-53.34" x2="0" y2="-53.34" width="0.254" layer="94"/>
<wire x1="0" y1="-57.15" x2="0" y2="-57.15" width="0.254" layer="94"/>
<wire x1="38.1" y1="-57.15" x2="38.1" y2="-57.15" width="0.254" layer="94"/>
<wire x1="38.1" y1="-26.67" x2="38.1" y2="-26.67" width="0.254" layer="94"/>
<wire x1="38.1" y1="-64.77" x2="38.1" y2="-64.77" width="0.254" layer="94"/>
<wire x1="38.1" y1="-60.96" x2="38.1" y2="-60.96" width="0.254" layer="94"/>
<wire x1="0" y1="-68.58" x2="0" y2="-68.58" width="0.254" layer="94"/>
<wire x1="0" y1="-72.39" x2="0" y2="-72.39" width="0.254" layer="94"/>
<wire x1="38.1" y1="-45.72" x2="38.1" y2="-45.72" width="0.254" layer="94"/>
<wire x1="0" y1="-77.47" x2="38.1" y2="-77.47" width="0.254" layer="94"/>
<wire x1="38.1" y1="-1.27" x2="38.1" y2="-77.47" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="38.1" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-77.47" width="0.254" layer="94"/>
<text x="18.796" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="18.796" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="AGND" x="40.64" y="-19.05" length="short" rot="R180"/>
<pin name="AGND@C3" x="-2.54" y="-41.91" length="short"/>
<pin name="AVDD" x="40.64" y="-38.1" length="short" rot="R180"/>
<pin name="CAPN" x="-2.54" y="-64.77" length="short"/>
<pin name="CAPP" x="-2.54" y="-60.96" length="short"/>
<pin name="CSB" x="-2.54" y="-45.72" length="short"/>
<pin name="DGND" x="40.64" y="-53.34" length="short" rot="R180"/>
<pin name="DVDD" x="40.64" y="-15.24" length="short" rot="R180"/>
<pin name="ECGN" x="40.64" y="-64.77" length="short" rot="R180"/>
<pin name="ECGP" x="40.64" y="-60.96" length="short" rot="R180"/>
<pin name="FCLK" x="40.64" y="-72.39" length="short" rot="R180"/>
<pin name="I2C_SEL" x="-2.54" y="-38.1" length="short"/>
<pin name="INT1" x="-2.54" y="-26.67" length="short"/>
<pin name="INT2" x="40.64" y="-41.91" length="short" rot="R180"/>
<pin name="LED1_DRV" x="40.64" y="-30.48" length="short" rot="R180"/>
<pin name="LED2_DRV" x="40.64" y="-34.29" length="short" rot="R180"/>
<pin name="LED3_DRV" x="-2.54" y="-11.43" length="short"/>
<pin name="LED4_DRV" x="40.64" y="-11.43" length="short" rot="R180"/>
<pin name="LED5_DRV" x="-2.54" y="-30.48" length="short"/>
<pin name="LED6_DRV" x="-2.54" y="-7.62" length="short"/>
<pin name="PD1_IN" x="40.64" y="-49.53" length="short" rot="R180"/>
<pin name="PD2_IN" x="40.64" y="-45.72" length="short" rot="R180"/>
<pin name="PD3_IN" x="40.64" y="-26.67" length="short" rot="R180"/>
<pin name="PD4_IN" x="40.64" y="-57.15" length="short" rot="R180"/>
<pin name="PD_GND" x="40.64" y="-22.86" length="short" rot="R180"/>
<pin name="PGND" x="-2.54" y="-34.29" length="short"/>
<pin name="RLD" x="-2.54" y="-68.58" length="short"/>
<pin name="RLD_INV" x="-2.54" y="-72.39" length="short"/>
<pin name="SCLK/SCL" x="-2.54" y="-15.24" length="short"/>
<pin name="SDI/SDA" x="-2.54" y="-22.86" length="short"/>
<pin name="SDO" x="-2.54" y="-19.05" length="short"/>
<pin name="TRIG" x="40.64" y="-68.58" length="short" rot="R180"/>
<pin name="VLED" x="40.64" y="-7.62" length="short" rot="R180"/>
<pin name="VMID_ECG" x="-2.54" y="-57.15" length="short"/>
<pin name="VREF_ECG" x="-2.54" y="-53.34" length="short"/>
<pin name="VREF_PPG" x="-2.54" y="-49.53" length="short"/>
</symbol>
<symbol name="EK_CAP_NP__SYM_2">
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<text x="5.08" y="0.254" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="-2.286" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R270"/>
</symbol>
<symbol name="EVK_GENERIC_CAPACITORS">
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.778" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="point"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EK_CAP_NP#1">
<gates>
<gate name="A" symbol="EK_CAP_NP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVK_GENERIC_RESISTORS">
<gates>
<gate name="A" symbol="EVK_GENERIC_RESISTORS" x="1.016" y="1.27"/>
</gates>
<devices>
<device name="EVK_GENERIC_RESISTORS" package="RESC0603X23L_SHORT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EVK_GENERIC_RESISTORS_1" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVK_GENERIC_RESISTORS#1">
<gates>
<gate name="A" symbol="EVK_GENERIC_RESISTORS__SYM_4" x="-2.794" y="8.636"/>
</gates>
<devices>
<device name="" package="RESC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EK_MAX86176">
<gates>
<gate name="A" symbol="EK_MAX86176" x="2.54" y="75.184"/>
</gates>
<devices>
<device name="" package="MAXIM_21-100413">
<connects>
<connect gate="A" pin="AGND" pad="C6"/>
<connect gate="A" pin="AGND@C3" pad="C3"/>
<connect gate="A" pin="AVDD" pad="D6"/>
<connect gate="A" pin="CAPN" pad="B6"/>
<connect gate="A" pin="CAPP" pad="B5"/>
<connect gate="A" pin="CSB" pad="D5"/>
<connect gate="A" pin="DGND" pad="F6"/>
<connect gate="A" pin="DVDD" pad="E6"/>
<connect gate="A" pin="ECGN" pad="A6"/>
<connect gate="A" pin="ECGP" pad="A5"/>
<connect gate="A" pin="FCLK" pad="E5"/>
<connect gate="A" pin="I2C_SEL" pad="D2"/>
<connect gate="A" pin="INT1" pad="C4"/>
<connect gate="A" pin="INT2" pad="C5"/>
<connect gate="A" pin="LED1_DRV" pad="E1"/>
<connect gate="A" pin="LED2_DRV" pad="F1"/>
<connect gate="A" pin="LED3_DRV" pad="E2"/>
<connect gate="A" pin="LED4_DRV" pad="F2"/>
<connect gate="A" pin="LED5_DRV" pad="E3"/>
<connect gate="A" pin="LED6_DRV" pad="F3"/>
<connect gate="A" pin="PD1_IN" pad="A1"/>
<connect gate="A" pin="PD2_IN" pad="A2"/>
<connect gate="A" pin="PD3_IN" pad="B1"/>
<connect gate="A" pin="PD4_IN" pad="B2"/>
<connect gate="A" pin="PD_GND" pad="C1"/>
<connect gate="A" pin="PGND" pad="F4"/>
<connect gate="A" pin="RLD" pad="A4"/>
<connect gate="A" pin="RLD_INV" pad="A3"/>
<connect gate="A" pin="SCLK/SCL" pad="E4"/>
<connect gate="A" pin="SDI/SDA" pad="D4"/>
<connect gate="A" pin="SDO" pad="D3"/>
<connect gate="A" pin="TRIG" pad="F5"/>
<connect gate="A" pin="VLED" pad="D1"/>
<connect gate="A" pin="VMID_ECG" pad="B3"/>
<connect gate="A" pin="VREF_ECG" pad="B4"/>
<connect gate="A" pin="VREF_PPG" pad="C2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EK_CAP_NP">
<gates>
<gate name="A" symbol="EK_CAP_NP__SYM_2" x="-2.794" y="6.096"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVK_GENERIC_CAPACITORS">
<gates>
<gate name="A" symbol="EVK_GENERIC_CAPACITORS" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STANDARD">
<packages>
</packages>
<symbols>
<symbol name="PGROUND_PGND">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="-4.826" x2="2.794" y2="-4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="4.318" y2="-3.302" width="0.254" layer="94"/>
<wire x1="3.556" y1="-4.064" x2="1.524" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="PGND" x="2.54" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="GND_SIGNAL_AGND">
<wire x1="2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="AGND" x="2.54" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PGROUND_PGND" prefix="G">
<gates>
<gate name="A" symbol="PGROUND_PGND" x="-2.286" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="CDS_NAME" value="GROUND"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,50)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_SIGNAL_AGND" prefix="G">
<gates>
<gate name="A" symbol="GND_SIGNAL_AGND" x="-2.286" y="2.794"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,50)"/>
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
<part name="C1" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC CHIP"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R61E106MA73"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C12" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="EC2430"/>
<attribute name="MFG_PART_NUMBER" value="CL05A105KO5NNN"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C18" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_CAPACITORS" device="" value="OPEN">
<attribute name="CASE" value="N/A"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 NON-POLAR CAPACITOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C2" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC CHIP"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R61E106MA73"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C22" library="MML" deviceset="CAP_NP" device="CAP_NP" value="0.01UF">
<attribute name="CAP" value="1.00E-08"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.01UF: 10%: 10V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:MURATA:MURATA:TDK:AVX"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-00U01-I6"/>
<attribute name="MFG_PART_NUMBER" value="C0603X7R1A103K030BA:GRM033R71A103KA01:GCM033R71A103KA03:CGA1A2X7R1A103K030BA:0201ZC103KAT2A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C24" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP#1" device="" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC CHIP"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R61E106MA73"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C3" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 0.1UF: 10%: 100V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="YAGEO:MURATA:TAIYO YUDEN:AVX:MURATA"/>
<attribute name="MAXINV" value="20-000U1-01"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R72A104KA35: CC0603KRX7R0BB104"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="100V"/>
</part>
<part name="C30" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC CHIP"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R61E106MA73"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C35" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC CHIP"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R61E106MA73"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C38" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 0.1UF: 10%: 100V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="YAGEO:MURATA:TAIYO YUDEN:AVX:MURATA"/>
<attribute name="MAXINV" value="20-000U1-01"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R72A104KA35: CC0603KRX7R0BB104"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="100V"/>
</part>
<part name="C4" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 0.1UF: 10%: 100V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="YAGEO:MURATA:TAIYO YUDEN:AVX:MURATA"/>
<attribute name="MAXINV" value="20-000U1-01"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R72A104KA35: CC0603KRX7R0BB104"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="100V"/>
</part>
<part name="C44" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_CAPACITORS" device="" value="OPEN">
<attribute name="CASE" value="N/A"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 NON-POLAR CAPACITOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C45" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_CAPACITORS" device="" value="OPEN">
<attribute name="CASE" value="N/A"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 NON-POLAR CAPACITOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C5" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1_1" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 10UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:MURATA:AVX:SAMSUNG"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-BA12"/>
<attribute name="MFG_PART_NUMBER" value="GRM155R61A106ME44:GRM155R61A106ME11:0402ZD106MAT2A:CL05A106MP5NUNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C6" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1_1" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 10UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:MURATA:AVX:SAMSUNG"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-BA12"/>
<attribute name="MFG_PART_NUMBER" value="GRM155R61A106ME44:GRM155R61A106ME11:0402ZD106MAT2A:CL05A106MP5NUNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C7" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 1UF: 10%: 25V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TAIYO YUDEN:AVX:TAIYO YUDEN"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0001U-P6"/>
<attribute name="MFG_PART_NUMBER" value="GRM188R71E105KA12:CGA3E1X7R1E105K:TMK107B7105KA:06033C105KAT2A:GCM188R71E105KA64:C1608X7R1E105K080AE:CGA3E1X7R1E105K080AC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C8" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1_1" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 10UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:MURATA:AVX:SAMSUNG"/>
<attribute name="MAXINV" value="20-0010U-BA12"/>
<attribute name="MFG_PART_NUMBER" value="GRM155R61A106ME44:GRM155R61A106ME11:0402ZD106MAT2A:CL05A106MP5NUNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C9" library="MML" deviceset="CAP_NP" device="CAP_NP" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TAIYO YUDEN"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC"/>
<attribute name="MAXINV" value="20-000U1-H9"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61A104KE15: LMK063BJ104KP"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="DS1" library="MML" deviceset="LED_6P" device="" value="SFH 7016">
<attribute name="DESCRIPTION" value="DIODE: LED: RED-GREEN-IR: SMT: VF=RED=2.1V: GREEN=2.5V: IR=1.3V: IF=RED=0.04A: GREEN=0.03A: IR=0.06A :NOTE:PURCHASE DIRECT FROM THE MANUFACTURER"/>
<attribute name="MANUFACTURER" value="OSRAM"/>
<attribute name="MAXINV" value="ED111000003532"/>
<attribute name="MFG_PART_NUMBER" value="SFH 7016"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,250)"/>
<attribute name="PACK_TYPE" value="LED_SFH7016"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="LED_SFH7016"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="7"/>
<attribute name="VOLTAGE_RATING" value="RED=2.1V: GREEN=2.5V: IR=1.3V"/>
</part>
<part name="J1" library="MML" deviceset="1981061-1" device="" value="1981061-1">
<attribute name="DESCRIPTION" value="CONNECTOR: MALE: SMD: LEAF TYPE BATTERY CONNECTOR: WITHOUT BOSS: 3 PINS"/>
<attribute name="MANUFACTURER" value="TYCO"/>
<attribute name="MAXINV" value="EH111000003993"/>
<attribute name="MFG_PART_NUMBER" value="1981061-1"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,125)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="J2" library="MML" deviceset="501616-2575" device="" value="5016162575">
<attribute name="DESCRIPTION" value="CONNECTOR: FEMALE: SMT: EASY-ON TYPE FPC CONNECTOR: RIGHT ANGLE: 25PINS :NOTE:DISCONTINUED BY MANUFACTURER"/>
<attribute name="MANUFACTURER" value="MOLEX"/>
<attribute name="MAXINV" value="01-501616257525P-29"/>
<attribute name="MFG_PART_NUMBER" value="5016162575"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,550)"/>
<attribute name="PACK_TYPE" value="RA"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="SEC_TYPE" value="RA"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+50V"/>
</part>
<part name="R1" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS_1" value="OPEN">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R10" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS_1" value="OPEN">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R11" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="100K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 100K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0100K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1003"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E05"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R12" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R14" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R16" library="MML" deviceset="RES_SMD" device="" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1002"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R17" library="MML" deviceset="RES_SMD" device="" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1002"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R18" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="100K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 100K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0100K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1003"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E05"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R1A" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS#1" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0201 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="4"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R1B" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R2" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS_1" value="OPEN">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R28" library="MML" deviceset="RES_SMD" device="" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1002"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R29" library="MML" deviceset="RES_SMD" device="" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1002"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R3" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS#1" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0201 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="4"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R37" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS" value="SHORT">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0201 RESISTOR - EVKIT FORM FACTOR FOOTRINT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R38" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS" value="SHORT">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0201 RESISTOR - EVKIT FORM FACTOR FOOTRINT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R3A" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R3B" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R4" library="EVKIT_NONCOMPLIANT" deviceset="EVK_GENERIC_RESISTORS" device="EVK_GENERIC_RESISTORS_1" value="OPEN">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="PACKAGE OUTLINE 0402 RESISTOR - EVKIT"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="R45" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R46" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R4A" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R4B" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R5" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R56" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R6" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R7" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="0">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="MFG_PART_NUMBER" value="CRCW02010000ZS:ERJ-1GN0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="RLD" library="MML" deviceset="TP" device="TP" value="N/A">
<attribute name="DESCRIPTION" value="TESTPOINT WITH 12 MILS HOLE DIA, and 25 MILS PAD DIA: NOT FOR COLD TEST"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP1" library="MML" deviceset="TP" device="TP_1" value="N/A">
<attribute name="DESCRIPTION" value="TESTPOINT WITH 3.50MM SQUARE PAD DIAMETER"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP2" library="MML" deviceset="TP" device="TP_1" value="N/A">
<attribute name="DESCRIPTION" value="TESTPOINT WITH 3.50MM SQUARE PAD DIAMETER"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP3" library="MML" deviceset="TP" device="TP_1" value="N/A">
<attribute name="DESCRIPTION" value="TESTPOINT WITH 3.50MM SQUARE PAD DIAMETER"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP4" library="MML" deviceset="TP" device="TP_1" value="N/A">
<attribute name="DESCRIPTION" value="TESTPOINT WITH 3.50MM SQUARE PAD DIAMETER"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="U1" library="EVKIT_NONCOMPLIANT" deviceset="EK_MAX86176" device="" value="MAX86176">
<attribute name="DESCRIPTION" value="EVKIT PART - IC: MAX86176: ULTRA-LOW POWER: OPTICAL PPG AND SINGLE LEAD ECD AFE: PACKAGE OUTLINE DRAWING: 21-100413: PACKAGE CODE: N362D2+1"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="MAX86176"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-375,775)"/>
<attribute name="PACK_TYPE" value="WLP36_1"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="SEC_TYPE" value="WLP36_1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="5"/>
<attribute name="VOLTAGE_RATING" value="+1.7V TO +2V"/>
</part>
<part name="U14" library="MML" deviceset="DIO_PIN_8P" device="" value="VEMD8080">
<attribute name="DESCRIPTION" value="DIODE: PIN: SMT: VRM=20V: IF=0.05A :NOTE:PURCHASE DIRECT FROM THE MANUFACTURER"/>
<attribute name="MANUFACTURER" value="VISHAY"/>
<attribute name="MAXINV" value="ED1259"/>
<attribute name="MFG_PART_NUMBER" value="VEMD8080"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,200)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="SMD"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="20V"/>
</part>
<part name="U2" library="MML" deviceset="DIO_PIN_8P" device="" value="VEMD8080">
<attribute name="DESCRIPTION" value="DIODE: PIN: SMT: VRM=20V: IF=0.05A :NOTE:PURCHASE DIRECT FROM THE MANUFACTURER"/>
<attribute name="MANUFACTURER" value="VISHAY"/>
<attribute name="MAXINV" value="ED1259"/>
<attribute name="MFG_PART_NUMBER" value="VEMD8080"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,200)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="SMD"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="20V"/>
</part>
<part name="U20" library="MML" deviceset="SIT1572" device="" value="SIT1572AI-J3-18E-DCC-32.768">
<attribute name="DESCRIPTION" value="OSCILLATOR: CSP 1.5 MM X 0.8 MM: 15PF: 32.768KHZ : +/-10PPM"/>
<attribute name="MANUFACTURER" value="SITIME CORPORATION"/>
<attribute name="MAXINV" value="EX111000005339"/>
<attribute name="MFG_PART_NUMBER" value="SIT1572AI-J3-18E-DCC-32.768"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-175,200)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.8V"/>
</part>
<part name="U3" library="MML" deviceset="DIO_PIN_8P" device="" value="VEMD8080">
<attribute name="DESCRIPTION" value="DIODE: PIN: SMT: VRM=20V: IF=0.05A :NOTE:PURCHASE DIRECT FROM THE MANUFACTURER"/>
<attribute name="MANUFACTURER" value="VISHAY"/>
<attribute name="MAXINV" value="ED1259"/>
<attribute name="MFG_PART_NUMBER" value="VEMD8080"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,200)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="SMD"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="20V"/>
</part>
<part name="U4" library="MML" deviceset="LIS2DS12" device="" value="LIS2DS12">
<attribute name="CASE" value="LGA12"/>
<attribute name="DESCRIPTION" value="IC: MEMS: DIGITAL OUTPUT MOTION SENSOR: ULTRA-LOW-POWER HIGH-PERFORMANCE 3-AXIS PICO ACCELEROMETER: MICROELECTROMECHANICAL SYSTEMS: LGA12: NOTE: MANUFACTURER"/>
<attribute name="MANUFACTURER" value="ST MICROELECTRONICS"/>
<attribute name="MAXINV" value="EQ111000005315"/>
<attribute name="MFG_PART_NUMBER" value="LIS2DS12"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-375,375)"/>
<attribute name="PACK_TYPE" value="LGA12"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.62V TO +1.98V"/>
</part>
<part name="PAGE_BORDER" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE" device=""/>
<part name="+1.8V" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="PGND" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="AGND" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_0" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_1" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_2" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_3" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="PGND_0" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="VLED" library="MML" deviceset="MML_VCC_ARROW_VLED" device="" value="VLED"/>
<part name="AGND_4" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_5" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_6" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="+1.8V_0" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="AGND_7" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="+1.8V_1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="MAXIM_B_SIZE_CF_SYM_1_INST_0" library="MML" deviceset="MAXIM_B_SIZE_CF" device="">
<attribute name="COLOR" value="Default"/>
<attribute name="CURRENT_DESIGN_SHEET" value="Page 1"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 1 OF 2"/>
<attribute name="DATE_TXT_CDS" value="10/05/2020"/>
<attribute name="DESIGN_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="DESIGN_CREATE_TIME" value="17:09:17"/>
<attribute name="DESIGN_FILE_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX86176\MAX86176_WRIST_EVKIT_D.DSN"/>
<attribute name="DESIGN_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="DESIGN_MODIFY_TIME" value="16:32:23"/>
<attribute name="DESIGN_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX86176\MAX86176_WRIST_EVKIT_D.DSN"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="LOCATION_X-COORDINATE" value="5"/>
<attribute name="LOCATION_Y-COORDINATE" value="4"/>
<attribute name="NAME" value="MAXIM_B_SIZE_CF_sym_1_INST_0"/>
<attribute name="PAGE_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="PAGE_CREATE_TIME" value="17:09:20"/>
<attribute name="PAGE_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="PAGE_MODIFY_TIME" value="16:32:23"/>
<attribute name="PAGE_NUMBER" value="1"/>
<attribute name="PAGE_SIZE" value="Custom"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MAX86176_WRIST_EVKIT_D"/>
<attribute name="SCHEMATIC_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="SCHEMATIC_CREATE_TIME" value="10:09:22"/>
<attribute name="SCHEMATIC_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="SCHEMATIC_MODIFY_TIME" value="09:32:24"/>
<attribute name="SCHEMATIC_NAME" value="MAX86176_WRIST_EVKIT_D"/>
<attribute name="SCHEMATIC_PAGE_COUNT" value="2"/>
<attribute name="SCHEMATIC_PAGE_NUMBER" value="1"/>
<attribute name="SOURCE_LIBRARY" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MAX86176_WRIST_EVKIT_D\MML.OLB"/>
<attribute name="SOURCE_SYMBOL" value="MAXIM_B_SIZE_CF"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
</part>
<part name="PAGE_BORDER___1" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE" device=""/>
<part name="PGND___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_0___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="+1.8V___1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="AGND___1" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="+1.8V_0___1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="AGND_0___1" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="AGND_1___1" library="STANDARD" deviceset="GND_SIGNAL_AGND" device="" value="AGND"/>
<part name="VLED___1" library="MML" deviceset="MML_VCC_ARROW_VLED" device="" value="VLED"/>
<part name="PGND_1___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_2___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_3___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_4___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_5___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="+1.8V_1___1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="VLED_0___1" library="MML" deviceset="MML_VCC_ARROW_VLED" device="" value="VLED"/>
<part name="PGND_6___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="VLED_1___1" library="MML" deviceset="MML_VCC_ARROW_VLED" device="" value="VLED"/>
<part name="PGND_7___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_8___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_9___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_10___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="PGND_11___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="+1.8V_2___1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="PGND_12___1" library="STANDARD" deviceset="PGROUND_PGND" device="" value="PGND"/>
<part name="+1.8V_3___1" library="MML" deviceset="MML_VCC_ARROW_+1.8V" device="" value="+1.8V"/>
<part name="MAXIM_B_SIZE_CF_SYM_1_INST_1___1" library="MML" deviceset="MAXIM_B_SIZE_CF" device="">
<attribute name="COLOR" value="Default"/>
<attribute name="CURRENT_DESIGN_SHEET" value="page 2"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 2 OF 2"/>
<attribute name="DATE_TXT_CDS" value="10/05/2020"/>
<attribute name="DESIGN_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="DESIGN_CREATE_TIME" value="17:09:17"/>
<attribute name="DESIGN_FILE_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX86176\MAX86176_WRIST_EVKIT_D.DSN"/>
<attribute name="DESIGN_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="DESIGN_MODIFY_TIME" value="16:32:23"/>
<attribute name="DESIGN_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX86176\MAX86176_WRIST_EVKIT_D.DSN"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="LOCATION_X-COORDINATE" value="5"/>
<attribute name="LOCATION_Y-COORDINATE" value="9"/>
<attribute name="NAME" value="MAXIM_B_SIZE_CF_sym_1_INST_1"/>
<attribute name="PAGE_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="PAGE_CREATE_TIME" value="17:09:20"/>
<attribute name="PAGE_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="PAGE_MODIFY_TIME" value="16:32:23"/>
<attribute name="PAGE_NUMBER" value="2"/>
<attribute name="PAGE_SIZE" value="Custom"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MAX86176_WRIST_EVKIT_D"/>
<attribute name="SCHEMATIC_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="SCHEMATIC_CREATE_TIME" value="10:09:22"/>
<attribute name="SCHEMATIC_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="SCHEMATIC_MODIFY_TIME" value="09:32:24"/>
<attribute name="SCHEMATIC_NAME" value="MAX86176_WRIST_EVKIT_D"/>
<attribute name="SCHEMATIC_PAGE_COUNT" value="2"/>
<attribute name="SCHEMATIC_PAGE_NUMBER" value="2"/>
<attribute name="SOURCE_LIBRARY" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MAX86176_WRIST_EVKIT_D\MML.OLB"/>
<attribute name="SOURCE_SYMBOL" value="MAXIM_B_SIZE_CF"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="152.4" y1="-53.34" x2="173.99" y2="-53.34" width="0.254" layer="94"/>
<wire x1="152.4" y1="-45.72" x2="152.4" y2="-53.34" width="0.254" layer="94"/>
<wire x1="152.4" y1="-39.37" x2="152.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="173.99" y1="-53.34" x2="190.5" y2="-53.34" width="0.254" layer="94"/>
<wire x1="173.99" y1="-45.72" x2="152.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="173.99" y1="-45.72" x2="173.99" y2="-53.34" width="0.254" layer="94"/>
<wire x1="173.99" y1="-45.72" x2="234.95" y2="-45.72" width="0.254" layer="94"/>
<wire x1="173.99" y1="-39.37" x2="152.4" y2="-39.37" width="0.254" layer="94"/>
<wire x1="173.99" y1="-39.37" x2="173.99" y2="-45.72" width="0.254" layer="94"/>
<wire x1="173.99" y1="-39.37" x2="234.95" y2="-39.37" width="0.254" layer="94"/>
<wire x1="173.99" y1="-26.67" x2="173.99" y2="-39.37" width="0.254" layer="94"/>
<wire x1="173.99" y1="-26.67" x2="190.5" y2="-26.67" width="0.254" layer="94"/>
<wire x1="190.5" y1="-53.34" x2="190.5" y2="-26.67" width="0.254" layer="94"/>
<wire x1="190.5" y1="-53.34" x2="207.01" y2="-53.34" width="0.254" layer="94"/>
<wire x1="190.5" y1="-26.67" x2="207.01" y2="-26.67" width="0.254" layer="94"/>
<wire x1="207.01" y1="-53.34" x2="207.01" y2="-26.67" width="0.254" layer="94"/>
<wire x1="207.01" y1="-53.34" x2="234.95" y2="-53.34" width="0.254" layer="94"/>
<wire x1="207.01" y1="-26.67" x2="234.95" y2="-26.67" width="0.254" layer="94"/>
<wire x1="234.95" y1="-45.72" x2="234.95" y2="-53.34" width="0.254" layer="94"/>
<wire x1="234.95" y1="-39.37" x2="234.95" y2="-45.72" width="0.254" layer="94"/>
<wire x1="234.95" y1="-26.67" x2="234.95" y2="-39.37" width="0.254" layer="94"/>
<text x="175.26" y="-157.226" size="1.27" layer="94" align="top-left">CORNER FREQUENCY TO 0.5HZ</text>
<text x="209.55" y="-46.99" size="3.048" layer="94" align="top-left">I2C</text>
<text x="153.67" y="-40.64" size="3.048" layer="94" align="top-left">DEFAULT</text>
<text x="177.8" y="-40.64" size="3.048" layer="94" align="top-left">DNI</text>
<text x="193.04" y="-40.64" size="3.048" layer="94" align="top-left">100K</text>
<text x="209.55" y="-40.64" size="3.048" layer="94" align="top-left">SPI</text>
<text x="209.55" y="-33.02" size="3.048" layer="94" align="top-left">FUNCTION</text>
<text x="209.55" y="-27.94" size="3.048" layer="94" align="top-left">POPULATED</text>
<text x="193.04" y="-46.99" size="3.048" layer="94" align="top-left">DNI</text>
<text x="177.8" y="-33.02" size="3.048" layer="94" align="top-left">R11</text>
<text x="175.26" y="-154.686" size="1.27" layer="94" align="top-left">CAPP/N WITH 1UF SETS THE HPF</text>
<text x="144.78" y="-241.3" size="2.032" layer="94" align="top-left">"TO SIDE ELECTRODE"</text>
<text x="165.1" y="-217.17" size="2.032" layer="94" align="top-left">"TO BOTTOM ELECTRODE"</text>
<text x="165.1" y="-198.12" size="2.032" layer="94" align="top-left">"TO BOTTOM ELECTRODE"</text>
<text x="106.68" y="-208.026" size="1.524" layer="94" align="top-left">N.C</text>
<text x="106.68" y="-201.676" size="1.524" layer="94" align="top-left">N.C</text>
<text x="193.04" y="-33.02" size="3.048" layer="94" align="top-left">R18</text>
<text x="177.8" y="-46.99" size="3.048" layer="94" align="top-left">100K</text>
</plain>
<instances>
<instance part="PAGE_BORDER" gate="A" x="0" y="0" smashed="yes"/>
<instance part="TP1" gate="A" x="102.87" y="-205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="-207.01" size="1.27" layer="95" align="top-left"/>
</instance>
<instance part="TP4" gate="A" x="102.87" y="-199.39" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="-200.66" size="1.27" layer="95" align="top-left"/>
</instance>
<instance part="R17" gate="A" x="339.09" y="-52.07" smashed="yes" rot="MR180">
<attribute name="NAME" x="344.17" y="-44.45" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="344.17" y="-48.006" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R16" gate="A" x="106.68" y="-53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="-45.72" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="111.76" y="-49.276" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C24" gate="A" x="346.71" y="-123.19" smashed="yes" rot="R90">
<attribute name="TOLERANCE" x="341.63" y="-122.936" size="0.762" layer="96" align="top-left"/>
<attribute name="NAME" x="341.63" y="-116.84" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="341.63" y="-120.396" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R18" gate="A" x="120.65" y="-76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="-69.85" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="125.73" y="-73.406" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C38" gate="A" x="360.68" y="-118.11" smashed="yes">
<attribute name="NAME" x="365.76" y="-116.84" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="365.76" y="-120.396" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R11" gate="A" x="120.65" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="-46.99" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="125.73" y="-50.546" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="125.73" y="-53.086" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R29" gate="A" x="134.62" y="-57.15" smashed="yes">
<attribute name="NAME" x="130.81" y="-57.15" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="130.81" y="-60.706" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="130.81" y="-63.246" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R28" gate="A" x="147.32" y="-55.88" smashed="yes">
<attribute name="NAME" x="143.51" y="-55.88" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="143.51" y="-59.436" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="143.51" y="-61.976" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C12" gate="A" x="154.94" y="-137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="146.304" y="-135.89" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="147.066" y="-139.446" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C6" gate="A" x="165.1" y="-142.24" smashed="yes" rot="R90">
<attribute name="TOLERANCE" x="162.56" y="-141.986" size="0.762" layer="96" align="top-left"/>
<attribute name="NAME" x="161.29" y="-135.89" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="160.782" y="-139.446" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="J1" gate="A" x="184.15" y="-236.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="179.324" y="-229.87" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="177.038" y="-233.426" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C5" gate="A" x="177.8" y="-142.24" smashed="yes" rot="R90">
<attribute name="TOLERANCE" x="176.53" y="-141.986" size="0.762" layer="96" align="top-left"/>
<attribute name="NAME" x="175.26" y="-135.89" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="174.752" y="-139.446" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C7" gate="A" x="198.12" y="-147.32" smashed="yes" rot="MR0">
<attribute name="TOLERANCE" x="194.31" y="-152.146" size="0.762" layer="96" align="top-left"/>
<attribute name="NAME" x="194.818" y="-142.24" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="194.818" y="-145.796" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP2" gate="A" x="207.01" y="-213.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.644" y="-214.63" size="1.27" layer="95" align="top-left"/>
</instance>
<instance part="TP3" gate="A" x="207.01" y="-193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.644" y="-194.31" size="1.27" layer="95" align="top-left"/>
</instance>
<instance part="R10" gate="A" x="215.9" y="-157.48" smashed="yes">
<attribute name="NAME" x="218.44" y="-154.94" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="217.17" y="-162.306" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="RLD" gate="A" x="220.98" y="-189.23" smashed="yes" rot="R90">
<attribute name="NAME" x="220.98" y="-182.88" size="1.27" layer="95" align="top-left"/>
</instance>
<instance part="R3" gate="A" x="224.79" y="-201.93" smashed="yes">
<attribute name="NAME" x="229.87" y="-203.2" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="229.87" y="-206.756" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R46" gate="A" x="232.41" y="-243.84" smashed="yes">
<attribute name="NAME" x="234.442" y="-241.3" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="235.966" y="-248.666" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R45" gate="A" x="232.41" y="-213.36" smashed="yes">
<attribute name="NAME" x="234.442" y="-210.82" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="235.966" y="-218.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R56" gate="A" x="232.41" y="-193.04" smashed="yes">
<attribute name="NAME" x="234.442" y="-190.5" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="235.966" y="-197.866" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U1" gate="A" x="218.44" y="-74.93" smashed="yes">
<attribute name="NAME" x="236.22" y="-67.31" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="233.934" y="-72.136" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C35" gate="A" x="252.73" y="-49.53" smashed="yes" rot="MR0">
<attribute name="NAME" x="243.332" y="-48.26" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="244.094" y="-51.816" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C18" gate="A" x="250.19" y="-231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="-223.52" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="255.27" y="-227.076" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="255.27" y="-229.616" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C45" gate="A" x="264.16" y="-240.03" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-233.68" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="269.24" y="-237.236" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="269.24" y="-239.776" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C44" gate="A" x="264.16" y="-226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-218.44" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="269.24" y="-221.996" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="269.24" y="-224.536" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="+1.8V" gate="A" x="106.68" y="-30.48" smashed="yes">
<attribute name="VALUE" x="105.41" y="-27.686" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="PGND" gate="A" x="120.65" y="-129.54" smashed="yes"/>
<instance part="AGND" gate="A" x="120.65" y="-80.01" smashed="yes"/>
<instance part="AGND_0" gate="A" x="129.54" y="-129.54" smashed="yes"/>
<instance part="AGND_1" gate="A" x="149.86" y="-146.05" smashed="yes"/>
<instance part="AGND_2" gate="A" x="165.1" y="-146.05" smashed="yes"/>
<instance part="AGND_3" gate="A" x="177.8" y="-146.05" smashed="yes"/>
<instance part="PGND_0" gate="A" x="252.73" y="-58.42" smashed="yes" rot="MR0"/>
<instance part="VLED" gate="A" x="252.73" y="-38.1" smashed="yes" rot="MR0">
<attribute name="VALUE" x="251.46" y="-35.306" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="AGND_4" gate="A" x="278.13" y="-231.14" smashed="yes" rot="MR0"/>
<instance part="AGND_5" gate="A" x="309.88" y="-140.97" smashed="yes"/>
<instance part="AGND_6" gate="A" x="337.82" y="-102.87" smashed="yes">
<attribute name="VALUE" x="342.9" y="-107.696" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="+1.8V_0" gate="A" x="339.09" y="-31.75" smashed="yes">
<attribute name="VALUE" x="339.09" y="-28.956" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="AGND_7" gate="A" x="354.33" y="-129.54" smashed="yes"/>
<instance part="+1.8V_1" gate="A" x="360.68" y="-83.82" smashed="yes">
<attribute name="VALUE" x="361.95" y="-81.026" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="MAXIM_B_SIZE_CF_SYM_1_INST_0" gate="A" x="1.27" y="-1.016" smashed="yes">
<attribute name="CUSTOM_TXT_CDS21" x="392.43" y="-246.38" size="1.27" layer="96" align="top-left"/>
<attribute name="WEBLINK1_TXT_CDS" x="359.41" y="-241.046" size="0.762" layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="332.74" y="-245.618" size="1.778" layer="96" align="top-left"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="391.16" y="-257.556" size="0.762" layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="332.74" y="-254.508" size="1.778" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDO" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDO"/>
<label x="87.63" y="-93.98" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="-93.98" x2="87.63" y2="-93.98" width="0" layer="91"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<pinref part="R28" gate="A" pin="1"/>
<pinref part="R29" gate="A" pin="1"/>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="R16" gate="A" pin="2"/>
<pinref part="+1.8V" gate="A" pin="+1.8V"/>
<junction x="137.16" y="-36.83"/>
<junction x="137.16" y="-36.83"/>
<junction x="137.16" y="-36.83"/>
<junction x="123.19" y="-36.83"/>
<junction x="123.19" y="-36.83"/>
<junction x="123.19" y="-36.83"/>
<junction x="109.22" y="-36.83"/>
<junction x="109.22" y="-36.83"/>
<junction x="109.22" y="-36.83"/>
<wire x1="109.22" y1="-43.18" x2="109.22" y2="-36.83" width="0" layer="91"/>
<wire x1="109.22" y1="-36.83" x2="109.22" y2="-33.02" width="0" layer="91"/>
<wire x1="109.22" y1="-36.83" x2="123.19" y2="-36.83" width="0" layer="91"/>
<wire x1="123.19" y1="-36.83" x2="123.19" y2="-43.18" width="0" layer="91"/>
<wire x1="123.19" y1="-36.83" x2="137.16" y2="-36.83" width="0" layer="91"/>
<wire x1="137.16" y1="-36.83" x2="137.16" y2="-54.61" width="0" layer="91"/>
<wire x1="149.86" y1="-53.34" x2="149.86" y2="-36.83" width="0" layer="91"/>
<wire x1="149.86" y1="-36.83" x2="137.16" y2="-36.83" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="A" pin="2"/>
<pinref part="C38" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="DVDD"/>
<pinref part="U1" gate="A" pin="AVDD"/>
<pinref part="+1.8V_1" gate="A" pin="+1.8V"/>
<junction x="363.22" y="-90.17"/>
<junction x="363.22" y="-90.17"/>
<junction x="363.22" y="-90.17"/>
<junction x="363.22" y="-113.03"/>
<junction x="363.22" y="-113.03"/>
<junction x="363.22" y="-113.03"/>
<junction x="349.25" y="-113.03"/>
<junction x="349.25" y="-113.03"/>
<junction x="349.25" y="-113.03"/>
<wire x1="259.08" y1="-113.03" x2="349.25" y2="-113.03" width="0" layer="91"/>
<wire x1="349.25" y1="-113.03" x2="349.25" y2="-118.11" width="0" layer="91"/>
<wire x1="349.25" y1="-113.03" x2="363.22" y2="-113.03" width="0" layer="91"/>
<wire x1="363.22" y1="-113.03" x2="363.22" y2="-118.11" width="0" layer="91"/>
<wire x1="363.22" y1="-113.03" x2="363.22" y2="-90.17" width="0" layer="91"/>
<wire x1="363.22" y1="-90.17" x2="259.08" y2="-90.17" width="0" layer="91"/>
<wire x1="363.22" y1="-90.17" x2="363.22" y2="-86.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="A" pin="2"/>
<pinref part="+1.8V_0" gate="A" pin="+1.8V"/>
<wire x1="341.63" y1="-41.91" x2="341.63" y2="-34.29" width="0" layer="91"/>
</segment>
</net>
<net name="PGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="PGND"/>
<pinref part="PGND" gate="A" pin="PGND"/>
<wire x1="123.19" y1="-129.54" x2="123.19" y2="-109.22" width="0" layer="91"/>
<wire x1="123.19" y1="-109.22" x2="215.9" y2="-109.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="A" pin="1"/>
<pinref part="PGND_0" gate="A" pin="PGND"/>
<wire x1="250.19" y1="-58.42" x2="250.19" y2="-54.61" width="0" layer="91"/>
</segment>
</net>
<net name="PD1_IN" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1_IN"/>
<label x="317.5" y="-124.46" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-124.46" x2="317.5" y2="-124.46" width="0" layer="91"/>
</segment>
</net>
<net name="PD_GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD_GND"/>
<label x="316.23" y="-97.79" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="316.23" y1="-97.79" x2="259.08" y2="-97.79" width="0" layer="91"/>
</segment>
</net>
<net name="PD2_IN" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2_IN"/>
<label x="317.5" y="-120.65" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-120.65" x2="317.5" y2="-120.65" width="0" layer="91"/>
</segment>
</net>
<net name="LED2_DRV" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED2_DRV"/>
<label x="312.42" y="-48.26" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="312.42" y1="-48.26" x2="288.29" y2="-48.26" width="0" layer="91"/>
<wire x1="288.29" y1="-48.26" x2="288.29" y2="-109.22" width="0" layer="91"/>
<wire x1="288.29" y1="-109.22" x2="259.08" y2="-109.22" width="0" layer="91"/>
</segment>
</net>
<net name="PD3_IN" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD3_IN"/>
<label x="316.23" y="-101.6" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="316.23" y1="-101.6" x2="259.08" y2="-101.6" width="0" layer="91"/>
</segment>
</net>
<net name="LED3_DRV" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED3_DRV"/>
<label x="182.88" y="-86.36" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="-86.36" x2="182.88" y2="-86.36" width="0" layer="91"/>
</segment>
</net>
<net name="VLED" class="0">
<segment>
<pinref part="C35" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VLED"/>
<pinref part="VLED" gate="A" pin="VLED"/>
<junction x="250.19" y="-45.72"/>
<junction x="250.19" y="-45.72"/>
<junction x="250.19" y="-45.72"/>
<wire x1="250.19" y1="-49.53" x2="250.19" y2="-45.72" width="0" layer="91"/>
<wire x1="250.19" y1="-45.72" x2="250.19" y2="-40.64" width="0" layer="91"/>
<wire x1="250.19" y1="-45.72" x2="262.89" y2="-45.72" width="0" layer="91"/>
<wire x1="262.89" y1="-45.72" x2="262.89" y2="-82.55" width="0" layer="91"/>
<wire x1="262.89" y1="-82.55" x2="259.08" y2="-82.55" width="0" layer="91"/>
</segment>
</net>
<net name="LED1_DRV" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED1_DRV"/>
<label x="312.42" y="-44.45" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-105.41" x2="275.59" y2="-105.41" width="0" layer="91"/>
<wire x1="275.59" y1="-105.41" x2="275.59" y2="-44.45" width="0" layer="91"/>
<wire x1="275.59" y1="-44.45" x2="312.42" y2="-44.45" width="0" layer="91"/>
</segment>
</net>
<net name="FCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="FCLK"/>
<label x="281.94" y="-147.32" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-147.32" x2="281.94" y2="-147.32" width="0" layer="91"/>
</segment>
</net>
<net name="SDI/SDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDI/SDA"/>
<pinref part="R29" gate="A" pin="2"/>
<junction x="137.16" y="-97.79"/>
<junction x="137.16" y="-97.79"/>
<junction x="137.16" y="-97.79"/>
<label x="87.63" y="-97.79" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="87.63" y1="-97.79" x2="137.16" y2="-97.79" width="0" layer="91"/>
<wire x1="137.16" y1="-97.79" x2="137.16" y2="-67.31" width="0" layer="91"/>
<wire x1="215.9" y1="-97.79" x2="137.16" y2="-97.79" width="0" layer="91"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="U1" gate="A" pin="TRIG"/>
<label x="281.94" y="-143.51" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="281.94" y1="-143.51" x2="259.08" y2="-143.51" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT1" class="0">
<segment>
<pinref part="U1" gate="A" pin="INT1"/>
<pinref part="R16" gate="A" pin="1"/>
<junction x="109.22" y="-101.6"/>
<junction x="109.22" y="-101.6"/>
<junction x="109.22" y="-101.6"/>
<label x="87.63" y="-101.6" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="-55.88" x2="109.22" y2="-101.6" width="0" layer="91"/>
<wire x1="109.22" y1="-101.6" x2="87.63" y2="-101.6" width="0" layer="91"/>
<wire x1="215.9" y1="-101.6" x2="109.22" y2="-101.6" width="0" layer="91"/>
</segment>
</net>
<net name="CSB" class="0">
<segment>
<pinref part="U1" gate="A" pin="CSB"/>
<label x="87.63" y="-120.65" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="215.9" y1="-120.65" x2="87.63" y2="-120.65" width="0" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="R18" gate="A" pin="1"/>
<pinref part="AGND" gate="A" pin="AGND"/>
<wire x1="123.19" y1="-78.74" x2="123.19" y2="-80.01" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AGND@C3"/>
<pinref part="AGND_0" gate="A" pin="AGND"/>
<wire x1="132.08" y1="-129.54" x2="132.08" y2="-116.84" width="0" layer="91"/>
<wire x1="132.08" y1="-116.84" x2="215.9" y2="-116.84" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="A" pin="1"/>
<pinref part="AGND_1" gate="A" pin="AGND"/>
<wire x1="152.4" y1="-146.05" x2="152.4" y2="-142.24" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="A" pin="1"/>
<pinref part="AGND_2" gate="A" pin="AGND"/>
<wire x1="167.64" y1="-146.05" x2="167.64" y2="-142.24" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="1"/>
<pinref part="AGND_3" gate="A" pin="AGND"/>
<wire x1="180.34" y1="-142.24" x2="180.34" y2="-146.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DGND"/>
<pinref part="AGND_5" gate="A" pin="AGND"/>
<wire x1="259.08" y1="-128.27" x2="312.42" y2="-128.27" width="0" layer="91"/>
<wire x1="312.42" y1="-128.27" x2="312.42" y2="-140.97" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="AGND_6" gate="A" pin="AGND"/>
<wire x1="259.08" y1="-93.98" x2="340.36" y2="-93.98" width="0" layer="91"/>
<wire x1="340.36" y1="-93.98" x2="340.36" y2="-102.87" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="A" pin="2"/>
<pinref part="C44" gate="A" pin="1"/>
<pinref part="AGND_4" gate="A" pin="AGND"/>
<junction x="266.7" y="-229.87"/>
<junction x="266.7" y="-229.87"/>
<junction x="266.7" y="-229.87"/>
<wire x1="266.7" y1="-226.06" x2="266.7" y2="-229.87" width="0" layer="91"/>
<wire x1="266.7" y1="-229.87" x2="266.7" y2="-234.95" width="0" layer="91"/>
<wire x1="275.59" y1="-231.14" x2="275.59" y2="-229.87" width="0" layer="91"/>
<wire x1="275.59" y1="-229.87" x2="266.7" y2="-229.87" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="A" pin="1"/>
<pinref part="C38" gate="A" pin="1"/>
<pinref part="AGND_7" gate="A" pin="AGND"/>
<junction x="356.87" y="-127"/>
<junction x="356.87" y="-127"/>
<junction x="356.87" y="-127"/>
<wire x1="349.25" y1="-123.19" x2="349.25" y2="-127" width="0" layer="91"/>
<wire x1="349.25" y1="-127" x2="356.87" y2="-127" width="0" layer="91"/>
<wire x1="356.87" y1="-127" x2="356.87" y2="-129.54" width="0" layer="91"/>
<wire x1="363.22" y1="-123.19" x2="363.22" y2="-127" width="0" layer="91"/>
<wire x1="363.22" y1="-127" x2="356.87" y2="-127" width="0" layer="91"/>
</segment>
</net>
<net name="SCLK/SCL" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCLK/SCL"/>
<pinref part="R28" gate="A" pin="2"/>
<junction x="149.86" y="-90.17"/>
<junction x="149.86" y="-90.17"/>
<junction x="149.86" y="-90.17"/>
<label x="87.63" y="-90.17" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="87.63" y1="-90.17" x2="149.86" y2="-90.17" width="0" layer="91"/>
<wire x1="149.86" y1="-90.17" x2="149.86" y2="-66.04" width="0" layer="91"/>
<wire x1="215.9" y1="-90.17" x2="149.86" y2="-90.17" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT2" class="0">
<segment>
<pinref part="R17" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="INT2"/>
<junction x="341.63" y="-64.77"/>
<junction x="341.63" y="-64.77"/>
<junction x="341.63" y="-64.77"/>
<label x="361.95" y="-64.77" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-116.84" x2="306.07" y2="-116.84" width="0" layer="91"/>
<wire x1="306.07" y1="-116.84" x2="306.07" y2="-64.77" width="0" layer="91"/>
<wire x1="306.07" y1="-64.77" x2="341.63" y2="-64.77" width="0" layer="91"/>
<wire x1="341.63" y1="-64.77" x2="341.63" y2="-54.61" width="0" layer="91"/>
<wire x1="361.95" y1="-64.77" x2="341.63" y2="-64.77" width="0" layer="91"/>
</segment>
</net>
<net name="ECGP" class="0">
<segment>
<pinref part="C18" gate="A" pin="1"/>
<pinref part="C45" gate="A" pin="1"/>
<pinref part="R46" gate="A" pin="2"/>
<junction x="266.7" y="-246.38"/>
<junction x="252.73" y="-246.38"/>
<label x="275.59" y="-246.38" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="252.73" y1="-231.14" x2="252.73" y2="-246.38" width="0" layer="91"/>
<wire x1="252.73" y1="-246.38" x2="242.57" y2="-246.38" width="0" layer="91"/>
<wire x1="266.7" y1="-240.03" x2="266.7" y2="-246.38" width="0" layer="91"/>
<wire x1="266.7" y1="-246.38" x2="252.73" y2="-246.38" width="0" layer="91"/>
<wire x1="275.59" y1="-246.38" x2="266.7" y2="-246.38" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="ECGP"/>
<label x="281.94" y="-135.89" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-135.89" x2="281.94" y2="-135.89" width="0" layer="91"/>
</segment>
</net>
<net name="ECGN" class="0">
<segment>
<pinref part="C18" gate="A" pin="2"/>
<pinref part="C44" gate="A" pin="2"/>
<pinref part="R45" gate="A" pin="2"/>
<junction x="252.73" y="-215.9"/>
<junction x="266.7" y="-215.9"/>
<label x="275.59" y="-215.9" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="242.57" y1="-215.9" x2="252.73" y2="-215.9" width="0" layer="91"/>
<wire x1="252.73" y1="-215.9" x2="252.73" y2="-226.06" width="0" layer="91"/>
<wire x1="266.7" y1="-220.98" x2="266.7" y2="-215.9" width="0" layer="91"/>
<wire x1="266.7" y1="-215.9" x2="252.73" y2="-215.9" width="0" layer="91"/>
<wire x1="275.59" y1="-215.9" x2="266.7" y2="-215.9" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="ECGN"/>
<label x="281.94" y="-139.7" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="259.08" y1="-139.7" x2="281.94" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="N00349" class="0">
<segment>
<pinref part="C12" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VREF_PPG"/>
<wire x1="215.9" y1="-124.46" x2="152.4" y2="-124.46" width="0" layer="91"/>
<wire x1="152.4" y1="-124.46" x2="152.4" y2="-137.16" width="0" layer="91"/>
</segment>
</net>
<net name="N00345" class="0">
<segment>
<pinref part="C6" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VREF_ECG"/>
<wire x1="215.9" y1="-128.27" x2="167.64" y2="-128.27" width="0" layer="91"/>
<wire x1="167.64" y1="-128.27" x2="167.64" y2="-137.16" width="0" layer="91"/>
</segment>
</net>
<net name="N00359" class="0">
<segment>
<pinref part="R45" gate="A" pin="1"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="TP2" gate="A" pin="TP1"/>
<junction x="227.33" y="-215.9"/>
<junction x="227.33" y="-215.9"/>
<junction x="227.33" y="-215.9"/>
<wire x1="209.55" y1="-215.9" x2="227.33" y2="-215.9" width="0" layer="91"/>
<wire x1="227.33" y1="-215.9" x2="227.33" y2="-212.09" width="0" layer="91"/>
<wire x1="229.87" y1="-215.9" x2="227.33" y2="-215.9" width="0" layer="91"/>
</segment>
</net>
<net name="N00341" class="0">
<segment>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VMID_ECG"/>
<wire x1="180.34" y1="-137.16" x2="180.34" y2="-132.08" width="0" layer="91"/>
<wire x1="180.34" y1="-132.08" x2="215.9" y2="-132.08" width="0" layer="91"/>
</segment>
</net>
<net name="N00329" class="0">
<segment>
<pinref part="C7" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="CAPN"/>
<wire x1="215.9" y1="-139.7" x2="199.39" y2="-139.7" width="0" layer="91"/>
<wire x1="199.39" y1="-139.7" x2="199.39" y2="-149.86" width="0" layer="91"/>
<wire x1="199.39" y1="-149.86" x2="198.12" y2="-149.86" width="0" layer="91"/>
</segment>
</net>
<net name="N00317" class="0">
<segment>
<pinref part="R46" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="3"/>
<pinref part="J1" gate="A" pin="2"/>
<junction x="191.77" y="-246.38"/>
<junction x="191.77" y="-242.57"/>
<junction x="191.77" y="-246.38"/>
<junction x="191.77" y="-246.38"/>
<junction x="191.77" y="-242.57"/>
<junction x="191.77" y="-242.57"/>
<wire x1="186.69" y1="-242.57" x2="191.77" y2="-242.57" width="0" layer="91"/>
<wire x1="191.77" y1="-242.57" x2="191.77" y2="-246.38" width="0" layer="91"/>
<wire x1="191.77" y1="-246.38" x2="186.69" y2="-246.38" width="0" layer="91"/>
<wire x1="191.77" y1="-242.57" x2="191.77" y2="-238.76" width="0" layer="91"/>
<wire x1="191.77" y1="-238.76" x2="186.69" y2="-238.76" width="0" layer="91"/>
<wire x1="229.87" y1="-246.38" x2="191.77" y2="-246.38" width="0" layer="91"/>
</segment>
</net>
<net name="N00353" class="0">
<segment>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="RLD_INV"/>
<wire x1="215.9" y1="-147.32" x2="207.01" y2="-147.32" width="0" layer="91"/>
<wire x1="207.01" y1="-147.32" x2="207.01" y2="-160.02" width="0" layer="91"/>
<wire x1="207.01" y1="-160.02" x2="213.36" y2="-160.02" width="0" layer="91"/>
</segment>
</net>
<net name="N00335" class="0">
<segment>
<pinref part="C7" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="CAPP"/>
<wire x1="193.04" y1="-149.86" x2="191.77" y2="-149.86" width="0" layer="91"/>
<wire x1="191.77" y1="-149.86" x2="191.77" y2="-135.89" width="0" layer="91"/>
<wire x1="191.77" y1="-135.89" x2="215.9" y2="-135.89" width="0" layer="91"/>
</segment>
</net>
<net name="RLD" class="0">
<segment>
<pinref part="U1" gate="A" pin="RLD"/>
<pinref part="R10" gate="A" pin="2"/>
<junction x="231.14" y="-167.64"/>
<junction x="231.14" y="-167.64"/>
<junction x="231.14" y="-167.64"/>
<label x="231.14" y="-160.02" size="0.508" layer="95"/>
<label x="243.84" y="-167.64" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="226.06" y1="-160.02" x2="231.14" y2="-160.02" width="0" layer="91"/>
<wire x1="231.14" y1="-160.02" x2="231.14" y2="-167.64" width="0" layer="91"/>
<wire x1="231.14" y1="-167.64" x2="203.2" y2="-167.64" width="0" layer="91"/>
<wire x1="203.2" y1="-167.64" x2="203.2" y2="-143.51" width="0" layer="91"/>
<wire x1="203.2" y1="-143.51" x2="215.9" y2="-143.51" width="0" layer="91"/>
<wire x1="243.84" y1="-167.64" x2="231.14" y2="-167.64" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R56" gate="A" pin="2"/>
<label x="279.4" y="-195.58" size="1.016" layer="95" rot="MR180" xref="yes"/>
<wire x1="279.4" y1="-195.58" x2="242.57" y2="-195.58" width="0" layer="91"/>
</segment>
</net>
<net name="I2C_SEL" class="0">
<segment>
<pinref part="U1" gate="A" pin="I2C_SEL"/>
<pinref part="R11" gate="A" pin="1"/>
<pinref part="R18" gate="A" pin="2"/>
<junction x="116.84" y="-113.03"/>
<junction x="123.19" y="-60.96"/>
<junction x="123.19" y="-60.96"/>
<junction x="123.19" y="-60.96"/>
<junction x="116.84" y="-113.03"/>
<junction x="116.84" y="-113.03"/>
<label x="87.63" y="-113.03" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="87.63" y1="-113.03" x2="116.84" y2="-113.03" width="0" layer="91"/>
<wire x1="116.84" y1="-113.03" x2="116.84" y2="-60.96" width="0" layer="91"/>
<wire x1="116.84" y1="-60.96" x2="123.19" y2="-60.96" width="0" layer="91"/>
<wire x1="123.19" y1="-60.96" x2="123.19" y2="-66.04" width="0" layer="91"/>
<wire x1="123.19" y1="-55.88" x2="123.19" y2="-60.96" width="0" layer="91"/>
<wire x1="215.9" y1="-113.03" x2="116.84" y2="-113.03" width="0" layer="91"/>
</segment>
</net>
<net name="N00365" class="0">
<segment>
<pinref part="R56" gate="A" pin="1"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="RLD" gate="A" pin="TP1"/>
<pinref part="TP3" gate="A" pin="TP1"/>
<junction x="227.33" y="-195.58"/>
<junction x="223.52" y="-195.58"/>
<junction x="227.33" y="-195.58"/>
<junction x="227.33" y="-195.58"/>
<junction x="223.52" y="-195.58"/>
<junction x="223.52" y="-195.58"/>
<wire x1="209.55" y1="-195.58" x2="223.52" y2="-195.58" width="0" layer="91"/>
<wire x1="223.52" y1="-195.58" x2="223.52" y2="-191.77" width="0" layer="91"/>
<wire x1="227.33" y1="-199.39" x2="227.33" y2="-195.58" width="0" layer="91"/>
<wire x1="227.33" y1="-195.58" x2="223.52" y2="-195.58" width="0" layer="91"/>
<wire x1="229.87" y1="-195.58" x2="227.33" y2="-195.58" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="129.54" y1="-49.53" x2="129.54" y2="-41.91" width="0.254" layer="94"/>
<wire x1="129.54" y1="-49.53" x2="146.05" y2="-49.53" width="0.254" layer="94"/>
<wire x1="129.54" y1="-34.29" x2="129.54" y2="-41.91" width="0.254" layer="94"/>
<wire x1="129.54" y1="-34.29" x2="217.17" y2="-34.29" width="0.254" layer="94"/>
<wire x1="129.54" y1="-27.94" x2="129.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="129.54" y1="-27.94" x2="217.17" y2="-27.94" width="0.254" layer="94"/>
<wire x1="129.54" y1="-15.24" x2="129.54" y2="-27.94" width="0.254" layer="94"/>
<wire x1="129.54" y1="-15.24" x2="146.05" y2="-15.24" width="0.254" layer="94"/>
<wire x1="146.05" y1="-49.53" x2="162.56" y2="-49.53" width="0.254" layer="94"/>
<wire x1="146.05" y1="-15.24" x2="146.05" y2="-49.53" width="0.254" layer="94"/>
<wire x1="146.05" y1="-15.24" x2="162.56" y2="-15.24" width="0.254" layer="94"/>
<wire x1="162.56" y1="-15.24" x2="162.56" y2="-49.53" width="0.254" layer="94"/>
<wire x1="162.56" y1="-15.24" x2="217.17" y2="-15.24" width="0.254" layer="94"/>
<wire x1="217.17" y1="-49.53" x2="162.56" y2="-49.53" width="0.254" layer="94"/>
<wire x1="217.17" y1="-41.91" x2="129.54" y2="-41.91" width="0.254" layer="94"/>
<wire x1="217.17" y1="-41.91" x2="217.17" y2="-49.53" width="0.254" layer="94"/>
<wire x1="217.17" y1="-34.29" x2="217.17" y2="-41.91" width="0.254" layer="94"/>
<wire x1="217.17" y1="-27.94" x2="217.17" y2="-34.29" width="0.254" layer="94"/>
<wire x1="217.17" y1="-15.24" x2="217.17" y2="-27.94" width="0.254" layer="94"/>
<wire x1="135.89" y1="-248.92" x2="135.89" y2="-241.3" width="0.254" layer="94"/>
<wire x1="135.89" y1="-248.92" x2="149.86" y2="-248.92" width="0.254" layer="94"/>
<wire x1="135.89" y1="-241.3" x2="240.03" y2="-241.3" width="0.254" layer="94"/>
<wire x1="135.89" y1="-233.68" x2="135.89" y2="-241.3" width="0.254" layer="94"/>
<wire x1="135.89" y1="-233.68" x2="135.89" y2="-227.33" width="0.254" layer="94"/>
<wire x1="135.89" y1="-233.68" x2="240.03" y2="-233.68" width="0.254" layer="94"/>
<wire x1="135.89" y1="-227.33" x2="135.89" y2="-220.98" width="0.254" layer="94"/>
<wire x1="135.89" y1="-227.33" x2="240.03" y2="-227.33" width="0.254" layer="94"/>
<wire x1="135.89" y1="-220.98" x2="135.89" y2="-214.63" width="0.254" layer="94"/>
<wire x1="135.89" y1="-220.98" x2="240.03" y2="-220.98" width="0.254" layer="94"/>
<wire x1="135.89" y1="-214.63" x2="135.89" y2="-203.2" width="0.254" layer="94"/>
<wire x1="135.89" y1="-214.63" x2="240.03" y2="-214.63" width="0.254" layer="94"/>
<wire x1="149.86" y1="-248.92" x2="167.64" y2="-248.92" width="0.254" layer="94"/>
<wire x1="149.86" y1="-203.2" x2="135.89" y2="-203.2" width="0.254" layer="94"/>
<wire x1="149.86" y1="-203.2" x2="149.86" y2="-248.92" width="0.254" layer="94"/>
<wire x1="167.64" y1="-248.92" x2="195.58" y2="-248.92" width="0.254" layer="94"/>
<wire x1="167.64" y1="-203.2" x2="149.86" y2="-203.2" width="0.254" layer="94"/>
<wire x1="167.64" y1="-203.2" x2="167.64" y2="-248.92" width="0.254" layer="94"/>
<wire x1="195.58" y1="-248.92" x2="240.03" y2="-248.92" width="0.254" layer="94"/>
<wire x1="195.58" y1="-203.2" x2="167.64" y2="-203.2" width="0.254" layer="94"/>
<wire x1="195.58" y1="-203.2" x2="195.58" y2="-248.92" width="0.254" layer="94"/>
<wire x1="240.03" y1="-248.92" x2="240.03" y2="-241.3" width="0.254" layer="94"/>
<wire x1="240.03" y1="-241.3" x2="240.03" y2="-233.68" width="0.254" layer="94"/>
<wire x1="240.03" y1="-233.68" x2="240.03" y2="-227.33" width="0.254" layer="94"/>
<wire x1="240.03" y1="-227.33" x2="240.03" y2="-220.98" width="0.254" layer="94"/>
<wire x1="240.03" y1="-220.98" x2="240.03" y2="-214.63" width="0.254" layer="94"/>
<wire x1="240.03" y1="-214.63" x2="240.03" y2="-203.2" width="0.254" layer="94"/>
<wire x1="240.03" y1="-203.2" x2="195.58" y2="-203.2" width="0.254" layer="94"/>
<wire x1="16.51" y1="-251.46" x2="132.08" y2="-251.46" width="0.254" layer="94"/>
<wire x1="16.51" y1="-215.9" x2="16.51" y2="-251.46" width="0.254" layer="94"/>
<wire x1="132.08" y1="-251.46" x2="132.08" y2="-215.9" width="0.254" layer="94"/>
<wire x1="132.08" y1="-215.9" x2="16.51" y2="-215.9" width="0.254" layer="94"/>
<text x="45.72" y="-20.828" size="2.54" layer="94" align="top-left">SIT1566, BOTH LOW JITTER  OSCILLATORS</text>
<text x="45.72" y="-17.018" size="2.54" layer="94" align="top-left">CAN BE POPULATED WITH SIT1572 OR   </text>
<text x="165.1" y="-43.688" size="2.54" layer="94" align="top-left">NO FCLK INPUT. </text>
<text x="165.1" y="-36.068" size="2.54" layer="94" align="top-left">FCLK = 32768HZ LOW JITTER EXT. OSC</text>
<text x="133.35" y="-43.18" size="3.048" layer="94" align="top-left">DNI</text>
<text x="133.35" y="-35.56" size="3.048" layer="94" align="top-left">DNI</text>
<text x="148.59" y="-35.56" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="16.51" y="-203.2" size="3.048" layer="94" align="top-left">STAR POINT (KELVIN CONNECTED) GROUND LIMITING</text>
<text x="16.51" y="-208.28" size="3.048" layer="94" align="top-left">OTHER RETURN CURRENTS FLOWING THROUGH  PD_GND</text>
<text x="78.74" y="-220.218" size="2.54" layer="94" align="top-left">PD_GND TO AGND SHORT</text>
<text x="168.91" y="-228.6" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="198.12" y="-234.95" size="3.048" layer="94" align="top-left">SCL (I2C)</text>
<text x="107.95" y="-29.21" size="3.048" layer="94" align="top-left">DEFAULT</text>
<text x="198.12" y="-215.9" size="3.048" layer="94" align="top-left">SCLK (SPI)</text>
<text x="35.56" y="-220.218" size="2.54" layer="94" align="top-left">PGND TO  AGND SHORT</text>
<text x="137.16" y="-234.95" size="3.048" layer="94" align="top-left">R3B</text>
<text x="153.67" y="-234.95" size="3.048" layer="94" align="top-left">DNI</text>
<text x="198.12" y="-222.25" size="3.048" layer="94" align="top-left">SDI (SPI)</text>
<text x="137.16" y="-242.57" size="3.048" layer="94" align="top-left">R1A</text>
<text x="137.16" y="-228.6" size="3.048" layer="94" align="top-left">R4B</text>
<text x="137.16" y="-222.25" size="3.048" layer="94" align="top-left">R4A</text>
<text x="137.16" y="-215.9" size="3.048" layer="94" align="top-left">R3A</text>
<text x="153.67" y="-222.25" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="153.67" y="-215.9" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="148.59" y="-21.59" size="3.048" layer="94" align="top-left">R1B</text>
<text x="148.59" y="-29.21" size="3.048" layer="94" align="top-left">DNI</text>
<text x="165.1" y="-21.59" size="3.048" layer="94" align="top-left">FUNCTION ; FCLK SOURCE</text>
<text x="165.1" y="-29.718" size="2.54" layer="94" align="top-left">FCLK = 32768HZ CLOCK FROM MCU</text>
<text x="168.91" y="-222.25" size="3.048" layer="94" align="top-left">DNI</text>
<text x="198.12" y="-242.57" size="3.048" layer="94" align="top-left">32768HZ FROM MCU</text>
<text x="198.12" y="-228.6" size="3.048" layer="94" align="top-left">SDA (I2C)</text>
<text x="153.67" y="-228.6" size="3.048" layer="94" align="top-left">DNI</text>
<text x="153.67" y="-242.57" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="176.53" y="-16.51" size="3.048" layer="94" align="top-left">POPULATED</text>
<text x="133.35" y="-29.21" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="168.91" y="-209.55" size="3.048" layer="94" align="top-left">I2C</text>
<text x="168.91" y="-215.9" size="3.048" layer="94" align="top-left">DNI</text>
<text x="198.12" y="-209.55" size="3.048" layer="94" align="top-left">FUNCTION</text>
<text x="198.12" y="-204.47" size="3.048" layer="94" align="top-left">POPULATED</text>
<text x="168.91" y="-242.57" size="3.048" layer="94" align="top-left">SPI ONLY</text>
<text x="168.91" y="-234.95" size="3.048" layer="94" align="top-left">0 OHM</text>
<text x="153.67" y="-209.55" size="3.048" layer="94" align="top-left">SPI</text>
<text x="133.35" y="-21.59" size="3.048" layer="94" align="top-left">R1A</text>
<text x="306.07" y="-88.392" size="3.81" layer="94" align="top-left">PD3 | LED | PD1 | PD2</text>
<text x="306.07" y="-82.042" size="3.81" layer="94" align="top-left">"LED AND PD PLACEMENT"</text>
<text x="309.88" y="-219.71" size="3.048" layer="94" align="top-left">"PIN COMPATIBLE WITH LIS2DW12 AND LIS2DH12"</text>
<text x="149.86" y="-43.18" size="3.048" layer="94" align="top-left">DNI</text>
</plain>
<instances>
<instance part="PAGE_BORDER___1" gate="A" x="0" y="0" smashed="yes"/>
<instance part="U20" gate="A" x="48.26" y="-40.64" smashed="yes">
<attribute name="NAME" x="64.77" y="-35.306" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="64.77" y="-39.116" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U14" gate="A" x="264.16" y="-53.34" smashed="yes">
<attribute name="NAME" x="270.002" y="-45.72" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="268.224" y="-50.546" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R6" gate="A" x="314.96" y="-149.86" smashed="yes">
<attribute name="NAME" x="312.42" y="-149.606" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="323.85" y="-149.352" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R5" gate="A" x="314.96" y="-142.24" smashed="yes">
<attribute name="NAME" x="311.15" y="-141.986" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="323.85" y="-141.732" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U3" gate="A" x="322.58" y="-52.07" smashed="yes">
<attribute name="NAME" x="328.93" y="-44.45" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="326.644" y="-49.276" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U4" gate="A" x="330.2" y="-163.83" smashed="yes">
<attribute name="NAME" x="360.68" y="-154.686" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="360.68" y="-158.496" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R1" gate="A" x="72.39" y="-140.97" smashed="yes">
<attribute name="NAME" x="70.358" y="-140.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="80.518" y="-140.716" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R12" gate="A" x="72.39" y="-137.16" smashed="yes">
<attribute name="NAME" x="68.58" y="-136.906" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="81.28" y="-136.652" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R1B" gate="A" x="73.66" y="-48.26" smashed="yes">
<attribute name="NAME" x="76.2" y="-46.736" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="77.47" y="-54.102" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R2" gate="A" x="77.47" y="-91.44" smashed="yes">
<attribute name="NAME" x="75.438" y="-91.186" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="85.598" y="-91.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R4" gate="A" x="77.47" y="-85.09" smashed="yes">
<attribute name="NAME" x="75.438" y="-84.836" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="85.598" y="-84.836" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R7" gate="A" x="77.47" y="-78.74" smashed="yes">
<attribute name="NAME" x="74.93" y="-78.486" size="1.016" layer="95" align="top-left"/>
<attribute name="VARIANT" x="85.09" y="-75.946" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="86.36" y="-78.232" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R37" gate="A" x="80.01" y="-227.33" smashed="yes">
<attribute name="NAME" x="82.55" y="-225.806" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="78.74" y="-231.648" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R4B" gate="A" x="81.28" y="-121.92" smashed="yes">
<attribute name="NAME" x="77.47" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="87.63" y="-121.412" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="84.074" y="-126.746" size="0.762" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="A" x="379.73" y="-182.88" smashed="yes">
<attribute name="NAME" x="384.81" y="-182.626" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="384.81" y="-185.166" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R14" gate="A" x="81.28" y="-114.3" smashed="yes">
<attribute name="NAME" x="77.47" y="-114.046" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="90.17" y="-113.792" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C3" gate="A" x="379.73" y="-166.37" smashed="yes">
<attribute name="NAME" x="384.81" y="-166.116" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="384.81" y="-168.656" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R4A" gate="A" x="81.28" y="-106.68" smashed="yes">
<attribute name="NAME" x="74.93" y="-106.426" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="88.9" y="-106.172" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U2" gate="A" x="382.27" y="-53.34" smashed="yes">
<attribute name="NAME" x="388.62" y="-45.72" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="386.334" y="-50.546" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R3A" gate="A" x="81.28" y="-102.87" smashed="yes">
<attribute name="NAME" x="74.93" y="-102.616" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="88.9" y="-102.362" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C8" gate="A" x="394.97" y="-187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="392.938" y="-182.626" size="1.016" layer="95" align="top-left"/>
<attribute name="TOLERANCE" x="393.7" y="-187.706" size="0.762" layer="96" align="top-left"/>
<attribute name="VALUE" x="391.922" y="-185.166" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="J2" gate="A" x="99.06" y="-88.9" smashed="yes">
<attribute name="NAME" x="105.918" y="-83.566" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="102.87" y="-86.106" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C9" gate="A" x="125.73" y="-135.89" smashed="yes">
<attribute name="NAME" x="130.81" y="-135.636" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="130.81" y="-138.176" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R3B" gate="A" x="143.51" y="-91.44" smashed="yes">
<attribute name="NAME" x="146.05" y="-86.106" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="146.05" y="-89.662" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="146.05" y="-96.266" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R1A" gate="A" x="160.02" y="-113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="-103.886" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="161.798" y="-106.426" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C30" gate="A" x="208.28" y="-106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="199.39" y="-106.426" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="199.644" y="-108.966" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C1" gate="A" x="29.21" y="-123.19" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.828" y="-122.936" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="20.574" y="-125.476" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C2" gate="A" x="222.25" y="-106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="213.868" y="-106.426" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="213.614" y="-108.966" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="DS1" gate="A" x="241.3" y="-86.36" smashed="yes">
<attribute name="NAME" x="246.38" y="-81.534" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="244.348" y="-83.312" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C22" gate="A" x="33.02" y="-43.18" smashed="yes">
<attribute name="NAME" x="38.1" y="-42.926" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="38.1" y="-45.466" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R38" gate="A" x="45.72" y="-227.33" smashed="yes">
<attribute name="NAME" x="48.26" y="-225.806" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="44.45" y="-231.648" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="PGND___1" gate="A" x="22.86" y="-234.95" smashed="yes"/>
<instance part="PGND_0___1" gate="A" x="24.13" y="-129.54" smashed="yes"/>
<instance part="+1.8V___1" gate="A" x="24.13" y="-114.3" smashed="yes">
<attribute name="VALUE" x="21.59" y="-110.49" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="AGND___1" gate="A" x="33.02" y="-53.34" smashed="yes"/>
<instance part="+1.8V_0___1" gate="A" x="33.02" y="-29.21" smashed="yes">
<attribute name="VALUE" x="34.29" y="-25.4" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="AGND_0___1" gate="A" x="58.42" y="-68.58" smashed="yes"/>
<instance part="AGND_1___1" gate="A" x="64.77" y="-233.68" smashed="yes"/>
<instance part="VLED___1" gate="A" x="72.39" y="-130.81" smashed="yes">
<attribute name="VALUE" x="72.39" y="-127" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="PGND_1___1" gate="A" x="88.9" y="-146.05" smashed="yes"/>
<instance part="PGND_2___1" gate="A" x="104.14" y="-148.59" smashed="yes"/>
<instance part="PGND_3___1" gate="A" x="119.38" y="-146.05" smashed="yes"/>
<instance part="PGND_4___1" gate="A" x="125.73" y="-146.05" smashed="yes"/>
<instance part="PGND_5___1" gate="A" x="127" y="-97.79" smashed="yes"/>
<instance part="+1.8V_1___1" gate="A" x="142.24" y="-124.46" smashed="yes">
<attribute name="VALUE" x="139.7" y="-120.65" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="VLED_0___1" gate="A" x="148.59" y="-128.27" smashed="yes">
<attribute name="VALUE" x="148.59" y="-124.46" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="PGND_6___1" gate="A" x="203.2" y="-118.11" smashed="yes"/>
<instance part="VLED_1___1" gate="A" x="203.2" y="-90.17" smashed="yes">
<attribute name="VALUE" x="201.93" y="-86.36" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="PGND_7___1" gate="A" x="217.17" y="-118.11" smashed="yes"/>
<instance part="PGND_8___1" gate="A" x="350.52" y="-210.82" smashed="yes"/>
<instance part="PGND_9___1" gate="A" x="374.65" y="-199.39" smashed="yes"/>
<instance part="PGND_10___1" gate="A" x="379.73" y="-189.23" smashed="yes"/>
<instance part="PGND_11___1" gate="A" x="379.73" y="-172.72" smashed="yes"/>
<instance part="+1.8V_2___1" gate="A" x="379.73" y="-158.75" smashed="yes">
<attribute name="VALUE" x="381" y="-154.94" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="PGND_12___1" gate="A" x="394.97" y="-190.5" smashed="yes"/>
<instance part="+1.8V_3___1" gate="A" x="394.97" y="-172.72" smashed="yes">
<attribute name="VALUE" x="396.24" y="-168.91" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="MAXIM_B_SIZE_CF_SYM_1_INST_1___1" gate="A" x="1.27" y="-2.286" smashed="yes">
<attribute name="WEBLINK1_TXT_CDS" x="359.41" y="-242.316" size="0.762" layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="332.74" y="-246.888" size="1.778" layer="96" align="top-left"/>
<attribute name="CUSTOM_TXT_CDS21" x="392.43" y="-247.65" size="1.27" layer="96" align="top-left"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="391.16" y="-258.826" size="0.762" layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="332.74" y="-255.778" size="1.778" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N01081" class="0">
<segment>
<pinref part="J2" gate="A" pin="13"/>
<pinref part="R14" gate="A" pin="2"/>
<wire x1="91.44" y1="-116.84" x2="96.52" y2="-116.84" width="0" layer="91"/>
</segment>
</net>
<net name="N01105" class="0">
<segment>
<pinref part="U20" gate="A" pin="CLK_OUT"/>
<pinref part="R1B" gate="A" pin="1"/>
<wire x1="71.12" y1="-50.8" x2="67.31" y2="-50.8" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_INT2" class="0">
<segment>
<pinref part="R12" gate="A" pin="1"/>
<label x="59.69" y="-139.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="59.69" y1="-139.7" x2="69.85" y2="-139.7" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="A" pin="1"/>
<label x="69.85" y="-87.63" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-87.63" x2="74.93" y2="-87.63" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="INT2"/>
<label x="300.99" y="-138.43" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="300.99" y1="-138.43" x2="353.06" y2="-138.43" width="0" layer="91"/>
<wire x1="353.06" y1="-138.43" x2="353.06" y2="-161.29" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_INT1" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<label x="59.69" y="-143.51" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="59.69" y1="-143.51" x2="69.85" y2="-143.51" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="1"/>
<label x="300.99" y="-144.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="312.42" y1="-144.78" x2="300.99" y2="-144.78" width="0" layer="91"/>
</segment>
</net>
<net name="N01093" class="0">
<segment>
<pinref part="R3A" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="96.52" y1="-105.41" x2="91.44" y2="-105.41" width="0" layer="91"/>
</segment>
</net>
<net name="N01097" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="INT1"/>
<pinref part="R6" gate="A" pin="2"/>
<junction x="345.44" y="-152.4"/>
<junction x="345.44" y="-152.4"/>
<junction x="345.44" y="-152.4"/>
<wire x1="325.12" y1="-152.4" x2="345.44" y2="-152.4" width="0" layer="91"/>
<wire x1="345.44" y1="-152.4" x2="345.44" y2="-161.29" width="0" layer="91"/>
<wire x1="345.44" y1="-152.4" x2="345.44" y2="-144.78" width="0" layer="91"/>
<wire x1="345.44" y1="-144.78" x2="325.12" y2="-144.78" width="0" layer="91"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<label x="69.85" y="-101.6" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="96.52" y1="-101.6" x2="69.85" y2="-101.6" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SDO/SA0"/>
<label x="300.99" y="-186.69" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="327.66" y1="-186.69" x2="300.99" y2="-186.69" width="0" layer="91"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="15"/>
<pinref part="+1.8V___1" gate="A" pin="+1.8V"/>
<junction x="26.67" y="-120.65"/>
<junction x="26.67" y="-120.65"/>
<junction x="26.67" y="-120.65"/>
<wire x1="26.67" y1="-116.84" x2="26.67" y2="-120.65" width="0" layer="91"/>
<wire x1="26.67" y1="-120.65" x2="26.67" y2="-123.19" width="0" layer="91"/>
<wire x1="26.67" y1="-120.65" x2="96.52" y2="-120.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="VDD"/>
<pinref part="C22" gate="A" pin="2"/>
<pinref part="+1.8V_0___1" gate="A" pin="+1.8V"/>
<junction x="35.56" y="-36.83"/>
<junction x="35.56" y="-36.83"/>
<junction x="35.56" y="-36.83"/>
<wire x1="35.56" y1="-31.75" x2="35.56" y2="-36.83" width="0" layer="91"/>
<wire x1="35.56" y1="-36.83" x2="35.56" y2="-43.18" width="0" layer="91"/>
<wire x1="57.15" y1="-40.64" x2="57.15" y2="-36.83" width="0" layer="91"/>
<wire x1="57.15" y1="-36.83" x2="35.56" y2="-36.83" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="20"/>
<pinref part="+1.8V_1___1" gate="A" pin="+1.8V"/>
<wire x1="144.78" y1="-127" x2="144.78" y2="-129.54" width="0" layer="91"/>
<wire x1="144.78" y1="-129.54" x2="116.84" y2="-129.54" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="VDDIO"/>
<pinref part="+1.8V_2___1" gate="A" pin="+1.8V"/>
<junction x="382.27" y="-165.1"/>
<junction x="382.27" y="-165.1"/>
<junction x="382.27" y="-165.1"/>
<wire x1="370.84" y1="-171.45" x2="375.92" y2="-171.45" width="0" layer="91"/>
<wire x1="375.92" y1="-171.45" x2="375.92" y2="-165.1" width="0" layer="91"/>
<wire x1="375.92" y1="-165.1" x2="382.27" y2="-165.1" width="0" layer="91"/>
<wire x1="382.27" y1="-165.1" x2="382.27" y2="-166.37" width="0" layer="91"/>
<wire x1="382.27" y1="-165.1" x2="382.27" y2="-161.29" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="A" pin="2"/>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="VDD"/>
<pinref part="+1.8V_3___1" gate="A" pin="+1.8V"/>
<junction x="397.51" y="-179.07"/>
<junction x="382.27" y="-179.07"/>
<junction x="397.51" y="-179.07"/>
<junction x="397.51" y="-179.07"/>
<junction x="382.27" y="-179.07"/>
<junction x="382.27" y="-179.07"/>
<wire x1="382.27" y1="-182.88" x2="382.27" y2="-179.07" width="0" layer="91"/>
<wire x1="382.27" y1="-179.07" x2="370.84" y2="-179.07" width="0" layer="91"/>
<wire x1="397.51" y1="-182.88" x2="397.51" y2="-179.07" width="0" layer="91"/>
<wire x1="397.51" y1="-179.07" x2="382.27" y2="-179.07" width="0" layer="91"/>
<wire x1="397.51" y1="-179.07" x2="397.51" y2="-175.26" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_CS" class="0">
<segment>
<pinref part="J2" gate="A" pin="11"/>
<label x="69.85" y="-113.03" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="96.52" y1="-113.03" x2="69.85" y2="-113.03" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="CS"/>
<label x="300.99" y="-179.07" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="327.66" y1="-179.07" x2="300.99" y2="-179.07" width="0" layer="91"/>
</segment>
</net>
<net name="PGND" class="0">
<segment>
<pinref part="R38" gate="A" pin="1"/>
<pinref part="PGND___1" gate="A" pin="PGND"/>
<wire x1="43.18" y1="-229.87" x2="25.4" y2="-229.87" width="0" layer="91"/>
<wire x1="25.4" y1="-229.87" x2="25.4" y2="-234.95" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="PGND_0___1" gate="A" pin="PGND"/>
<wire x1="26.67" y1="-128.27" x2="26.67" y2="-129.54" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="21"/>
<pinref part="J2" gate="A" pin="19"/>
<pinref part="PGND_1___1" gate="A" pin="PGND"/>
<junction x="91.44" y="-132.08"/>
<junction x="91.44" y="-132.08"/>
<junction x="91.44" y="-132.08"/>
<wire x1="91.44" y1="-146.05" x2="91.44" y2="-132.08" width="0" layer="91"/>
<wire x1="91.44" y1="-132.08" x2="91.44" y2="-128.27" width="0" layer="91"/>
<wire x1="91.44" y1="-128.27" x2="96.52" y2="-128.27" width="0" layer="91"/>
<wire x1="96.52" y1="-132.08" x2="91.44" y2="-132.08" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="27"/>
<pinref part="J2" gate="A" pin="26"/>
<pinref part="PGND_2___1" gate="A" pin="PGND"/>
<junction x="106.68" y="-147.32"/>
<junction x="106.68" y="-147.32"/>
<junction x="106.68" y="-147.32"/>
<wire x1="106.68" y1="-148.59" x2="106.68" y2="-147.32" width="0" layer="91"/>
<wire x1="106.68" y1="-147.32" x2="104.14" y2="-147.32" width="0" layer="91"/>
<wire x1="109.22" y1="-147.32" x2="106.68" y2="-147.32" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="24"/>
<pinref part="PGND_3___1" gate="A" pin="PGND"/>
<wire x1="116.84" y1="-137.16" x2="121.92" y2="-137.16" width="0" layer="91"/>
<wire x1="121.92" y1="-137.16" x2="121.92" y2="-146.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="4"/>
<pinref part="J2" gate="A" pin="6"/>
<pinref part="J2" gate="A" pin="8"/>
<pinref part="J2" gate="A" pin="10"/>
<pinref part="J2" gate="A" pin="12"/>
<pinref part="J2" gate="A" pin="14"/>
<pinref part="J2" gate="A" pin="16"/>
<pinref part="PGND_5___1" gate="A" pin="PGND"/>
<junction x="121.92" y="-95.25"/>
<junction x="121.92" y="-99.06"/>
<junction x="121.92" y="-95.25"/>
<junction x="121.92" y="-95.25"/>
<junction x="121.92" y="-102.87"/>
<junction x="121.92" y="-99.06"/>
<junction x="121.92" y="-99.06"/>
<junction x="121.92" y="-106.68"/>
<junction x="121.92" y="-102.87"/>
<junction x="121.92" y="-102.87"/>
<junction x="121.92" y="-110.49"/>
<junction x="121.92" y="-106.68"/>
<junction x="121.92" y="-106.68"/>
<junction x="121.92" y="-114.3"/>
<junction x="121.92" y="-110.49"/>
<junction x="121.92" y="-110.49"/>
<junction x="121.92" y="-118.11"/>
<junction x="121.92" y="-114.3"/>
<junction x="121.92" y="-114.3"/>
<junction x="121.92" y="-118.11"/>
<junction x="121.92" y="-118.11"/>
<wire x1="116.84" y1="-121.92" x2="121.92" y2="-121.92" width="0" layer="91"/>
<wire x1="121.92" y1="-121.92" x2="121.92" y2="-118.11" width="0" layer="91"/>
<wire x1="121.92" y1="-118.11" x2="116.84" y2="-118.11" width="0" layer="91"/>
<wire x1="116.84" y1="-114.3" x2="121.92" y2="-114.3" width="0" layer="91"/>
<wire x1="121.92" y1="-114.3" x2="121.92" y2="-118.11" width="0" layer="91"/>
<wire x1="116.84" y1="-110.49" x2="121.92" y2="-110.49" width="0" layer="91"/>
<wire x1="121.92" y1="-110.49" x2="121.92" y2="-114.3" width="0" layer="91"/>
<wire x1="116.84" y1="-106.68" x2="121.92" y2="-106.68" width="0" layer="91"/>
<wire x1="121.92" y1="-106.68" x2="121.92" y2="-110.49" width="0" layer="91"/>
<wire x1="116.84" y1="-102.87" x2="121.92" y2="-102.87" width="0" layer="91"/>
<wire x1="121.92" y1="-102.87" x2="121.92" y2="-106.68" width="0" layer="91"/>
<wire x1="116.84" y1="-99.06" x2="121.92" y2="-99.06" width="0" layer="91"/>
<wire x1="121.92" y1="-99.06" x2="121.92" y2="-102.87" width="0" layer="91"/>
<wire x1="116.84" y1="-95.25" x2="121.92" y2="-95.25" width="0" layer="91"/>
<wire x1="121.92" y1="-95.25" x2="121.92" y2="-99.06" width="0" layer="91"/>
<wire x1="121.92" y1="-95.25" x2="129.54" y2="-95.25" width="0" layer="91"/>
<wire x1="129.54" y1="-95.25" x2="129.54" y2="-97.79" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="A" pin="1"/>
<pinref part="PGND_4___1" gate="A" pin="PGND"/>
<wire x1="128.27" y1="-140.97" x2="128.27" y2="-146.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="A" pin="1"/>
<pinref part="PGND_6___1" gate="A" pin="PGND"/>
<wire x1="205.74" y1="-111.76" x2="205.74" y2="-118.11" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="PGND_7___1" gate="A" pin="PGND"/>
<wire x1="219.71" y1="-111.76" x2="219.71" y2="-118.11" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="U4" gate="A" pin="NC"/>
<pinref part="PGND_8___1" gate="A" pin="PGND"/>
<junction x="353.06" y="-208.28"/>
<junction x="353.06" y="-208.28"/>
<junction x="353.06" y="-208.28"/>
<wire x1="345.44" y1="-204.47" x2="345.44" y2="-208.28" width="0" layer="91"/>
<wire x1="345.44" y1="-208.28" x2="353.06" y2="-208.28" width="0" layer="91"/>
<wire x1="353.06" y1="-208.28" x2="353.06" y2="-210.82" width="0" layer="91"/>
<wire x1="353.06" y1="-204.47" x2="353.06" y2="-208.28" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND@8"/>
<pinref part="U4" gate="A" pin="RES"/>
<pinref part="PGND_9___1" gate="A" pin="PGND"/>
<junction x="377.19" y="-194.31"/>
<junction x="377.19" y="-194.31"/>
<junction x="377.19" y="-194.31"/>
<wire x1="370.84" y1="-194.31" x2="377.19" y2="-194.31" width="0" layer="91"/>
<wire x1="377.19" y1="-194.31" x2="377.19" y2="-199.39" width="0" layer="91"/>
<wire x1="377.19" y1="-194.31" x2="377.19" y2="-186.69" width="0" layer="91"/>
<wire x1="377.19" y1="-186.69" x2="370.84" y2="-186.69" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="1"/>
<pinref part="PGND_10___1" gate="A" pin="PGND"/>
<wire x1="382.27" y1="-189.23" x2="382.27" y2="-187.96" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="1"/>
<pinref part="PGND_11___1" gate="A" pin="PGND"/>
<wire x1="382.27" y1="-172.72" x2="382.27" y2="-171.45" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="A" pin="1"/>
<pinref part="PGND_12___1" gate="A" pin="PGND"/>
<wire x1="397.51" y1="-190.5" x2="397.51" y2="-187.96" width="0" layer="91"/>
</segment>
</net>
<net name="PD1_IN" class="0">
<segment>
<pinref part="U3" gate="A" pin="K@4"/>
<pinref part="U3" gate="A" pin="K"/>
<pinref part="U3" gate="A" pin="K@2"/>
<pinref part="U3" gate="A" pin="K@7"/>
<pinref part="U3" gate="A" pin="K@6"/>
<pinref part="U3" gate="A" pin="K@8"/>
<pinref part="U3" gate="A" pin="K@1"/>
<junction x="344.17" y="-59.69"/>
<junction x="344.17" y="-63.5"/>
<junction x="344.17" y="-59.69"/>
<junction x="344.17" y="-59.69"/>
<junction x="344.17" y="-67.31"/>
<junction x="344.17" y="-63.5"/>
<junction x="344.17" y="-63.5"/>
<junction x="316.23" y="-63.5"/>
<junction x="316.23" y="-59.69"/>
<junction x="316.23" y="-67.31"/>
<junction x="344.17" y="-67.31"/>
<junction x="344.17" y="-67.31"/>
<junction x="316.23" y="-67.31"/>
<junction x="316.23" y="-67.31"/>
<junction x="316.23" y="-63.5"/>
<junction x="316.23" y="-63.5"/>
<junction x="316.23" y="-59.69"/>
<junction x="316.23" y="-59.69"/>
<label x="313.69" y="-59.69" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="313.69" y1="-59.69" x2="316.23" y2="-59.69" width="0" layer="91"/>
<wire x1="316.23" y1="-59.69" x2="316.23" y2="-63.5" width="0" layer="91"/>
<wire x1="316.23" y1="-63.5" x2="316.23" y2="-67.31" width="0" layer="91"/>
<wire x1="316.23" y1="-67.31" x2="316.23" y2="-73.66" width="0" layer="91"/>
<wire x1="316.23" y1="-73.66" x2="344.17" y2="-73.66" width="0" layer="91"/>
<wire x1="344.17" y1="-73.66" x2="344.17" y2="-67.31" width="0" layer="91"/>
<wire x1="344.17" y1="-67.31" x2="340.36" y2="-67.31" width="0" layer="91"/>
<wire x1="316.23" y1="-67.31" x2="320.04" y2="-67.31" width="0" layer="91"/>
<wire x1="316.23" y1="-59.69" x2="320.04" y2="-59.69" width="0" layer="91"/>
<wire x1="320.04" y1="-63.5" x2="316.23" y2="-63.5" width="0" layer="91"/>
<wire x1="340.36" y1="-63.5" x2="344.17" y2="-63.5" width="0" layer="91"/>
<wire x1="344.17" y1="-63.5" x2="344.17" y2="-67.31" width="0" layer="91"/>
<wire x1="340.36" y1="-59.69" x2="344.17" y2="-59.69" width="0" layer="91"/>
<wire x1="344.17" y1="-59.69" x2="344.17" y2="-63.5" width="0" layer="91"/>
<wire x1="344.17" y1="-59.69" x2="344.17" y2="-55.88" width="0" layer="91"/>
<wire x1="344.17" y1="-55.88" x2="340.36" y2="-55.88" width="0" layer="91"/>
</segment>
</net>
<net name="PD_GND" class="0">
<segment>
<pinref part="R37" gate="A" pin="2"/>
<label x="102.87" y="-229.87" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="90.17" y1="-229.87" x2="102.87" y2="-229.87" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="A"/>
<label x="255.27" y="-57.15" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="255.27" y1="-57.15" x2="261.62" y2="-57.15" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A"/>
<label x="313.69" y="-55.88" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="313.69" y1="-55.88" x2="320.04" y2="-55.88" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A"/>
<label x="372.11" y="-57.15" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="372.11" y1="-57.15" x2="379.73" y2="-57.15" width="0" layer="91"/>
</segment>
</net>
<net name="PD2_IN" class="0">
<segment>
<pinref part="U2" gate="A" pin="K@4"/>
<pinref part="U2" gate="A" pin="K"/>
<pinref part="U2" gate="A" pin="K@2"/>
<pinref part="U2" gate="A" pin="K@7"/>
<pinref part="U2" gate="A" pin="K@6"/>
<pinref part="U2" gate="A" pin="K@8"/>
<pinref part="U2" gate="A" pin="K@1"/>
<junction x="402.59" y="-60.96"/>
<junction x="402.59" y="-64.77"/>
<junction x="402.59" y="-60.96"/>
<junction x="402.59" y="-60.96"/>
<junction x="402.59" y="-68.58"/>
<junction x="402.59" y="-64.77"/>
<junction x="402.59" y="-64.77"/>
<junction x="374.65" y="-64.77"/>
<junction x="374.65" y="-60.96"/>
<junction x="374.65" y="-68.58"/>
<junction x="402.59" y="-68.58"/>
<junction x="402.59" y="-68.58"/>
<junction x="374.65" y="-68.58"/>
<junction x="374.65" y="-68.58"/>
<junction x="374.65" y="-64.77"/>
<junction x="374.65" y="-64.77"/>
<junction x="374.65" y="-60.96"/>
<junction x="374.65" y="-60.96"/>
<label x="372.11" y="-60.96" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="372.11" y1="-60.96" x2="374.65" y2="-60.96" width="0" layer="91"/>
<wire x1="374.65" y1="-60.96" x2="374.65" y2="-64.77" width="0" layer="91"/>
<wire x1="374.65" y1="-64.77" x2="374.65" y2="-68.58" width="0" layer="91"/>
<wire x1="374.65" y1="-68.58" x2="374.65" y2="-74.93" width="0" layer="91"/>
<wire x1="374.65" y1="-74.93" x2="402.59" y2="-74.93" width="0" layer="91"/>
<wire x1="402.59" y1="-74.93" x2="402.59" y2="-68.58" width="0" layer="91"/>
<wire x1="402.59" y1="-68.58" x2="400.05" y2="-68.58" width="0" layer="91"/>
<wire x1="374.65" y1="-68.58" x2="379.73" y2="-68.58" width="0" layer="91"/>
<wire x1="374.65" y1="-60.96" x2="379.73" y2="-60.96" width="0" layer="91"/>
<wire x1="379.73" y1="-64.77" x2="374.65" y2="-64.77" width="0" layer="91"/>
<wire x1="400.05" y1="-64.77" x2="402.59" y2="-64.77" width="0" layer="91"/>
<wire x1="402.59" y1="-64.77" x2="402.59" y2="-68.58" width="0" layer="91"/>
<wire x1="400.05" y1="-60.96" x2="402.59" y2="-60.96" width="0" layer="91"/>
<wire x1="402.59" y1="-60.96" x2="402.59" y2="-64.77" width="0" layer="91"/>
<wire x1="402.59" y1="-60.96" x2="402.59" y2="-57.15" width="0" layer="91"/>
<wire x1="402.59" y1="-57.15" x2="400.05" y2="-57.15" width="0" layer="91"/>
</segment>
</net>
<net name="LED2_DRV" class="0">
<segment>
<pinref part="DS1" gate="A" pin="IR"/>
<label x="262.89" y="-92.71" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="262.89" y1="-92.71" x2="256.54" y2="-92.71" width="0" layer="91"/>
</segment>
</net>
<net name="PD3_IN" class="0">
<segment>
<pinref part="U14" gate="A" pin="K@4"/>
<pinref part="U14" gate="A" pin="K"/>
<pinref part="U14" gate="A" pin="K@2"/>
<pinref part="U14" gate="A" pin="K@7"/>
<pinref part="U14" gate="A" pin="K@6"/>
<pinref part="U14" gate="A" pin="K@8"/>
<pinref part="U14" gate="A" pin="K@1"/>
<junction x="285.75" y="-60.96"/>
<junction x="285.75" y="-64.77"/>
<junction x="285.75" y="-60.96"/>
<junction x="285.75" y="-60.96"/>
<junction x="285.75" y="-68.58"/>
<junction x="285.75" y="-64.77"/>
<junction x="285.75" y="-64.77"/>
<junction x="257.81" y="-64.77"/>
<junction x="257.81" y="-60.96"/>
<junction x="257.81" y="-68.58"/>
<junction x="285.75" y="-68.58"/>
<junction x="285.75" y="-68.58"/>
<junction x="257.81" y="-68.58"/>
<junction x="257.81" y="-68.58"/>
<junction x="257.81" y="-64.77"/>
<junction x="257.81" y="-64.77"/>
<junction x="257.81" y="-60.96"/>
<junction x="257.81" y="-60.96"/>
<label x="255.27" y="-60.96" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="255.27" y1="-60.96" x2="257.81" y2="-60.96" width="0" layer="91"/>
<wire x1="257.81" y1="-60.96" x2="257.81" y2="-64.77" width="0" layer="91"/>
<wire x1="257.81" y1="-64.77" x2="257.81" y2="-68.58" width="0" layer="91"/>
<wire x1="257.81" y1="-68.58" x2="257.81" y2="-74.93" width="0" layer="91"/>
<wire x1="257.81" y1="-74.93" x2="285.75" y2="-74.93" width="0" layer="91"/>
<wire x1="285.75" y1="-74.93" x2="285.75" y2="-68.58" width="0" layer="91"/>
<wire x1="285.75" y1="-68.58" x2="281.94" y2="-68.58" width="0" layer="91"/>
<wire x1="257.81" y1="-68.58" x2="261.62" y2="-68.58" width="0" layer="91"/>
<wire x1="257.81" y1="-60.96" x2="261.62" y2="-60.96" width="0" layer="91"/>
<wire x1="261.62" y1="-64.77" x2="257.81" y2="-64.77" width="0" layer="91"/>
<wire x1="281.94" y1="-64.77" x2="285.75" y2="-64.77" width="0" layer="91"/>
<wire x1="285.75" y1="-64.77" x2="285.75" y2="-68.58" width="0" layer="91"/>
<wire x1="281.94" y1="-60.96" x2="285.75" y2="-60.96" width="0" layer="91"/>
<wire x1="285.75" y1="-60.96" x2="285.75" y2="-64.77" width="0" layer="91"/>
<wire x1="285.75" y1="-60.96" x2="285.75" y2="-57.15" width="0" layer="91"/>
<wire x1="285.75" y1="-57.15" x2="281.94" y2="-57.15" width="0" layer="91"/>
</segment>
</net>
<net name="LED3_DRV" class="0">
<segment>
<pinref part="DS1" gate="A" pin="R"/>
<label x="262.89" y="-105.41" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="262.89" y1="-105.41" x2="256.54" y2="-105.41" width="0" layer="91"/>
</segment>
</net>
<net name="VLED" class="0">
<segment>
<pinref part="J2" gate="A" pin="23"/>
<pinref part="VLED___1" gate="A" pin="VLED"/>
<wire x1="96.52" y1="-135.89" x2="74.93" y2="-135.89" width="0" layer="91"/>
<wire x1="74.93" y1="-135.89" x2="74.93" y2="-133.35" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="22"/>
<pinref part="VLED_0___1" gate="A" pin="VLED"/>
<junction x="128.27" y="-133.35"/>
<junction x="128.27" y="-133.35"/>
<junction x="128.27" y="-133.35"/>
<wire x1="116.84" y1="-133.35" x2="128.27" y2="-133.35" width="0" layer="91"/>
<wire x1="128.27" y1="-133.35" x2="128.27" y2="-135.89" width="0" layer="91"/>
<wire x1="151.13" y1="-130.81" x2="151.13" y2="-133.35" width="0" layer="91"/>
<wire x1="151.13" y1="-133.35" x2="128.27" y2="-133.35" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="A" pin="2"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="DS1" gate="A" pin="A_1"/>
<pinref part="DS1" gate="A" pin="A_2"/>
<pinref part="VLED_1___1" gate="A" pin="VLED"/>
<junction x="233.68" y="-99.06"/>
<junction x="233.68" y="-99.06"/>
<junction x="233.68" y="-99.06"/>
<junction x="219.71" y="-99.06"/>
<junction x="205.74" y="-99.06"/>
<junction x="219.71" y="-99.06"/>
<junction x="219.71" y="-99.06"/>
<junction x="205.74" y="-99.06"/>
<junction x="205.74" y="-99.06"/>
<wire x1="205.74" y1="-92.71" x2="205.74" y2="-99.06" width="0" layer="91"/>
<wire x1="205.74" y1="-99.06" x2="205.74" y2="-106.68" width="0" layer="91"/>
<wire x1="219.71" y1="-106.68" x2="219.71" y2="-99.06" width="0" layer="91"/>
<wire x1="219.71" y1="-99.06" x2="205.74" y2="-99.06" width="0" layer="91"/>
<wire x1="219.71" y1="-99.06" x2="233.68" y2="-99.06" width="0" layer="91"/>
<wire x1="233.68" y1="-99.06" x2="233.68" y2="-101.6" width="0" layer="91"/>
<wire x1="233.68" y1="-101.6" x2="238.76" y2="-101.6" width="0" layer="91"/>
<wire x1="238.76" y1="-96.52" x2="233.68" y2="-96.52" width="0" layer="91"/>
<wire x1="233.68" y1="-96.52" x2="233.68" y2="-99.06" width="0" layer="91"/>
</segment>
</net>
<net name="LED1_DRV" class="0">
<segment>
<pinref part="DS1" gate="A" pin="G"/>
<label x="262.89" y="-99.06" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="262.89" y1="-99.06" x2="256.54" y2="-99.06" width="0" layer="91"/>
</segment>
</net>
<net name="N01085" class="0">
<segment>
<pinref part="J2" gate="A" pin="25"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R12" gate="A" pin="2"/>
<junction x="87.63" y="-139.7"/>
<junction x="87.63" y="-139.7"/>
<junction x="87.63" y="-139.7"/>
<wire x1="82.55" y1="-139.7" x2="87.63" y2="-139.7" width="0" layer="91"/>
<wire x1="87.63" y1="-139.7" x2="87.63" y2="-143.51" width="0" layer="91"/>
<wire x1="87.63" y1="-143.51" x2="82.55" y2="-143.51" width="0" layer="91"/>
<wire x1="96.52" y1="-139.7" x2="87.63" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="MC_FCLK" class="0">
<segment>
<pinref part="R1A" gate="A" pin="1"/>
<pinref part="R3B" gate="A" pin="1"/>
<pinref part="J2" gate="A" pin="18"/>
<junction x="137.16" y="-110.49"/>
<junction x="137.16" y="-110.49"/>
<junction x="137.16" y="-110.49"/>
<label x="140.462" y="-109.982" size="1.778" layer="95"/>
<wire x1="116.84" y1="-125.73" x2="137.16" y2="-125.73" width="0" layer="91"/>
<wire x1="137.16" y1="-125.73" x2="137.16" y2="-110.49" width="0" layer="91"/>
<wire x1="137.16" y1="-110.49" x2="137.16" y2="-93.98" width="0" layer="91"/>
<wire x1="137.16" y1="-93.98" x2="140.97" y2="-93.98" width="0" layer="91"/>
<wire x1="157.48" y1="-110.49" x2="137.16" y2="-110.49" width="0" layer="91"/>
</segment>
</net>
<net name="FCLK" class="0">
<segment>
<pinref part="R1B" gate="A" pin="2"/>
<label x="90.17" y="-50.8" size="1.778" layer="95" rot="MR180" xref="yes"/>
<wire x1="90.17" y1="-50.8" x2="83.82" y2="-50.8" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R1A" gate="A" pin="2"/>
<label x="171.45" y="-110.49" size="1.778" layer="95" xref="yes"/>
<wire x1="171.45" y1="-110.49" x2="170.18" y2="-110.49" width="0" layer="91"/>
</segment>
</net>
<net name="SDI/SDA" class="0">
<segment>
<pinref part="R4B" gate="A" pin="1"/>
<label x="69.85" y="-124.46" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-124.46" x2="78.74" y2="-124.46" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R4A" gate="A" pin="1"/>
<label x="69.85" y="-109.22" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-109.22" x2="78.74" y2="-109.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SDA/SDI/SDO"/>
<label x="300.99" y="-194.31" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="327.66" y1="-194.31" x2="300.99" y2="-194.31" width="0" layer="91"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<label x="69.85" y="-81.28" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-81.28" x2="74.93" y2="-81.28" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="1"/>
<label x="300.99" y="-152.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="312.42" y1="-152.4" x2="300.99" y2="-152.4" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT1" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<label x="69.85" y="-93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-93.98" x2="74.93" y2="-93.98" width="0" layer="91"/>
</segment>
</net>
<net name="CSB" class="0">
<segment>
<pinref part="J2" gate="A" pin="3"/>
<label x="69.85" y="-97.79" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="96.52" y1="-97.79" x2="69.85" y2="-97.79" width="0" layer="91"/>
</segment>
</net>
<net name="N01095" class="0">
<segment>
<pinref part="R4A" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="9"/>
<wire x1="96.52" y1="-109.22" x2="91.44" y2="-109.22" width="0" layer="91"/>
</segment>
</net>
<net name="N01067" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="2"/>
<junction x="93.98" y="-93.98"/>
<junction x="91.44" y="-93.98"/>
<junction x="93.98" y="-93.98"/>
<junction x="93.98" y="-93.98"/>
<junction x="91.44" y="-93.98"/>
<junction x="91.44" y="-93.98"/>
<wire x1="87.63" y1="-93.98" x2="91.44" y2="-93.98" width="0" layer="91"/>
<wire x1="91.44" y1="-93.98" x2="91.44" y2="-87.63" width="0" layer="91"/>
<wire x1="91.44" y1="-87.63" x2="87.63" y2="-87.63" width="0" layer="91"/>
<wire x1="87.63" y1="-81.28" x2="93.98" y2="-81.28" width="0" layer="91"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-93.98" width="0" layer="91"/>
<wire x1="93.98" y1="-93.98" x2="91.44" y2="-93.98" width="0" layer="91"/>
<wire x1="93.98" y1="-93.98" x2="96.52" y2="-93.98" width="0" layer="91"/>
</segment>
</net>
<net name="N01083" class="0">
<segment>
<pinref part="R4B" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="17"/>
<wire x1="96.52" y1="-124.46" x2="91.44" y2="-124.46" width="0" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C22" gate="A" pin="1"/>
<pinref part="AGND___1" gate="A" pin="AGND"/>
<wire x1="35.56" y1="-48.26" x2="35.56" y2="-53.34" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="A" pin="1"/>
<pinref part="R38" gate="A" pin="2"/>
<pinref part="AGND_1___1" gate="A" pin="AGND"/>
<junction x="67.31" y="-229.87"/>
<junction x="67.31" y="-229.87"/>
<junction x="67.31" y="-229.87"/>
<wire x1="55.88" y1="-229.87" x2="67.31" y2="-229.87" width="0" layer="91"/>
<wire x1="67.31" y1="-229.87" x2="67.31" y2="-233.68" width="0" layer="91"/>
<wire x1="67.31" y1="-229.87" x2="77.47" y2="-229.87" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U20" gate="A" pin="GND"/>
<pinref part="AGND_0___1" gate="A" pin="AGND"/>
<wire x1="60.96" y1="-68.58" x2="60.96" y2="-60.96" width="0" layer="91"/>
</segment>
</net>
<net name="SCLK/SCL" class="0">
<segment>
<pinref part="R3A" gate="A" pin="1"/>
<label x="69.85" y="-105.41" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="78.74" y1="-105.41" x2="69.85" y2="-105.41" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R3B" gate="A" pin="2"/>
<label x="157.48" y="-93.98" size="1.778" layer="95" xref="yes"/>
<wire x1="157.48" y1="-93.98" x2="153.67" y2="-93.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SCL/SPC"/>
<label x="300.99" y="-171.45" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="327.66" y1="-171.45" x2="300.99" y2="-171.45" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT2" class="0">
<segment>
<pinref part="R14" gate="A" pin="1"/>
<label x="69.85" y="-116.84" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="69.85" y1="-116.84" x2="78.74" y2="-116.84" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
