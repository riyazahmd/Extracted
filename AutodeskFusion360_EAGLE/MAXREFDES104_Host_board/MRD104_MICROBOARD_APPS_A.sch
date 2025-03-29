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
<symbol name="PAGE_BORDER_TEMPLATE_0">
<wire x1="0" y1="-429.26" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="553.72" y2="0" width="0.254" layer="94"/>
<wire x1="553.72" y1="0" x2="553.72" y2="-429.26" width="0.254" layer="94"/>
<wire x1="553.72" y1="-429.26" x2="0" y2="-429.26" width="0.254" layer="94"/>
</symbol>
<symbol name="PAGE_BORDER_TEMPLATE_1">
<wire x1="0" y1="-426.72" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="553.72" y2="0" width="0.254" layer="94"/>
<wire x1="553.72" y1="0" x2="553.72" y2="-426.72" width="0.254" layer="94"/>
<wire x1="553.72" y1="-426.72" x2="0" y2="-426.72" width="0.254" layer="94"/>
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
<deviceset name="PAGE_BORDER_TEMPLATE_0" prefix="PB">
<gates>
<gate name="A" symbol="PAGE_BORDER_TEMPLATE_0" x="-2.286" y="426.974"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAGE_BORDER_TEMPLATE_1" prefix="PB">
<gates>
<gate name="A" symbol="PAGE_BORDER_TEMPLATE_1" x="-2.286" y="424.434"/>
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
<package name="RESC0603X26M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RESC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="0402">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAPC2012X140M">
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
<package name="KEYS_5001">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RES_SMD#1">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="LED_APFA2507">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="SW_EVP-AAX02X_GND">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="THRMC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAP_NP#1">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="0805">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="IND_2016">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="HRSC_FH26W-25S-0_3SHW">
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
</package>
<package name="MAXIM_21-0459_W91B1-7">
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MAXIM_21-0789">
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="XTALDFN160X100X50-2M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="JAE_DX07S024JJ3">
<smd name="A12" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="SHIELD_1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="SHIELD_2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="SHIELD_4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="SHIELD_3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B12" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="1206">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MAXIM_90-0175">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
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
<package name="MAXIM_21-0101_B16-4">
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="HRSC_TF13BA-6S-0_4SH">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="XTAL320X150X90M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="OSCCC250X200X55M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MAXIM_21-0680">
<smd name="F4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="J1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="L3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="K10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B10" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C11" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C7" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="ANT_2450AT18D0100">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="SW_434153017835">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="SON127P600X800X80-9M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="9" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="LED_LX0404">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
</packages>
<symbols>
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
<symbol name="LED_4P">
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="6.35" y2="-22.86" width="0.254" layer="94"/>
<wire x1="8.89" y1="-21.59" x2="8.89" y2="-24.13" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="6.35" y2="-24.13" width="0.254" layer="94"/>
<wire x1="6.35" y1="-21.59" x2="8.89" y2="-22.86" width="0.254" layer="94"/>
<wire x1="6.35" y1="-24.13" x2="6.35" y2="-21.59" width="0.254" layer="94"/>
<wire x1="11.43" y1="-19.558" x2="10.922" y2="-19.05" width="0.254" layer="94"/>
<wire x1="11.938" y1="-18.542" x2="11.43" y2="-19.558" width="0.254" layer="94"/>
<wire x1="10.922" y1="-19.05" x2="11.938" y2="-18.542" width="0.254" layer="94"/>
<wire x1="10.414" y1="-18.542" x2="9.906" y2="-18.034" width="0.254" layer="94"/>
<wire x1="10.922" y1="-17.526" x2="10.414" y2="-18.542" width="0.254" layer="94"/>
<wire x1="9.906" y1="-18.034" x2="10.922" y2="-17.526" width="0.254" layer="94"/>
<wire x1="9.906" y1="-20.574" x2="11.176" y2="-19.304" width="0.254" layer="94"/>
<wire x1="8.89" y1="-19.558" x2="10.16" y2="-18.288" width="0.254" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="8.89" y1="-13.97" x2="8.89" y2="-16.51" width="0.254" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="6.35" y1="-16.51" x2="6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="11.43" y1="-11.938" x2="10.922" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.938" y1="-10.922" x2="11.43" y2="-11.938" width="0.254" layer="94"/>
<wire x1="10.922" y1="-11.43" x2="11.938" y2="-10.922" width="0.254" layer="94"/>
<wire x1="10.414" y1="-10.922" x2="9.906" y2="-10.414" width="0.254" layer="94"/>
<wire x1="10.922" y1="-9.906" x2="10.414" y2="-10.922" width="0.254" layer="94"/>
<wire x1="9.906" y1="-10.414" x2="10.922" y2="-9.906" width="0.254" layer="94"/>
<wire x1="9.906" y1="-12.954" x2="11.176" y2="-11.684" width="0.254" layer="94"/>
<wire x1="8.89" y1="-11.938" x2="10.16" y2="-10.668" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="-8.89" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-8.89" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.318" x2="10.922" y2="-3.81" width="0.254" layer="94"/>
<wire x1="11.938" y1="-3.302" x2="11.43" y2="-4.318" width="0.254" layer="94"/>
<wire x1="10.922" y1="-3.81" x2="11.938" y2="-3.302" width="0.254" layer="94"/>
<wire x1="10.414" y1="-3.302" x2="9.906" y2="-2.794" width="0.254" layer="94"/>
<wire x1="10.922" y1="-2.286" x2="10.414" y2="-3.302" width="0.254" layer="94"/>
<wire x1="9.906" y1="-2.794" x2="10.922" y2="-2.286" width="0.254" layer="94"/>
<wire x1="9.906" y1="-5.334" x2="11.176" y2="-4.064" width="0.254" layer="94"/>
<wire x1="8.89" y1="-4.318" x2="10.16" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<circle x="7.62" y="-22.86" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-15.24" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="2.54" width="0.254" layer="94"/>
<text x="8.128" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="8.128" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="-15.24" length="short"/>
<pin name="K" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="K@4" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="K@1" x="17.78" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="EVP-AAXXXX">
<wire x1="2.54" y1="-11.43" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.874" x2="8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-4.826" width="0.254" layer="94"/>
<wire x1="8.636" y1="-7.366" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<circle x="8.89" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="8.89" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<text x="8.636" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="8.636" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="0" y="-10.16" visible="pad" length="short"/>
<pin name="2" x="17.78" y="-10.16" visible="pad" length="short" rot="MR0"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short"/>
<pin name="4" x="17.78" y="-2.54" visible="pad" length="short" rot="MR0"/>
<pin name="5" x="8.89" y="-13.97" visible="pad" length="short" rot="MR90"/>
</symbol>
<symbol name="THERMISTOR_SMD">
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<text x="4.826" y="1.524" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="4.826" y="-5.334" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="2" x="12.7" y="-2.54" visible="pad" length="short" rot="R180"/>
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
<symbol name="INDUCT">
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94" curve="180"/>
<text x="3.81" y="1.524" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-3.556" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="2" x="12.7" y="-2.54" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="FH26-25S">
<wire x1="0" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-49.53" x2="15.24" y2="-49.53" width="0.254" layer="94"/>
<wire x1="0" y1="-46.99" x2="0" y2="-46.99" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="-41.91" x2="15.24" y2="-41.91" width="0.254" layer="94"/>
<wire x1="0" y1="-39.37" x2="0" y2="-39.37" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-34.29" x2="15.24" y2="-34.29" width="0.254" layer="94"/>
<wire x1="0" y1="-31.75" x2="0" y2="-31.75" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-26.67" x2="15.24" y2="-26.67" width="0.254" layer="94"/>
<wire x1="0" y1="-24.13" x2="0" y2="-24.13" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-19.05" x2="15.24" y2="-19.05" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-54.61" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-54.61" x2="15.24" y2="-54.61" width="0.254" layer="94"/>
<wire x1="15.24" y1="-54.61" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<text x="7.366" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" length="short"/>
<pin name="10" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="11" x="-2.54" y="-24.13" length="short"/>
<pin name="12" x="17.78" y="-26.67" length="short" rot="R180"/>
<pin name="13" x="-2.54" y="-27.94" length="short"/>
<pin name="14" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="15" x="-2.54" y="-31.75" length="short"/>
<pin name="16" x="17.78" y="-34.29" length="short" rot="R180"/>
<pin name="17" x="-2.54" y="-35.56" length="short"/>
<pin name="18" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="19" x="-2.54" y="-39.37" length="short"/>
<pin name="2" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="20" x="17.78" y="-41.91" length="short" rot="R180"/>
<pin name="21" x="-2.54" y="-43.18" length="short"/>
<pin name="22" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="23" x="-2.54" y="-46.99" length="short"/>
<pin name="24" x="17.78" y="-49.53" length="short" rot="R180"/>
<pin name="25" x="-2.54" y="-50.8" length="short"/>
<pin name="3" x="-2.54" y="-8.89" length="short"/>
<pin name="4" x="17.78" y="-11.43" length="short" rot="R180"/>
<pin name="5" x="-2.54" y="-12.7" length="short"/>
<pin name="6" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="7" x="-2.54" y="-16.51" length="short"/>
<pin name="8" x="17.78" y="-19.05" length="short" rot="R180"/>
<pin name="9" x="-2.54" y="-20.32" length="short"/>
</symbol>
<symbol name="MAX14689">
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-13.97" x2="15.24" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="0" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="15.24" y2="-21.59" width="0.254" layer="94"/>
<wire x1="6.858" y1="-25.4" x2="10.668" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="6.35" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.668" y1="-8.89" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="11.43" y1="-7.62" x2="10.668" y2="-8.89" width="0.254" layer="94"/>
<wire x1="11.43" y1="-13.97" x2="10.16" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.668" y1="-12.7" x2="11.43" y2="-13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="-13.97" x2="10.668" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-13.97" x2="11.43" y2="-13.97" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.858" y1="-11.43" x2="10.668" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-21.59" x2="11.43" y2="-21.59" width="0.254" layer="94"/>
<wire x1="10.668" y1="-22.86" x2="10.16" y2="-21.59" width="0.254" layer="94"/>
<wire x1="11.43" y1="-21.59" x2="10.668" y2="-22.86" width="0.254" layer="94"/>
<wire x1="11.43" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.668" y1="-26.67" x2="11.43" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.668" y2="-26.67" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="11.43" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="11.43" y2="-21.59" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<circle x="6.604" y="-25.4" radius="0.254" width="0.254" layer="94"/>
<circle x="6.604" y="-11.43" radius="0.254" width="0.254" layer="94"/>
<text x="15.24" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="15.24" y="3.556" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="CB" x="-2.54" y="-5.08" length="short" direction="in"/>
<pin name="COM1" x="-2.54" y="-11.43" length="short" direction="in"/>
<pin name="COM2" x="-2.54" y="-25.4" length="short" direction="in"/>
<pin name="GND" x="7.62" y="-35.56" length="short" direction="in" rot="R90"/>
<pin name="NC1" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="NC2" x="17.78" y="-21.59" length="short" rot="R180"/>
<pin name="NO1" x="17.78" y="-13.97" length="short" rot="R180"/>
<pin name="NO2" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="VCC" x="7.62" y="2.54" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="MAX9062">
<wire x1="22.86" y1="-11.43" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-21.59" x2="22.86" y2="-11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-21.59" width="0.254" layer="94"/>
<text x="25.4" y="-1.524" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="25.4" y="-4.826" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="GND" x="10.16" y="-20.32" length="short" direction="in" rot="MR90"/>
<pin name="IN" x="0" y="-11.43" length="short" direction="in"/>
<pin name="OUT" x="25.4" y="-11.43" length="short" direction="out" rot="MR0"/>
<pin name="VCC" x="10.16" y="-2.54" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="XTAL__SYM_11">
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.048" x2="8.89" y2="-6.858" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.048" x2="3.81" y2="-6.858" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.048" x2="5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.858" x2="7.62" y2="-3.048" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="7.62" y2="-6.858" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="6.096" y="5.08" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="6.35" y="2.286" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short"/>
<pin name="2" x="15.24" y="-5.08" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="DX07S024JJ3">
<wire x1="19.05" y1="-55.88" x2="19.05" y2="-55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="-55.88" width="0.254" layer="94"/>
<wire x1="11.43" y1="-55.88" x2="11.43" y2="-55.88" width="0.254" layer="94"/>
<wire x1="7.62" y1="-55.88" x2="7.62" y2="-55.88" width="0.254" layer="94"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-6.35" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-13.97" x2="25.4" y2="-13.97" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-21.59" x2="25.4" y2="-21.59" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-29.21" x2="25.4" y2="-29.21" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-36.83" x2="25.4" y2="-36.83" width="0.254" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="-40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="-44.45" x2="25.4" y2="-44.45" width="0.254" layer="94"/>
<wire x1="25.4" y1="-48.26" x2="25.4" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-44.45" x2="0" y2="-44.45" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-36.83" x2="0" y2="-36.83" width="0.254" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="-29.21" x2="0" y2="-29.21" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-21.59" x2="0" y2="-21.59" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-13.97" x2="0" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="-55.88" x2="25.4" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<text x="12.446" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="12.446" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="A1" x="-2.54" y="-6.35" length="short"/>
<pin name="A10" x="-2.54" y="-40.64" length="short"/>
<pin name="A11" x="-2.54" y="-44.45" length="short"/>
<pin name="A12" x="-2.54" y="-48.26" length="short"/>
<pin name="A2" x="-2.54" y="-10.16" length="short"/>
<pin name="A3" x="-2.54" y="-13.97" length="short"/>
<pin name="A4" x="-2.54" y="-17.78" length="short"/>
<pin name="A5" x="-2.54" y="-21.59" length="short"/>
<pin name="A6" x="-2.54" y="-25.4" length="short"/>
<pin name="A7" x="-2.54" y="-29.21" length="short"/>
<pin name="A8" x="-2.54" y="-33.02" length="short"/>
<pin name="A9" x="-2.54" y="-36.83" length="short"/>
<pin name="B1" x="27.94" y="-48.26" length="short" rot="R180"/>
<pin name="B10" x="27.94" y="-13.97" length="short" rot="R180"/>
<pin name="B11" x="27.94" y="-10.16" length="short" rot="R180"/>
<pin name="B12" x="27.94" y="-6.35" length="short" rot="R180"/>
<pin name="B2" x="27.94" y="-44.45" length="short" rot="R180"/>
<pin name="B3" x="27.94" y="-40.64" length="short" rot="R180"/>
<pin name="B4" x="27.94" y="-36.83" length="short" rot="R180"/>
<pin name="B5" x="27.94" y="-33.02" length="short" rot="R180"/>
<pin name="B6" x="27.94" y="-29.21" length="short" rot="R180"/>
<pin name="B7" x="27.94" y="-25.4" length="short" rot="R180"/>
<pin name="B8" x="27.94" y="-21.59" length="short" rot="R180"/>
<pin name="B9" x="27.94" y="-17.78" length="short" rot="R180"/>
<pin name="SHIELD" x="7.62" y="-58.42" length="short" rot="R90"/>
<pin name="SHIELD_2" x="11.43" y="-58.42" visible="pad" length="short" rot="R90"/>
<pin name="SHIELD_3" x="15.24" y="-58.42" visible="pad" length="short" rot="R90"/>
<pin name="SHIELD_4" x="19.05" y="-58.42" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="FERRITEBEAD">
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94" curve="180"/>
<text x="4.826" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="1.778" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="2" x="12.7" y="-2.54" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="MAX3207">
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="21.59" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="21.59" y1="-20.32" x2="21.59" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="21.59" y2="-20.32" width="0.254" layer="94"/>
<text x="20.32" y="2.794" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="17.78" y="0.254" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="GND" x="12.7" y="-22.86" length="short" direction="in" rot="MR90"/>
<pin name="I/O1" x="1.27" y="-11.43" length="short"/>
<pin name="I/O2" x="24.13" y="-11.43" length="short" rot="MR0"/>
<pin name="N.C." x="17.78" y="-22.86" length="short" rot="MR90"/>
<pin name="N.C.@3" x="7.62" y="-22.86" length="short" rot="MR90"/>
<pin name="VCC" x="12.7" y="0" length="short" direction="in" rot="R270"/>
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
<symbol name="MAX4737">
<wire x1="25.4" y1="-45.72" x2="25.4" y2="-45.72" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-45.72" x2="0" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-13.97" x2="0" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="19.05" y1="-27.94" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="19.05" y1="-43.18" x2="7.62" y2="-45.72" width="0.254" layer="94"/>
<wire x1="11.43" y1="-12.192" x2="12.7" y2="-12.192" width="0.254" layer="94"/>
<wire x1="12.7" y1="-42.672" x2="12.7" y2="-43.942" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.132" x2="12.7" y2="-41.402" width="0.254" layer="94"/>
<wire x1="12.7" y1="-37.592" x2="12.7" y2="-38.862" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.052" x2="12.7" y2="-36.322" width="0.254" layer="94"/>
<wire x1="12.7" y1="-32.512" x2="12.7" y2="-33.782" width="0.254" layer="94"/>
<wire x1="12.7" y1="-29.972" x2="12.7" y2="-31.242" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.432" x2="12.7" y2="-28.702" width="0.254" layer="94"/>
<wire x1="12.7" y1="-24.892" x2="12.7" y2="-26.162" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.352" x2="12.7" y2="-23.622" width="0.254" layer="94"/>
<wire x1="12.7" y1="-19.812" x2="12.7" y2="-21.082" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.272" x2="12.7" y2="-18.542" width="0.254" layer="94"/>
<wire x1="12.7" y1="-14.732" x2="12.7" y2="-16.002" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.192" x2="12.7" y2="-13.462" width="0.254" layer="94"/>
<wire x1="19.05" y1="-35.56" x2="7.62" y2="-38.1" width="0.254" layer="94"/>
<wire x1="19.05" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="18.288" y1="-44.45" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="19.05" y1="-45.72" x2="18.288" y2="-44.45" width="0.254" layer="94"/>
<wire x1="18.288" y1="-36.83" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="19.05" y1="-38.1" x2="18.288" y2="-36.83" width="0.254" layer="94"/>
<wire x1="18.288" y1="-29.21" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="19.05" y1="-30.48" x2="18.288" y2="-29.21" width="0.254" layer="94"/>
<wire x1="18.288" y1="-21.59" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="19.05" y1="-22.86" x2="18.288" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-45.72" x2="0" y2="-45.72" width="0.254" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="-45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-13.97" x2="7.62" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-10.414" width="0.254" layer="94"/>
<wire x1="11.43" y1="-11.938" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="11.43" y2="-11.938" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.414" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="25.4" y2="-50.8" width="0.254" layer="94"/>
<text x="25.4" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="25.4" y="4.064" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="COM1" x="-2.54" y="-22.86" length="short" direction="in"/>
<pin name="COM2" x="-2.54" y="-30.48" length="short" direction="in"/>
<pin name="COM3" x="-2.54" y="-38.1" length="short" direction="in"/>
<pin name="COM4" x="-2.54" y="-45.72" length="short" direction="in"/>
<pin name="GND" x="12.7" y="-53.34" length="short" direction="in" rot="R90"/>
<pin name="IN1" x="-2.54" y="-6.35" length="short" direction="in"/>
<pin name="IN2" x="-2.54" y="-10.16" length="short" direction="in"/>
<pin name="IN3" x="-2.54" y="-13.97" length="short" direction="in"/>
<pin name="IN4" x="-2.54" y="-17.78" length="short" direction="in"/>
<pin name="NO1" x="27.94" y="-22.86" length="short" direction="out" rot="R180"/>
<pin name="NO2" x="27.94" y="-30.48" length="short" direction="out" rot="R180"/>
<pin name="NO3" x="27.94" y="-38.1" length="short" direction="out" rot="R180"/>
<pin name="NO4" x="27.94" y="-45.72" length="short" direction="out" rot="R180"/>
<pin name="V+" x="12.7" y="2.54" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="TF13BA-6S">
<wire x1="0" y1="-24.13" x2="0" y2="-24.13" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-26.67" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-26.67" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-26.67" x2="15.24" y2="-26.67" width="0.254" layer="94"/>
<text x="7.366" y="7.874" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="4.064" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" length="short"/>
<pin name="2" x="-2.54" y="-8.89" length="short"/>
<pin name="3" x="-2.54" y="-12.7" length="short"/>
<pin name="4" x="-2.54" y="-16.51" length="short"/>
<pin name="5" x="-2.54" y="-20.32" length="short"/>
<pin name="6" x="-2.54" y="-24.13" length="short"/>
</symbol>
<symbol name="XTAL">
<wire x1="3.048" y1="-3.556" x2="3.048" y2="-1.524" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.524" x2="2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.556" x2="3.048" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-1.27" width="0.254" layer="94"/>
  <wire x1="0" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
  <wire x1="3.048" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
  <text x="4.318" y="0.762" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="4.318" y="-3.81" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="P1" x="0" y="-2.54" visible="pad" length="point" direction="in"/>
<pin name="P2" x="5.08" y="-2.54" visible="pad" length="point" direction="out" rot="MR0"/>
</symbol>
<symbol name="XTAL__SYM_4">
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-6.604" width="0.254" layer="94"/>
<wire x1="3.048" y1="-6.604" x2="3.048" y2="-3.556" width="0.254" layer="94"/>
<wire x1="4.572" y1="-3.556" x2="3.048" y2="-3.556" width="0.254" layer="94"/>
<wire x1="4.572" y1="-6.604" x2="4.572" y2="-3.556" width="0.254" layer="94"/>
<wire x1="3.048" y1="-6.604" x2="4.572" y2="-6.604" width="0.254" layer="94"/>
<text x="3.556" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="3.556" y="1.524" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="NC1" x="-2.54" y="-8.89" visible="pad" length="short"/>
<pin name="NC2" x="10.16" y="-8.89" visible="pad" length="short" rot="R180"/>
<pin name="P1" x="-2.54" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="P2" x="10.16" y="-5.08" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="MAX32666">
<wire x1="0" y1="-267.97" x2="0" y2="-267.97" width="0.254" layer="94"/>
<wire x1="127" y1="-264.16" x2="127" y2="-264.16" width="0.254" layer="94"/>
<wire x1="127" y1="-260.35" x2="127" y2="-260.35" width="0.254" layer="94"/>
<wire x1="127" y1="-256.54" x2="127" y2="-256.54" width="0.254" layer="94"/>
<wire x1="127" y1="-252.73" x2="127" y2="-252.73" width="0.254" layer="94"/>
<wire x1="0" y1="-275.59" x2="0" y2="-275.59" width="0.254" layer="94"/>
<wire x1="0" y1="-271.78" x2="0" y2="-271.78" width="0.254" layer="94"/>
<wire x1="127" y1="-214.63" x2="127" y2="-214.63" width="0.254" layer="94"/>
<wire x1="127" y1="-210.82" x2="127" y2="-210.82" width="0.254" layer="94"/>
<wire x1="127" y1="-176.53" x2="127" y2="-176.53" width="0.254" layer="94"/>
<wire x1="127" y1="-203.2" x2="127" y2="-203.2" width="0.254" layer="94"/>
<wire x1="127" y1="-237.49" x2="127" y2="-237.49" width="0.254" layer="94"/>
<wire x1="127" y1="-294.64" x2="127" y2="-294.64" width="0.254" layer="94"/>
<wire x1="127" y1="-39.37" x2="127" y2="-39.37" width="0.254" layer="94"/>
<wire x1="127" y1="-27.94" x2="127" y2="-27.94" width="0.254" layer="94"/>
<wire x1="127" y1="-20.32" x2="127" y2="-20.32" width="0.254" layer="94"/>
<wire x1="127" y1="-16.51" x2="127" y2="-16.51" width="0.254" layer="94"/>
<wire x1="0" y1="-226.06" x2="0" y2="-226.06" width="0.254" layer="94"/>
<wire x1="127" y1="-229.87" x2="127" y2="-229.87" width="0.254" layer="94"/>
<wire x1="127" y1="-226.06" x2="127" y2="-226.06" width="0.254" layer="94"/>
<wire x1="127" y1="-222.25" x2="127" y2="-222.25" width="0.254" layer="94"/>
<wire x1="127" y1="-218.44" x2="127" y2="-218.44" width="0.254" layer="94"/>
<wire x1="127" y1="-207.01" x2="127" y2="-207.01" width="0.254" layer="94"/>
<wire x1="127" y1="-199.39" x2="127" y2="-199.39" width="0.254" layer="94"/>
<wire x1="127" y1="-100.33" x2="127" y2="-100.33" width="0.254" layer="94"/>
<wire x1="127" y1="-248.92" x2="127" y2="-248.92" width="0.254" layer="94"/>
<wire x1="127" y1="-287.02" x2="127" y2="-287.02" width="0.254" layer="94"/>
<wire x1="127" y1="-283.21" x2="127" y2="-283.21" width="0.254" layer="94"/>
<wire x1="127" y1="-279.4" x2="127" y2="-279.4" width="0.254" layer="94"/>
<wire x1="127" y1="-275.59" x2="127" y2="-275.59" width="0.254" layer="94"/>
<wire x1="127" y1="-271.78" x2="127" y2="-271.78" width="0.254" layer="94"/>
<wire x1="127" y1="-267.97" x2="127" y2="-267.97" width="0.254" layer="94"/>
<wire x1="127" y1="-43.18" x2="127" y2="-43.18" width="0.254" layer="94"/>
<wire x1="127" y1="-31.75" x2="127" y2="-31.75" width="0.254" layer="94"/>
<wire x1="127" y1="-88.9" x2="127" y2="-88.9" width="0.254" layer="94"/>
<wire x1="127" y1="-85.09" x2="127" y2="-85.09" width="0.254" layer="94"/>
<wire x1="127" y1="-81.28" x2="127" y2="-81.28" width="0.254" layer="94"/>
<wire x1="127" y1="-77.47" x2="127" y2="-77.47" width="0.254" layer="94"/>
<wire x1="127" y1="-8.89" x2="127" y2="-8.89" width="0.254" layer="94"/>
<wire x1="127" y1="-5.08" x2="127" y2="-5.08" width="0.254" layer="94"/>
<wire x1="127" y1="-191.77" x2="127" y2="-191.77" width="0.254" layer="94"/>
<wire x1="127" y1="-187.96" x2="127" y2="-187.96" width="0.254" layer="94"/>
<wire x1="127" y1="-184.15" x2="127" y2="-184.15" width="0.254" layer="94"/>
<wire x1="127" y1="-180.34" x2="127" y2="-180.34" width="0.254" layer="94"/>
<wire x1="127" y1="-172.72" x2="127" y2="-172.72" width="0.254" layer="94"/>
<wire x1="127" y1="-134.62" x2="127" y2="-134.62" width="0.254" layer="94"/>
<wire x1="127" y1="-130.81" x2="127" y2="-130.81" width="0.254" layer="94"/>
<wire x1="127" y1="-127" x2="127" y2="-127" width="0.254" layer="94"/>
<wire x1="127" y1="-119.38" x2="127" y2="-119.38" width="0.254" layer="94"/>
<wire x1="127" y1="-115.57" x2="127" y2="-115.57" width="0.254" layer="94"/>
<wire x1="127" y1="-111.76" x2="127" y2="-111.76" width="0.254" layer="94"/>
<wire x1="127" y1="-107.95" x2="127" y2="-107.95" width="0.254" layer="94"/>
<wire x1="0" y1="-222.25" x2="0" y2="-222.25" width="0.254" layer="94"/>
<wire x1="127" y1="-96.52" x2="127" y2="-96.52" width="0.254" layer="94"/>
<wire x1="127" y1="-165.1" x2="127" y2="-165.1" width="0.254" layer="94"/>
<wire x1="127" y1="-161.29" x2="127" y2="-161.29" width="0.254" layer="94"/>
<wire x1="127" y1="-157.48" x2="127" y2="-157.48" width="0.254" layer="94"/>
<wire x1="127" y1="-149.86" x2="127" y2="-149.86" width="0.254" layer="94"/>
<wire x1="127" y1="-146.05" x2="127" y2="-146.05" width="0.254" layer="94"/>
<wire x1="127" y1="-142.24" x2="127" y2="-142.24" width="0.254" layer="94"/>
<wire x1="127" y1="-69.85" x2="127" y2="-69.85" width="0.254" layer="94"/>
<wire x1="0" y1="-203.2" x2="0" y2="-203.2" width="0.254" layer="94"/>
<wire x1="0" y1="-207.01" x2="0" y2="-207.01" width="0.254" layer="94"/>
<wire x1="0" y1="-195.58" x2="0" y2="-195.58" width="0.254" layer="94"/>
<wire x1="0" y1="-165.1" x2="0" y2="-165.1" width="0.254" layer="94"/>
<wire x1="0" y1="-161.29" x2="0" y2="-161.29" width="0.254" layer="94"/>
<wire x1="0" y1="-157.48" x2="0" y2="-157.48" width="0.254" layer="94"/>
<wire x1="0" y1="-153.67" x2="0" y2="-153.67" width="0.254" layer="94"/>
<wire x1="0" y1="-149.86" x2="0" y2="-149.86" width="0.254" layer="94"/>
<wire x1="0" y1="-146.05" x2="0" y2="-146.05" width="0.254" layer="94"/>
<wire x1="0" y1="-142.24" x2="0" y2="-142.24" width="0.254" layer="94"/>
<wire x1="0" y1="-138.43" x2="0" y2="-138.43" width="0.254" layer="94"/>
<wire x1="0" y1="-187.96" x2="0" y2="-187.96" width="0.254" layer="94"/>
<wire x1="0" y1="-184.15" x2="0" y2="-184.15" width="0.254" layer="94"/>
<wire x1="0" y1="-180.34" x2="0" y2="-180.34" width="0.254" layer="94"/>
<wire x1="0" y1="-176.53" x2="0" y2="-176.53" width="0.254" layer="94"/>
<wire x1="0" y1="-172.72" x2="0" y2="-172.72" width="0.254" layer="94"/>
<wire x1="0" y1="-168.91" x2="0" y2="-168.91" width="0.254" layer="94"/>
<wire x1="0" y1="-134.62" x2="0" y2="-134.62" width="0.254" layer="94"/>
<wire x1="0" y1="-127" x2="0" y2="-127" width="0.254" layer="94"/>
<wire x1="0" y1="-39.37" x2="0" y2="-39.37" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-31.75" x2="0" y2="-31.75" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-24.13" x2="0" y2="-24.13" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-123.19" x2="0" y2="-123.19" width="0.254" layer="94"/>
<wire x1="0" y1="-119.38" x2="0" y2="-119.38" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="0" y1="-115.57" x2="0" y2="-115.57" width="0.254" layer="94"/>
<wire x1="0" y1="-111.76" x2="0" y2="-111.76" width="0.254" layer="94"/>
<wire x1="0" y1="-107.95" x2="0" y2="-107.95" width="0.254" layer="94"/>
<wire x1="0" y1="-104.14" x2="0" y2="-104.14" width="0.254" layer="94"/>
<wire x1="0" y1="-100.33" x2="0" y2="-100.33" width="0.254" layer="94"/>
<wire x1="0" y1="-96.52" x2="0" y2="-96.52" width="0.254" layer="94"/>
<wire x1="0" y1="-92.71" x2="0" y2="-92.71" width="0.254" layer="94"/>
<wire x1="0" y1="-88.9" x2="0" y2="-88.9" width="0.254" layer="94"/>
<wire x1="0" y1="-85.09" x2="0" y2="-85.09" width="0.254" layer="94"/>
<wire x1="0" y1="-81.28" x2="0" y2="-81.28" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-77.47" x2="0" y2="-77.47" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-69.85" x2="0" y2="-69.85" width="0.254" layer="94"/>
<wire x1="0" y1="-66.04" x2="0" y2="-66.04" width="0.254" layer="94"/>
<wire x1="0" y1="-62.23" x2="0" y2="-62.23" width="0.254" layer="94"/>
<wire x1="0" y1="-58.42" x2="0" y2="-58.42" width="0.254" layer="94"/>
<wire x1="0" y1="-54.61" x2="0" y2="-54.61" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-46.99" x2="0" y2="-46.99" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="127" y1="-62.23" x2="127" y2="-62.23" width="0.254" layer="94"/>
<wire x1="127" y1="-50.8" x2="127" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-248.92" x2="0" y2="-248.92" width="0.254" layer="94"/>
<wire x1="0" y1="-245.11" x2="0" y2="-245.11" width="0.254" layer="94"/>
<wire x1="0" y1="-214.63" x2="0" y2="-214.63" width="0.254" layer="94"/>
<wire x1="0" y1="-218.44" x2="0" y2="-218.44" width="0.254" layer="94"/>
<wire x1="127" y1="-241.3" x2="127" y2="-241.3" width="0.254" layer="94"/>
<wire x1="0" y1="-237.49" x2="0" y2="-237.49" width="0.254" layer="94"/>
<wire x1="0" y1="-233.68" x2="0" y2="-233.68" width="0.254" layer="94"/>
<wire x1="0" y1="-299.72" x2="127" y2="-299.72" width="0.254" layer="94"/>
<wire x1="127" y1="0" x2="127" y2="-299.72" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="127" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-299.72" width="0.254" layer="94"/>
<text x="63.246" y="10.414" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="63.246" y="6.35" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="32KIN" x="-2.54" y="-233.68" length="short" direction="in"/>
<pin name="32KOUT" x="-2.54" y="-237.49" length="short" direction="out"/>
<pin name="ANT" x="129.54" y="-241.3" length="short" direction="in" rot="R180"/>
<pin name="ANT_THRU" x="129.54" y="-237.49" length="short" direction="out" rot="R180"/>
<pin name="DM" x="-2.54" y="-218.44" length="short" direction="in"/>
<pin name="DNC" x="-2.54" y="-271.78" length="short"/>
<pin name="DNC@F4" x="-2.54" y="-275.59" length="short"/>
<pin name="DP" x="-2.54" y="-214.63" length="short"/>
<pin name="GND" x="129.54" y="-294.64" length="short" direction="in" rot="R180"/>
<pin name="HFXIN" x="-2.54" y="-245.11" length="short" direction="in"/>
<pin name="HFXOUT" x="-2.54" y="-248.92" length="short" direction="out"/>
<pin name="LXA" x="129.54" y="-50.8" length="short" direction="in" rot="R180"/>
<pin name="LXB" x="129.54" y="-62.23" length="short" direction="in" rot="R180"/>
<pin name="NC" x="-2.54" y="-267.97" length="short"/>
<pin name="P0.0/SPIXF_SS0/UART2_CTS/TMR0" x="-2.54" y="-5.08" length="short"/>
<pin name="P0.1/SPIXF_MOSI/SDIO0/UART2_TX/TMR1" x="-2.54" y="-8.89" length="short"/>
<pin name="P0.10/SPIXR_MISO/SDIO1/QSPI0_MISO/SDIO1/UART0_RX/TMR4" x="-2.54" y="-43.18" length="short"/>
<pin name="P0.11/SPIXR_SCK/QSPI0_SCK/UART0_RTS/TMR5" x="-2.54" y="-46.99" length="short"/>
<pin name="P0.12/SPIXR_SDIO2/QSPI0_SDIO2/OWM_IO/TMR0" x="-2.54" y="-50.8" length="short"/>
<pin name="P0.13/SPIXR_SDIO3/QSPI0_SDIO3/OWM_PE/TMR1" x="-2.54" y="-54.61" length="short"/>
<pin name="P0.14/I2C1_SCL/QSPI0_SS1/BLE_ANT_CTRL/TMR2" x="-2.54" y="-58.42" length="short"/>
<pin name="P0.15/I2C1_SDA/QSPI0_SS2/BLE_ANT_CTRL/TMR3" x="-2.54" y="-62.23" length="short"/>
<pin name="P0.16/AIN0/AIN0P/QSPI1_SS0/OWM_IO/TMR4" x="-2.54" y="-66.04" length="short"/>
<pin name="P0.17/AIN1/AIN0N/QSPI1_MOSI/SDIO0/OWM_PE/TMR5" x="-2.54" y="-69.85" length="short"/>
<pin name="P0.18/AIN2/AIN1P/QSPI1_MISO/SDIO1/TMR0/PDOWN" x="-2.54" y="-73.66" length="short"/>
<pin name="P0.19/AIN3/AIN1N/QSPI1_SCK/TMR1/SQWOUT" x="-2.54" y="-77.47" length="short"/>
<pin name="P0.2/SPIXF_MISO/SDIO1/UART2_RX/TMR2" x="-2.54" y="-12.7" length="short"/>
<pin name="P0.20/AIN4/AIN2P/QSPI1_SDIO2/UART1_RX/TMR2" x="-2.54" y="-81.28" length="short"/>
<pin name="P0.21/AIN5/AIN2N/QSPI1_SDIO3/UART1_TX/TMR3" x="-2.54" y="-85.09" length="short"/>
<pin name="P0.22/AIN6/AIN3P/QSPI1_SS1/UART1_CTS/TMR4" x="-2.54" y="-88.9" length="short"/>
<pin name="P0.23/AIN7/AIN3N/QSPI1_SS2/UART1_RTS/TMR5" x="-2.54" y="-92.71" length="short"/>
<pin name="P0.24/PCM_LRCLK/QSPI2_SS0/OWM_IO/TMR0" x="-2.54" y="-96.52" length="short"/>
<pin name="P0.25/PCM_DOUT/QSPI2_MOSI/SDIO0/OWM_PE/TMR1" x="-2.54" y="-100.33" length="short"/>
<pin name="P0.26/PCM_DIN/QSPI2_MISO/SDIO1/TMR2/PDOWN" x="-2.54" y="-104.14" length="short"/>
<pin name="P0.27/PCM_BCLK/QSPI2_SCK/TMR3/SQWOUT" x="-2.54" y="-107.95" length="short"/>
<pin name="P0.28/PDM_DATA2/QSPI2_SDIO2/UART2_RX/TMR4" x="-2.54" y="-111.76" length="short"/>
<pin name="P0.29/PDM_DATA3/QSPI2_SDIO3/UART2_TX/TMR5" x="-2.54" y="-115.57" length="short"/>
<pin name="P0.3/SPIXF_SCK/UART2_RTS/TMR3" x="-2.54" y="-16.51" length="short"/>
<pin name="P0.30/PDM_RX_CLK/QSPI2_SS1/UART2_CTS/TMR0" x="-2.54" y="-119.38" length="short"/>
<pin name="P0.31/PDM_MCLK/QSPI2_SS2/UART2_RTS/TMR1" x="-2.54" y="-123.19" length="short"/>
<pin name="P0.4/SPIXF_SDIO2/OWM_IO/TMR4" x="-2.54" y="-20.32" length="short"/>
<pin name="P0.5/SPIXF_SDIO3/OWM_PE/TMR5" x="-2.54" y="-24.13" length="short"/>
<pin name="P0.6/I2C0_SCL/SWDIO2/TMR0" x="-2.54" y="-27.94" length="short"/>
<pin name="P0.7/I2C0_SDA/SWCLK2/TMR1" x="-2.54" y="-31.75" length="short"/>
<pin name="P0.8/SPIXR_SS0/QSPI0_SS0/UART0_CTS/TMR2" x="-2.54" y="-35.56" length="short"/>
<pin name="P0.9/SPIXR_MOSI/SDIO0/QSPI0_MOSI/SDIO0/UART0_TX/TMR3" x="-2.54" y="-39.37" length="short"/>
<pin name="P1.0/SDHC_DAT3/SDMA_TMS/PT0" x="-2.54" y="-127" length="short"/>
<pin name="P1.1/SDHC_CMD/SDMA_TDO/PT1" x="-2.54" y="-134.62" length="short"/>
<pin name="P1.10/QSPI0_MISO/PT10" x="-2.54" y="-168.91" length="short"/>
<pin name="P1.11/QSPI0_SCK/PT11" x="-2.54" y="-172.72" length="short"/>
<pin name="P1.12/QSPI0_SDIO2/UART1_RX/PT12" x="-2.54" y="-176.53" length="short"/>
<pin name="P1.13/QSPI0_SDIO3/UART1_TX/PT13" x="-2.54" y="-180.34" length="short"/>
<pin name="P1.14/I2C2_SCL/UART1_CTS/PT14/JTAG_TDI" x="-2.54" y="-184.15" length="short"/>
<pin name="P1.15/I2C2_SDA/UART1_RTS/PT15/JTAG_TDO" x="-2.54" y="-187.96" length="short"/>
<pin name="P1.2/SDHC_DAT0/SDMA_TDI/PT2" x="-2.54" y="-138.43" length="short"/>
<pin name="P1.3/SDHC_CLK/SDMA_TCK/PT3" x="-2.54" y="-142.24" length="short"/>
<pin name="P1.4/SDHC_DAT1/UART0_RX/PT4" x="-2.54" y="-146.05" length="short"/>
<pin name="P1.5/SDHC_DAT2/UART0_TX/PT5" x="-2.54" y="-149.86" length="short"/>
<pin name="P1.6/SDHC_WP/UART0_CTS/PT6" x="-2.54" y="-153.67" length="short"/>
<pin name="P1.7/SDHC_CDN/UART0_RTS/PT7" x="-2.54" y="-157.48" length="short"/>
<pin name="P1.8/QSPI0_SS0/PT8" x="-2.54" y="-161.29" length="short"/>
<pin name="P1.9/QSPI0_MOSI/SDIO0/PT9" x="-2.54" y="-165.1" length="short"/>
<pin name="RSTN" x="-2.54" y="-195.58" length="short" direction="in"/>
<pin name="SWCLK" x="-2.54" y="-207.01" length="short" direction="in"/>
<pin name="SWDIO" x="-2.54" y="-203.2" length="short" direction="in"/>
<pin name="VBST" x="129.54" y="-69.85" length="short" direction="in" rot="R180"/>
<pin name="VCOREA" x="129.54" y="-146.05" length="short" direction="in" rot="R180"/>
<pin name="VCOREA@L6" x="129.54" y="-149.86" length="short" direction="in" rot="R180"/>
<pin name="VCOREA@D10" x="129.54" y="-142.24" length="short" direction="in" rot="R180"/>
<pin name="VCOREB" x="129.54" y="-165.1" length="short" direction="in" rot="R180"/>
<pin name="VCOREB@J1" x="129.54" y="-161.29" length="short" direction="in" rot="R180"/>
<pin name="VCOREB@D11" x="129.54" y="-157.48" length="short" direction="in" rot="R180"/>
<pin name="VDDA" x="129.54" y="-96.52" length="short" direction="in" rot="R180"/>
<pin name="VDDB" x="-2.54" y="-222.25" length="short" direction="in"/>
<pin name="VDDIO" x="129.54" y="-111.76" length="short" direction="in" rot="R180"/>
<pin name="VDDIO@C9" x="129.54" y="-107.95" length="short" direction="in" rot="R180"/>
<pin name="VDDIO@L3" x="129.54" y="-115.57" length="short" direction="in" rot="R180"/>
<pin name="VDDIO@L11" x="129.54" y="-119.38" length="short" direction="in" rot="R180"/>
<pin name="VDDIOH" x="129.54" y="-130.81" length="short" direction="in" rot="R180"/>
<pin name="VDDIOH@D9" x="129.54" y="-127" length="short" direction="in" rot="R180"/>
<pin name="VDDIOH@L10" x="129.54" y="-134.62" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT1" x="129.54" y="-172.72" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT1-1" x="129.54" y="-176.53" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT2" x="129.54" y="-180.34" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT3" x="129.54" y="-184.15" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT4" x="129.54" y="-187.96" length="short" direction="in" rot="R180"/>
<pin name="VDD_BT5" x="129.54" y="-191.77" length="short" direction="in" rot="R180"/>
<pin name="VREGI" x="129.54" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VREGI@C11" x="129.54" y="-8.89" length="short" direction="in" rot="R180"/>
<pin name="VREGO_A" x="129.54" y="-77.47" length="short" direction="in" rot="R180"/>
<pin name="VREGO_B" x="129.54" y="-81.28" length="short" direction="in" rot="R180"/>
<pin name="VREGO_C" x="129.54" y="-85.09" length="short" direction="in" rot="R180"/>
<pin name="VREGO_D" x="129.54" y="-88.9" length="short" direction="in" rot="R180"/>
<pin name="VRXIN" x="129.54" y="-31.75" length="short" direction="in" rot="R180"/>
<pin name="VRXOUT" x="129.54" y="-43.18" length="short" direction="out" rot="R180"/>
<pin name="VSS" x="129.54" y="-279.4" length="short" direction="in" rot="R180"/>
<pin name="VSS@F9" x="129.54" y="-283.21" length="short" direction="in" rot="R180"/>
<pin name="VSS@G1" x="129.54" y="-287.02" length="short" direction="in" rot="R180"/>
<pin name="VSS@A7" x="129.54" y="-248.92" length="short" direction="in" rot="R180"/>
<pin name="VSS@G2" x="129.54" y="-252.73" length="short" direction="in" rot="R180"/>
<pin name="VSS@G3" x="129.54" y="-256.54" length="short" direction="in" rot="R180"/>
<pin name="VSS@H11" x="129.54" y="-260.35" length="short" direction="in" rot="R180"/>
<pin name="VSS@L5" x="129.54" y="-264.16" length="short" direction="in" rot="R180"/>
<pin name="VSS@E11" x="129.54" y="-271.78" length="short" direction="in" rot="R180"/>
<pin name="VSS@F7" x="129.54" y="-275.59" length="short" direction="in" rot="R180"/>
<pin name="VSS@E10" x="129.54" y="-267.97" length="short" direction="in" rot="R180"/>
<pin name="VSSA" x="129.54" y="-100.33" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT0" x="129.54" y="-210.82" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT0@E4" x="129.54" y="-214.63" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT0@D4" x="129.54" y="-199.39" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT1" x="129.54" y="-203.2" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT1@B1" x="129.54" y="-207.01" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT2" x="129.54" y="-218.44" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT3" x="129.54" y="-222.25" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT4" x="129.54" y="-226.06" length="short" direction="in" rot="R180"/>
<pin name="VSSA_BT5" x="129.54" y="-229.87" length="short" direction="in" rot="R180"/>
<pin name="VSSB" x="-2.54" y="-226.06" length="short" direction="in"/>
<pin name="VSSPWR" x="129.54" y="-16.51" length="short" direction="in" rot="R180"/>
<pin name="VSSPWR@B10" x="129.54" y="-20.32" length="short" direction="in" rot="R180"/>
<pin name="VTXIN" x="129.54" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="VTXOUT" x="129.54" y="-39.37" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="ANTENNA">
<wire x1="0" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-8.89" x2="15.24" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<text x="7.366" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="FEED" x="-2.54" y="-8.89" length="short"/>
<pin name="GND" x="17.78" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="GND@4" x="-2.54" y="-5.08" length="short" direction="in"/>
<pin name="GND@2" x="17.78" y="-8.89" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="434153017835">
<wire x1="11.43" y1="-5.334" x2="11.43" y2="-7.62" width="0.254" layer="94"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-2.286" width="0.254" layer="94"/>
<wire x1="11.176" y1="-4.826" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<circle x="11.43" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="11.43" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<text x="11.176" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="11.176" y="4.064" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="2.54" y="0" visible="pad" length="short"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="short"/>
<pin name="3" x="20.32" y="0" visible="pad" length="short" rot="MR0"/>
<pin name="4" x="20.32" y="-7.62" visible="pad" length="short" rot="MR0"/>
</symbol>
<symbol name="MX25U51245G_54">
<wire x1="2.54" y1="-41.91" x2="27.94" y2="-41.91" width="0.254" layer="94"/>
<wire x1="27.94" y1="-3.81" x2="27.94" y2="-41.91" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="27.94" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-41.91" width="0.254" layer="94"/>
<text x="27.94" y="4.064" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="27.94" y="0.254" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="CS#" x="0" y="-10.16" length="short" direction="in"/>
<pin name="EP" x="19.05" y="-44.45" length="short" direction="in" rot="MR90"/>
<pin name="GND" x="11.43" y="-44.45" length="short" direction="in" rot="MR90"/>
<pin name="SCLK" x="0" y="-17.78" length="short" direction="in"/>
<pin name="SI/SIO0" x="30.48" y="-10.16" length="short" rot="MR0"/>
<pin name="SIO2" x="30.48" y="-25.4" length="short" direction="in" rot="MR0"/>
<pin name="SIO3" x="30.48" y="-33.02" length="short" direction="in" rot="MR0"/>
<pin name="SO/SIO1" x="30.48" y="-17.78" length="short" rot="MR0"/>
<pin name="VCC" x="15.24" y="-1.27" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="LED_4P__SYM_7">
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="6.35" y2="-22.86" width="0.254" layer="94"/>
<wire x1="8.89" y1="-21.59" x2="8.89" y2="-24.13" width="0.254" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="6.35" y2="-24.13" width="0.254" layer="94"/>
<wire x1="6.35" y1="-21.59" x2="8.89" y2="-22.86" width="0.254" layer="94"/>
<wire x1="6.35" y1="-24.13" x2="6.35" y2="-21.59" width="0.254" layer="94"/>
<wire x1="11.43" y1="-19.558" x2="10.922" y2="-19.05" width="0.254" layer="94"/>
<wire x1="11.938" y1="-18.542" x2="11.43" y2="-19.558" width="0.254" layer="94"/>
<wire x1="10.922" y1="-19.05" x2="11.938" y2="-18.542" width="0.254" layer="94"/>
<wire x1="10.414" y1="-18.542" x2="9.906" y2="-18.034" width="0.254" layer="94"/>
<wire x1="10.922" y1="-17.526" x2="10.414" y2="-18.542" width="0.254" layer="94"/>
<wire x1="9.906" y1="-18.034" x2="10.922" y2="-17.526" width="0.254" layer="94"/>
<wire x1="9.906" y1="-20.574" x2="11.176" y2="-19.304" width="0.254" layer="94"/>
<wire x1="8.89" y1="-19.558" x2="10.16" y2="-18.288" width="0.254" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="6.35" y2="-15.24" width="0.254" layer="94"/>
<wire x1="8.89" y1="-13.97" x2="8.89" y2="-16.51" width="0.254" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="6.35" y2="-16.51" width="0.254" layer="94"/>
<wire x1="6.35" y1="-13.97" x2="8.89" y2="-15.24" width="0.254" layer="94"/>
<wire x1="6.35" y1="-16.51" x2="6.35" y2="-13.97" width="0.254" layer="94"/>
<wire x1="11.43" y1="-11.938" x2="10.922" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.938" y1="-10.922" x2="11.43" y2="-11.938" width="0.254" layer="94"/>
<wire x1="10.922" y1="-11.43" x2="11.938" y2="-10.922" width="0.254" layer="94"/>
<wire x1="10.414" y1="-10.922" x2="9.906" y2="-10.414" width="0.254" layer="94"/>
<wire x1="10.922" y1="-9.906" x2="10.414" y2="-10.922" width="0.254" layer="94"/>
<wire x1="9.906" y1="-10.414" x2="10.922" y2="-9.906" width="0.254" layer="94"/>
<wire x1="9.906" y1="-12.954" x2="11.176" y2="-11.684" width="0.254" layer="94"/>
<wire x1="8.89" y1="-11.938" x2="10.16" y2="-10.668" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="-8.89" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="6.35" y2="-8.89" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="-8.89" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="-4.318" x2="10.922" y2="-3.81" width="0.254" layer="94"/>
<wire x1="11.938" y1="-3.302" x2="11.43" y2="-4.318" width="0.254" layer="94"/>
<wire x1="10.922" y1="-3.81" x2="11.938" y2="-3.302" width="0.254" layer="94"/>
<wire x1="10.414" y1="-3.302" x2="9.906" y2="-2.794" width="0.254" layer="94"/>
<wire x1="10.922" y1="-2.286" x2="10.414" y2="-3.302" width="0.254" layer="94"/>
<wire x1="9.906" y1="-2.794" x2="10.922" y2="-2.286" width="0.254" layer="94"/>
<wire x1="9.906" y1="-5.334" x2="11.176" y2="-4.064" width="0.254" layer="94"/>
<wire x1="8.89" y1="-4.318" x2="10.16" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<circle x="7.62" y="-22.86" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-15.24" radius="2.54" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="2.54" width="0.254" layer="94"/>
<text x="8.128" y="5.334" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="8.128" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="+" x="-2.54" y="-15.24" length="short"/>
<pin name="B" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="G" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="R" x="17.78" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="MML_VCC_BAR_VREGO_A">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VREGO_A" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VREGO_D">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VREGO_D" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VREGO_C">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VREGO_C" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VRXOUT">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VRXOUT" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_3V3">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="3V3" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VREGO_B">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VREGO_B" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VTXOUT">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VTXOUT" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_3V3_SFO">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="3V3_SFO" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_USB_VBUS_C">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="USB_VBUS_C" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_USB_VBUS">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="USB_VBUS" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_5V0_B">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="5V0_B" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_BAR_VSYS">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="VSYS" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_1V8_D">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="1V8_D" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_VREGO_A">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="VREGO_A" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_1V8_S">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="1V8_S" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_1V8_SLDO">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="1V8_SLDO" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MML_VCC_ARROW_1V8_SB">
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<pin name="1V8_SB" x="2.54" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="MAXIM_B_SIZE_CF">
<wire x1="6.096" y1="-6.096" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="6.096" y2="-6.096" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="413.004" y2="-260.604" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-266.446" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="418.846" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="0.254" y2="-0.254" width="0.254" layer="94"/>
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
<wire x1="413.004" y1="-260.604" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
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
<text x="331.47" y="-244.602" size="1.778" layer="49" align="top-left">&gt;PROJECT_TITLE_TXT_CDS</text>
<text x="389.89" y="-256.54" size="0.762" layer="49" align="top-left">&gt;LEGAL_WEBLINK_TXT_CDS</text>
<text x="358.14" y="-240.03" size="0.762" layer="49" align="top-left">&gt;WEBLINK1_TXT_CDS</text>
<text x="331.47" y="-253.492" size="1.778" layer="49" align="top-left">&gt;DATE_TXT_CDS</text>
</symbol>
<symbol name="MAXIM_C_SIZE_CF">
<wire x1="459.486" y1="-377.952" x2="542.036" y2="-377.952" width="0.254" layer="94"/>
<wire x1="480.568" y1="-405.892" x2="480.568" y2="-416.052" width="0.254" layer="94"/>
<wire x1="408.94" y1="-1.27" x2="408.94" y2="-6.35" width="0.254" layer="94"/>
<wire x1="340.36" y1="-1.27" x2="340.36" y2="-6.35" width="0.254" layer="94"/>
<wire x1="271.78" y1="-1.27" x2="271.78" y2="-6.35" width="0.254" layer="94"/>
<wire x1="203.2" y1="-1.27" x2="203.2" y2="-6.35" width="0.254" layer="94"/>
<wire x1="134.62" y1="-1.27" x2="134.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="66.04" y1="-1.27" x2="66.04" y2="-6.35" width="0.254" layer="94"/>
<wire x1="477.52" y1="-1.27" x2="477.52" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-353.06" x2="0" y2="-353.06" width="0.254" layer="94"/>
<wire x1="5.08" y1="-284.48" x2="0" y2="-284.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-215.9" x2="0" y2="-215.9" width="0.254" layer="94"/>
<wire x1="5.08" y1="-147.32" x2="0" y2="-147.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-78.74" x2="0" y2="-78.74" width="0.254" layer="94"/>
<wire x1="542.29" y1="-284.48" x2="546.1" y2="-284.48" width="0.254" layer="94"/>
<wire x1="542.29" y1="-215.9" x2="546.1" y2="-215.9" width="0.254" layer="94"/>
<wire x1="542.29" y1="-353.06" x2="546.1" y2="-353.06" width="0.254" layer="94"/>
<wire x1="542.29" y1="-147.32" x2="546.1" y2="-147.32" width="0.254" layer="94"/>
<wire x1="542.29" y1="-78.74" x2="546.1" y2="-78.74" width="0.254" layer="94"/>
<wire x1="519.176" y1="-405.892" x2="519.176" y2="-398.272" width="0.254" layer="94"/>
<wire x1="66.04" y1="-416.56" x2="66.04" y2="-421.64" width="0.254" layer="94"/>
<wire x1="408.94" y1="-416.56" x2="408.94" y2="-421.64" width="0.254" layer="94"/>
<wire x1="340.36" y1="-416.56" x2="340.36" y2="-421.64" width="0.254" layer="94"/>
<wire x1="271.78" y1="-416.56" x2="271.78" y2="-421.64" width="0.254" layer="94"/>
<wire x1="203.2" y1="-416.56" x2="203.2" y2="-421.64" width="0.254" layer="94"/>
<wire x1="134.62" y1="-421.64" x2="134.62" y2="-416.56" width="0.254" layer="94"/>
<wire x1="477.52" y1="-416.56" x2="477.52" y2="-421.64" width="0.254" layer="94"/>
<wire x1="542.29" y1="-416.56" x2="5.08" y2="-416.56" width="0.254" layer="94"/>
<wire x1="540.766" y1="-405.892" x2="459.486" y2="-405.892" width="0.254" layer="94"/>
<wire x1="542.036" y1="-398.272" x2="459.486" y2="-398.272" width="0.254" layer="94"/>
<wire x1="459.486" y1="-377.952" x2="459.486" y2="-416.052" width="0.254" layer="94"/>
<wire x1="542.29" y1="-6.35" x2="542.29" y2="-416.56" width="0.254" layer="94"/>
<wire x1="546.1" y1="-1.27" x2="546.1" y2="-421.64" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-421.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="-416.56" width="0.254" layer="94"/>
<wire x1="542.29" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="546.1" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="546.1" y1="-421.64" x2="0" y2="-421.64" width="0.254" layer="94"/>
<text x="459.994" y="-384.556" size="2.286" layer="94" align="top-left">$CDS_IMAGE|clipboard_0.jpg|1000|304</text>
<text x="460.248" y="-407.416" size="1.27" layer="94" align="top-left">DATE:</text>
<text x="481.33" y="-409.702" size="1.27" layer="94" align="top-left">REPRESENTATION OR WARRANTY, AND USER RELIES ON MATERIAL AT THEIR OWN RISK.</text>
<text x="481.33" y="-407.162" size="1.27" layer="94" align="top-left">ALL INFORMATION CONTAINED HEREIN IS PROVIDED AS IS WITHOUT</text>
<text x="33.02" y="-418.338" size="2.032" layer="94" align="top-left">8</text>
<text x="2.54" y="-38.608" size="2.032" layer="94" align="top-left">F</text>
<text x="543.56" y="-38.608" size="2.032" layer="94" align="top-left">F</text>
<text x="33.02" y="-3.048" size="2.032" layer="94" align="top-left">8</text>
<text x="2.54" y="-386.588" size="2.032" layer="94" align="top-left">A</text>
<text x="2.54" y="-318.008" size="2.032" layer="94" align="top-left">B</text>
<text x="2.54" y="-249.428" size="2.032" layer="94" align="top-left">C</text>
<text x="2.54" y="-180.848" size="2.032" layer="94" align="top-left">D</text>
<text x="2.54" y="-112.268" size="2.032" layer="94" align="top-left">E</text>
<text x="508" y="-418.338" size="2.032" layer="94" align="top-left">1</text>
<text x="444.5" y="-418.338" size="2.032" layer="94" align="top-left">2</text>
<text x="375.92" y="-418.338" size="2.032" layer="94" align="top-left">3</text>
<text x="307.34" y="-418.338" size="2.032" layer="94" align="top-left">4</text>
<text x="238.76" y="-418.338" size="2.032" layer="94" align="top-left">5</text>
<text x="170.18" y="-418.338" size="2.032" layer="94" align="top-left">6</text>
<text x="101.6" y="-418.338" size="2.032" layer="94" align="top-left">7</text>
<text x="508" y="-3.048" size="2.032" layer="94" align="top-left">1</text>
<text x="444.5" y="-3.048" size="2.032" layer="94" align="top-left">2</text>
<text x="375.92" y="-3.048" size="2.032" layer="94" align="top-left">3</text>
<text x="307.34" y="-3.048" size="2.032" layer="94" align="top-left">4</text>
<text x="238.76" y="-3.048" size="2.032" layer="94" align="top-left">5</text>
<text x="170.18" y="-3.048" size="2.032" layer="94" align="top-left">6</text>
<text x="101.6" y="-3.048" size="2.032" layer="94" align="top-left">7</text>
<text x="543.56" y="-386.588" size="2.032" layer="94" align="top-left">A</text>
<text x="543.56" y="-318.008" size="2.032" layer="94" align="top-left">B</text>
<text x="543.56" y="-249.428" size="2.032" layer="94" align="top-left">C</text>
<text x="543.56" y="-180.848" size="2.032" layer="94" align="top-left">D</text>
<text x="543.56" y="-112.268" size="2.032" layer="94" align="top-left">E</text>
<text x="481.076" y="-412.496" size="1.27" layer="94" align="top-left">FOR ADDITIONAL TERMS AND CONDITIONS SEE</text>
<text x="517.906" y="-411.988" size="0.762" layer="49" align="top-left">&gt;LEGAL_WEBLINK_TXT_CDS</text>
<text x="488.696" y="-395.478" size="0.762" layer="49" align="top-left">&gt;WEBLINK1_TXT_CDS</text>
<text x="460.756" y="-400.05" size="1.778" layer="49" align="top-left">&gt;PROJECT_TITLE_TXT_CDS</text>
<text x="460.756" y="-410.718" size="1.016" layer="49" align="top-left">&gt;DATE_TXT_CDS</text>
<text x="520.446" y="-401.828" size="1.016" layer="49" align="top-left">&gt;CUSTOM_TXT_CDS21</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES_SMD">
<gates>
<gate name="A" symbol="RES_SMD" x="1.016" y="4.064"/>
</gates>
<devices>
<device name="RES_SMD" package="RESC0603X26M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RES_SMD_1" package="RESC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RES_SMD_2" package="0402">
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
<device name="CAP_NP" package="CAPC2012X140M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP_1" package="CAPC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP_2" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_NP_3" package="0603">
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
<deviceset name="TP">
<gates>
<gate name="A" symbol="TP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="KEYS_5001">
<connects>
<connect gate="A" pin="TP1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_SMD#1">
<gates>
<gate name="A" symbol="RES_SMD__SYM_4" x="-2.794" y="8.636"/>
</gates>
<devices>
<device name="RES_SMD#1" package="RESC0603X26M">
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
<deviceset name="LED_4P">
<gates>
<gate name="A" symbol="LED_4P" x="1.016" y="25.654"/>
</gates>
<devices>
<device name="" package="LED_APFA2507">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="K@1" pad="1"/>
<connect gate="A" pin="K@4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVP-AAXXXX">
<gates>
<gate name="A" symbol="EVP-AAXXXX" x="1.016" y="12.7"/>
</gates>
<devices>
<device name="" package="SW_EVP-AAX02X_GND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THERMISTOR_SMD">
<gates>
<gate name="A" symbol="THERMISTOR_SMD" x="1.016" y="4.572"/>
</gates>
<devices>
<device name="" package="THRMC0603X33M">
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
<device name="CAP_NP#1" package="CAPC0603X33M">
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
<deviceset name="INDUCT">
<gates>
<gate name="A" symbol="INDUCT" x="1.016" y="2.794"/>
</gates>
<devices>
<device name="INDUCT" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCT_1" package="IND_2016">
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
<deviceset name="FH26-25S">
<gates>
<gate name="A" symbol="FH26-25S" x="2.54" y="52.324"/>
</gates>
<devices>
<device name="" package="HRSC_FH26W-25S-0_3SHW">
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
<deviceset name="MAX14689">
<gates>
<gate name="A" symbol="MAX14689" x="2.54" y="35.56"/>
</gates>
<devices>
<device name="" package="MAXIM_21-0459_W91B1-7">
<connects>
<connect gate="A" pin="CB" pad="A2"/>
<connect gate="A" pin="COM1" pad="B1"/>
<connect gate="A" pin="COM2" pad="B3"/>
<connect gate="A" pin="GND" pad="B2"/>
<connect gate="A" pin="NC1" pad="A1"/>
<connect gate="A" pin="NC2" pad="A3"/>
<connect gate="A" pin="NO1" pad="C1"/>
<connect gate="A" pin="NO2" pad="C3"/>
<connect gate="A" pin="VCC" pad="C2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9062">
<gates>
<gate name="A" symbol="MAX9062" x="2.54" y="19.304"/>
</gates>
<devices>
<device name="" package="MAXIM_21-0789">
<connects>
<connect gate="A" pin="GND" pad="B2"/>
<connect gate="A" pin="IN" pad="A2"/>
<connect gate="A" pin="OUT" pad="A1"/>
<connect gate="A" pin="VCC" pad="B1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL">
<gates>
<gate name="A" symbol="XTAL__SYM_11" x="1.016" y="7.874"/>
</gates>
<devices>
<device name="" package="XTALDFN160X100X50-2M">
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
<deviceset name="DX07S024JJ3">
<gates>
<gate name="A" symbol="DX07S024JJ3" x="3.81" y="66.548"/>
</gates>
<devices>
<device name="" package="JAE_DX07S024JJ3">
<connects>
<connect gate="A" pin="A1" pad="A1"/>
<connect gate="A" pin="A10" pad="A10"/>
<connect gate="A" pin="A11" pad="A11"/>
<connect gate="A" pin="A12" pad="A12"/>
<connect gate="A" pin="A2" pad="A2"/>
<connect gate="A" pin="A3" pad="A3"/>
<connect gate="A" pin="A4" pad="A4"/>
<connect gate="A" pin="A5" pad="A5"/>
<connect gate="A" pin="A6" pad="A6"/>
<connect gate="A" pin="A7" pad="A7"/>
<connect gate="A" pin="A8" pad="A8"/>
<connect gate="A" pin="A9" pad="A9"/>
<connect gate="A" pin="B1" pad="B1"/>
<connect gate="A" pin="B10" pad="B10"/>
<connect gate="A" pin="B11" pad="B11"/>
<connect gate="A" pin="B12" pad="B12"/>
<connect gate="A" pin="B2" pad="B2"/>
<connect gate="A" pin="B3" pad="B3"/>
<connect gate="A" pin="B4" pad="B4"/>
<connect gate="A" pin="B5" pad="B5"/>
<connect gate="A" pin="B6" pad="B6"/>
<connect gate="A" pin="B7" pad="B7"/>
<connect gate="A" pin="B8" pad="B8"/>
<connect gate="A" pin="B9" pad="B9"/>
<connect gate="A" pin="SHIELD" pad="SHIELD_1"/>
<connect gate="A" pin="SHIELD_2" pad="SHIELD_2"/>
<connect gate="A" pin="SHIELD_3" pad="SHIELD_4"/>
<connect gate="A" pin="SHIELD_4" pad="SHIELD_3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITEBEAD">
<gates>
<gate name="A" symbol="FERRITEBEAD" x="1.016" y="1.27"/>
</gates>
<devices>
<device name="FERRITEBEAD" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FERRITEBEAD_1" package="0805">
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
<deviceset name="MAX3207">
<gates>
<gate name="A" symbol="MAX3207" x="-0.254" y="23.876"/>
</gates>
<devices>
<device name="" package="MAXIM_90-0175">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="I/O1" pad="1"/>
<connect gate="A" pin="I/O2" pad="4"/>
<connect gate="A" pin="N.C." pad="6"/>
<connect gate="A" pin="N.C.@3" pad="3"/>
<connect gate="A" pin="VCC" pad="5"/>
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
<deviceset name="MAX4737">
<gates>
<gate name="A" symbol="MAX4737" x="2.54" y="53.34"/>
</gates>
<devices>
<device name="" package="MAXIM_21-0101_B16-4">
<connects>
<connect gate="A" pin="COM1" pad="D1"/>
<connect gate="A" pin="COM2" pad="B1"/>
<connect gate="A" pin="COM3" pad="A4"/>
<connect gate="A" pin="COM4" pad="B4"/>
<connect gate="A" pin="GND" pad="B3"/>
<connect gate="A" pin="IN1" pad="D3"/>
<connect gate="A" pin="IN2" pad="A1"/>
<connect gate="A" pin="IN3" pad="A2"/>
<connect gate="A" pin="IN4" pad="D4"/>
<connect gate="A" pin="NO1" pad="D2"/>
<connect gate="A" pin="NO2" pad="C1"/>
<connect gate="A" pin="NO3" pad="A3"/>
<connect gate="A" pin="NO4" pad="C4"/>
<connect gate="A" pin="V+" pad="C2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TF13BA-6S">
<gates>
<gate name="A" symbol="TF13BA-6S" x="1.016" y="24.384"/>
</gates>
<devices>
<device name="" package="HRSC_TF13BA-6S-0_4SH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL#1">
<gates>
<gate name="A" symbol="XTAL" x="1.016" y="3.048"/>
</gates>
<devices>
<device name="" package="XTAL320X150X90M">
<connects>
<connect gate="A" pin="P1" pad="1"/>
<connect gate="A" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL#2">
<gates>
<gate name="A" symbol="XTAL__SYM_4" x="1.016" y="9.144"/>
</gates>
<devices>
<device name="" package="OSCCC250X200X55M">
<connects>
<connect gate="A" pin="NC1" pad="2"/>
<connect gate="A" pin="NC2" pad="4"/>
<connect gate="A" pin="P1" pad="1"/>
<connect gate="A" pin="P2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX32666">
<gates>
<gate name="A" symbol="MAX32666" x="3.81" y="297.434"/>
</gates>
<devices>
<device name="" package="MAXIM_21-0680">
<connects>
<connect gate="A" pin="32KIN" pad="F1"/>
<connect gate="A" pin="32KOUT" pad="F2"/>
<connect gate="A" pin="ANT" pad="B2"/>
<connect gate="A" pin="ANT_THRU" pad="A2"/>
<connect gate="A" pin="DM" pad="F11"/>
<connect gate="A" pin="DNC" pad="F3"/>
<connect gate="A" pin="DNC@F4" pad="F4"/>
<connect gate="A" pin="DP" pad="G11"/>
<connect gate="A" pin="GND" pad="A1"/>
<connect gate="A" pin="HFXIN" pad="A4"/>
<connect gate="A" pin="HFXOUT" pad="B4"/>
<connect gate="A" pin="LXA" pad="B11"/>
<connect gate="A" pin="LXB" pad="A10"/>
<connect gate="A" pin="NC" pad="L1"/>
<connect gate="A" pin="P0.0/SPIXF_SS0/UART2_CTS/TMR0" pad="K6"/>
<connect gate="A" pin="P0.1/SPIXF_MOSI/SDIO0/UART2_TX/TMR1" pad="K7"/>
<connect gate="A" pin="P0.10/SPIXR_MISO/SDIO1/QSPI0_MISO/SDIO1/UART0_RX/TMR4" pad="G6"/>
<connect gate="A" pin="P0.11/SPIXR_SCK/QSPI0_SCK/UART0_RTS/TMR5" pad="F6"/>
<connect gate="A" pin="P0.12/SPIXR_SDIO2/QSPI0_SDIO2/OWM_IO/TMR0" pad="G5"/>
<connect gate="A" pin="P0.13/SPIXR_SDIO3/QSPI0_SDIO3/OWM_PE/TMR1" pad="H5"/>
<connect gate="A" pin="P0.14/I2C1_SCL/QSPI0_SS1/BLE_ANT_CTRL/TMR2" pad="F5"/>
<connect gate="A" pin="P0.15/I2C1_SDA/QSPI0_SS2/BLE_ANT_CTRL/TMR3" pad="D6"/>
<connect gate="A" pin="P0.16/AIN0/AIN0P/QSPI1_SS0/OWM_IO/TMR4" pad="K11"/>
<connect gate="A" pin="P0.17/AIN1/AIN0N/QSPI1_MOSI/SDIO0/OWM_PE/TMR5" pad="H9"/>
<connect gate="A" pin="P0.18/AIN2/AIN1P/QSPI1_MISO/SDIO1/TMR0/PDOWN" pad="G9"/>
<connect gate="A" pin="P0.19/AIN3/AIN1N/QSPI1_SCK/TMR1/SQWOUT" pad="J11"/>
<connect gate="A" pin="P0.2/SPIXF_MISO/SDIO1/UART2_RX/TMR2" pad="J10"/>
<connect gate="A" pin="P0.20/AIN4/AIN2P/QSPI1_SDIO2/UART1_RX/TMR2" pad="H10"/>
<connect gate="A" pin="P0.21/AIN5/AIN2N/QSPI1_SDIO3/UART1_TX/TMR3" pad="E8"/>
<connect gate="A" pin="P0.22/AIN6/AIN3P/QSPI1_SS1/UART1_CTS/TMR4" pad="E9"/>
<connect gate="A" pin="P0.23/AIN7/AIN3N/QSPI1_SS2/UART1_RTS/TMR5" pad="D8"/>
<connect gate="A" pin="P0.24/PCM_LRCLK/QSPI2_SS0/OWM_IO/TMR0" pad="G8"/>
<connect gate="A" pin="P0.25/PCM_DOUT/QSPI2_MOSI/SDIO0/OWM_PE/TMR1" pad="H8"/>
<connect gate="A" pin="P0.26/PCM_DIN/QSPI2_MISO/SDIO1/TMR2/PDOWN" pad="J8"/>
<connect gate="A" pin="P0.27/PCM_BCLK/QSPI2_SCK/TMR3/SQWOUT" pad="H7"/>
<connect gate="A" pin="P0.28/PDM_DATA2/QSPI2_SDIO2/UART2_RX/TMR4" pad="J7"/>
<connect gate="A" pin="P0.29/PDM_DATA3/QSPI2_SDIO3/UART2_TX/TMR5" pad="H6"/>
<connect gate="A" pin="P0.3/SPIXF_SCK/UART2_RTS/TMR3" pad="J9"/>
<connect gate="A" pin="P0.30/PDM_RX_CLK/QSPI2_SS1/UART2_CTS/TMR0" pad="J6"/>
<connect gate="A" pin="P0.31/PDM_MCLK/QSPI2_SS2/UART2_RTS/TMR1" pad="K5"/>
<connect gate="A" pin="P0.4/SPIXF_SDIO2/OWM_IO/TMR4" pad="K9"/>
<connect gate="A" pin="P0.5/SPIXF_SDIO3/OWM_PE/TMR5" pad="L9"/>
<connect gate="A" pin="P0.6/I2C0_SCL/SWDIO2/TMR0" pad="L8"/>
<connect gate="A" pin="P0.7/I2C0_SDA/SWCLK2/TMR1" pad="K8"/>
<connect gate="A" pin="P0.8/SPIXR_SS0/QSPI0_SS0/UART0_CTS/TMR2" pad="E7"/>
<connect gate="A" pin="P0.9/SPIXR_MOSI/SDIO0/QSPI0_MOSI/SDIO0/UART0_TX/TMR3" pad="D7"/>
<connect gate="A" pin="P1.0/SDHC_DAT3/SDMA_TMS/PT0" pad="K2"/>
<connect gate="A" pin="P1.1/SDHC_CMD/SDMA_TDO/PT1" pad="K3"/>
<connect gate="A" pin="P1.10/QSPI0_MISO/PT10" pad="H3"/>
<connect gate="A" pin="P1.11/QSPI0_SCK/PT11" pad="H2"/>
<connect gate="A" pin="P1.12/QSPI0_SDIO2/UART1_RX/PT12" pad="E5"/>
<connect gate="A" pin="P1.13/QSPI0_SDIO3/UART1_TX/PT13" pad="E6"/>
<connect gate="A" pin="P1.14/I2C2_SCL/UART1_CTS/PT14/JTAG_TDI" pad="G4"/>
<connect gate="A" pin="P1.15/I2C2_SDA/UART1_RTS/PT15/JTAG_TDO" pad="D5"/>
<connect gate="A" pin="P1.2/SDHC_DAT0/SDMA_TDI/PT2" pad="L4"/>
<connect gate="A" pin="P1.3/SDHC_CLK/SDMA_TCK/PT3" pad="K4"/>
<connect gate="A" pin="P1.4/SDHC_DAT1/UART0_RX/PT4" pad="J5"/>
<connect gate="A" pin="P1.5/SDHC_DAT2/UART0_TX/PT5" pad="J4"/>
<connect gate="A" pin="P1.6/SDHC_WP/UART0_CTS/PT6" pad="J3"/>
<connect gate="A" pin="P1.7/SDHC_CDN/UART0_RTS/PT7" pad="J2"/>
<connect gate="A" pin="P1.8/QSPI0_SS0/PT8" pad="H4"/>
<connect gate="A" pin="P1.9/QSPI0_MOSI/SDIO0/PT9" pad="H1"/>
<connect gate="A" pin="RSTN" pad="C5"/>
<connect gate="A" pin="SWCLK" pad="G7"/>
<connect gate="A" pin="SWDIO" pad="C6"/>
<connect gate="A" pin="VBST" pad="C10"/>
<connect gate="A" pin="VCOREA" pad="K1"/>
<connect gate="A" pin="VCOREA@D10" pad="D10"/>
<connect gate="A" pin="VCOREA@L6" pad="L6"/>
<connect gate="A" pin="VCOREB" pad="L7"/>
<connect gate="A" pin="VCOREB@D11" pad="D11"/>
<connect gate="A" pin="VCOREB@J1" pad="J1"/>
<connect gate="A" pin="VDDA" pad="C8"/>
<connect gate="A" pin="VDDB" pad="G10"/>
<connect gate="A" pin="VDDIO" pad="K10"/>
<connect gate="A" pin="VDDIO@C9" pad="C9"/>
<connect gate="A" pin="VDDIO@L11" pad="L11"/>
<connect gate="A" pin="VDDIO@L3" pad="L3"/>
<connect gate="A" pin="VDDIOH" pad="L2"/>
<connect gate="A" pin="VDDIOH@D9" pad="D9"/>
<connect gate="A" pin="VDDIOH@L10" pad="L10"/>
<connect gate="A" pin="VDD_BT1" pad="D2"/>
<connect gate="A" pin="VDD_BT1-1" pad="D3"/>
<connect gate="A" pin="VDD_BT2" pad="C3"/>
<connect gate="A" pin="VDD_BT3" pad="E1"/>
<connect gate="A" pin="VDD_BT4" pad="D1"/>
<connect gate="A" pin="VDD_BT5" pad="A3"/>
<connect gate="A" pin="VREGI" pad="C7"/>
<connect gate="A" pin="VREGI@C11" pad="C11"/>
<connect gate="A" pin="VREGO_A" pad="B9"/>
<connect gate="A" pin="VREGO_B" pad="A9"/>
<connect gate="A" pin="VREGO_C" pad="A8"/>
<connect gate="A" pin="VREGO_D" pad="B8"/>
<connect gate="A" pin="VRXIN" pad="A5"/>
<connect gate="A" pin="VRXOUT" pad="B5"/>
<connect gate="A" pin="VSS" pad="F8"/>
<connect gate="A" pin="VSS@A7" pad="A7"/>
<connect gate="A" pin="VSS@E10" pad="E10"/>
<connect gate="A" pin="VSS@E11" pad="E11"/>
<connect gate="A" pin="VSS@F7" pad="F7"/>
<connect gate="A" pin="VSS@F9" pad="F9"/>
<connect gate="A" pin="VSS@G1" pad="G1"/>
<connect gate="A" pin="VSS@G2" pad="G2"/>
<connect gate="A" pin="VSS@G3" pad="G3"/>
<connect gate="A" pin="VSS@H11" pad="H11"/>
<connect gate="A" pin="VSS@L5" pad="L5"/>
<connect gate="A" pin="VSSA" pad="B7"/>
<connect gate="A" pin="VSSA_BT0" pad="E3"/>
<connect gate="A" pin="VSSA_BT0@D4" pad="D4"/>
<connect gate="A" pin="VSSA_BT0@E4" pad="E4"/>
<connect gate="A" pin="VSSA_BT1" pad="C2"/>
<connect gate="A" pin="VSSA_BT1@B1" pad="B1"/>
<connect gate="A" pin="VSSA_BT2" pad="C4"/>
<connect gate="A" pin="VSSA_BT3" pad="E2"/>
<connect gate="A" pin="VSSA_BT4" pad="C1"/>
<connect gate="A" pin="VSSA_BT5" pad="B3"/>
<connect gate="A" pin="VSSB" pad="F10"/>
<connect gate="A" pin="VSSPWR" pad="A11"/>
<connect gate="A" pin="VSSPWR@B10" pad="B10"/>
<connect gate="A" pin="VTXIN" pad="A6"/>
<connect gate="A" pin="VTXOUT" pad="B6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA">
<gates>
<gate name="A" symbol="ANTENNA" x="1.016" y="9.144"/>
</gates>
<devices>
<device name="" package="ANT_2450AT18D0100">
<connects>
<connect gate="A" pin="FEED" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="GND@2" pad="2"/>
<connect gate="A" pin="GND@4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="434153017835">
<gates>
<gate name="A" symbol="434153017835" x="-2.794" y="8.636"/>
</gates>
<devices>
<device name="" package="SW_434153017835">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MX25U51245G_54">
<gates>
<gate name="A" symbol="MX25U51245G_54" x="1.016" y="43.18"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9M">
<connects>
<connect gate="A" pin="CS#" pad="1"/>
<connect gate="A" pin="EP" pad="9"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="SCLK" pad="6"/>
<connect gate="A" pin="SI/SIO0" pad="5"/>
<connect gate="A" pin="SIO2" pad="3"/>
<connect gate="A" pin="SIO3" pad="7"/>
<connect gate="A" pin="SO/SIO1" pad="2"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_4P#1">
<gates>
<gate name="A" symbol="LED_4P__SYM_7" x="1.016" y="25.654"/>
</gates>
<devices>
<device name="" package="LED_LX0404">
<connects>
<connect gate="A" pin="+" pad="1"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="R" pad="2"/>
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
<deviceset name="MAXIM_C_SIZE_CF" prefix="TTB">
<gates>
<gate name="A" symbol="MAXIM_C_SIZE_CF" x="-2.286" y="419.354"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="COMMENT_BODY" value="TRUE"/>
<attribute name="CUSTOM_TXT_CDS21" value=""/>
<attribute name="DATE_TXT_CDS" value=""/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value=""/>
<attribute name="NAME" value="MAXIM_C_SIZE_CF"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-9396,8292)"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value=""/>
<attribute name="WEBLINK1_TXT_CDS" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MML_VCC_BAR_VREGO_A" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VREGO_A" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VREGO_D" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VREGO_D" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VREGO_C" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VREGO_C" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VRXOUT" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VRXOUT" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_3V3" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_3V3" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VREGO_B" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VREGO_B" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VTXOUT" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VTXOUT" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_3V3_SFO" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_3V3_SFO" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_USB_VBUS_C" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_USB_VBUS_C" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_USB_VBUS" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_USB_VBUS" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_5V0_B" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_5V0_B" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_BAR_VSYS" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_BAR_VSYS" x="-3.556" y="0.254"/>
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
<deviceset name="MML_VCC_ARROW_1V8_D" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_1V8_D" x="-4.064" y="0.254"/>
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
<deviceset name="MML_VCC_ARROW_VREGO_A" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_VREGO_A" x="-4.064" y="0.254"/>
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
<deviceset name="MML_VCC_ARROW_1V8_S" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_1V8_S" x="-4.064" y="0.254"/>
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
<deviceset name="MML_VCC_ARROW_1V8_SLDO" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_1V8_SLDO" x="-4.064" y="0.254"/>
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
<deviceset name="MML_VCC_ARROW_1V8_SB" prefix="G">
<gates>
<gate name="A" symbol="MML_VCC_ARROW_1V8_SB" x="-4.064" y="0.254"/>
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
<package name="MAXIM_21-100373">
<smd name="G5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A7" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="H8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="G1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C9" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E8" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="F4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="E4" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="RESC0603X23L">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAPC0603X23L">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="TP_CIR_0-3556">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="MAXIM_21-100511">
<smd name="A6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="A1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="B6" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="D1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="C6" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EK_MAX20360">
<wire x1="2.54" y1="-189.23" x2="48.26" y2="-189.23" width="0.254" layer="94"/>
<wire x1="48.26" y1="-1.27" x2="48.26" y2="-189.23" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="48.26" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-189.23" width="0.254" layer="94"/>
<text x="25.146" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="25.146" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="AGND" x="39.37" y="-191.77" length="short" rot="MR90"/>
<pin name="AGND@F6" x="43.18" y="-191.77" length="short" rot="MR90"/>
<pin name="ALRT#" x="0" y="-7.62" length="short"/>
<pin name="BAT" x="50.8" y="-38.1" length="short" rot="MR0"/>
<pin name="BBGND" x="24.13" y="-191.77" length="short" rot="MR90"/>
<pin name="BBHVLX" x="50.8" y="-158.75" length="short" rot="MR0"/>
<pin name="BBLVLX" x="50.8" y="-154.94" length="short" rot="MR0"/>
<pin name="BBOUT" x="50.8" y="-166.37" length="short" rot="MR0"/>
<pin name="BBOUT@B2" x="50.8" y="-162.56" length="short" rot="MR0"/>
<pin name="BK1GND" x="8.89" y="-191.77" length="short" rot="MR90"/>
<pin name="BK1LX" x="50.8" y="-78.74" length="short" rot="MR0"/>
<pin name="BK1OUT" x="50.8" y="-82.55" length="short" rot="MR0"/>
<pin name="BK2GND" x="12.7" y="-191.77" length="short" rot="MR90"/>
<pin name="BK2LX" x="50.8" y="-101.6" length="short" rot="MR0"/>
<pin name="BK2OUT" x="50.8" y="-105.41" length="short" rot="MR0"/>
<pin name="BK3GND" x="16.51" y="-191.77" length="short" rot="MR90"/>
<pin name="BK3LX" x="50.8" y="-113.03" length="short" rot="MR0"/>
<pin name="BK3OUT" x="50.8" y="-116.84" length="short" rot="MR0"/>
<pin name="BSTGND" x="20.32" y="-191.77" length="short" rot="MR90"/>
<pin name="BSTHVLX" x="50.8" y="-143.51" length="short" rot="MR0"/>
<pin name="BSTLVLX" x="50.8" y="-139.7" length="short" rot="MR0"/>
<pin name="BSTOUT" x="50.8" y="-147.32" length="short" rot="MR0"/>
<pin name="CAP" x="50.8" y="-26.67" length="short" rot="MR0"/>
<pin name="CHGIN" x="0" y="-38.1" length="short"/>
<pin name="CPN" x="50.8" y="-132.08" length="short" rot="MR0"/>
<pin name="CPOUT" x="50.8" y="-124.46" length="short" rot="MR0"/>
<pin name="CPP" x="50.8" y="-128.27" length="short" rot="MR0"/>
<pin name="CSN" x="0" y="-15.24" length="short"/>
<pin name="CSPH" x="0" y="-11.43" length="short"/>
<pin name="DGND" x="31.75" y="-191.77" length="short" rot="MR90"/>
<pin name="DRN" x="0" y="-152.4" length="short"/>
<pin name="DRP" x="0" y="-148.59" length="short"/>
<pin name="FGBAT" x="0" y="-19.05" length="short"/>
<pin name="GSUB" x="35.56" y="-191.77" length="short" rot="MR90"/>
<pin name="HDGND" x="27.94" y="-191.77" length="short" rot="MR90"/>
<pin name="HDIN" x="0" y="-144.78" length="short"/>
<pin name="INT#" x="0" y="-86.36" length="short"/>
<pin name="ISET" x="0" y="-41.91" length="short"/>
<pin name="IVMON" x="0" y="-124.46" length="short"/>
<pin name="L1IN" x="50.8" y="-90.17" length="short" rot="MR0"/>
<pin name="L1OUT" x="50.8" y="-93.98" length="short" rot="MR0"/>
<pin name="L2IN" x="50.8" y="-66.04" length="short" rot="MR0"/>
<pin name="L2OUT" x="50.8" y="-71.12" length="short" rot="MR0"/>
<pin name="LED0" x="0" y="-158.75" length="short"/>
<pin name="LED1" x="0" y="-162.56" length="short"/>
<pin name="LED2" x="0" y="-166.37" length="short"/>
<pin name="LSW1IN" x="50.8" y="-173.99" length="short" rot="MR0"/>
<pin name="LSW1OUT" x="50.8" y="-177.8" length="short" rot="MR0"/>
<pin name="LSW2IN" x="0" y="-173.99" length="short"/>
<pin name="LSW2OUT" x="0" y="-177.8" length="short"/>
<pin name="MPC0" x="0" y="-90.17" length="short"/>
<pin name="MPC1" x="0" y="-93.98" length="short"/>
<pin name="MPC2" x="0" y="-97.79" length="short"/>
<pin name="MPC3" x="0" y="-101.6" length="short"/>
<pin name="MPC4" x="0" y="-105.41" length="short"/>
<pin name="MPC5" x="0" y="-109.22" length="short"/>
<pin name="MPC6" x="0" y="-113.03" length="short"/>
<pin name="MPC7" x="0" y="-116.84" length="short"/>
<pin name="PFN1" x="50.8" y="-15.24" length="short" rot="MR0"/>
<pin name="PFN2" x="50.8" y="-11.43" length="short" rot="MR0"/>
<pin name="RST#" x="50.8" y="-7.62" length="short" rot="MR0"/>
<pin name="SCL" x="0" y="-78.74" length="short"/>
<pin name="SDA" x="0" y="-82.55" length="short"/>
<pin name="SFOUT" x="0" y="-66.04" length="short"/>
<pin name="SYS" x="50.8" y="-57.15" length="short" rot="MR0"/>
<pin name="SYS@H8" x="50.8" y="-60.96" length="short" rot="MR0"/>
<pin name="SYS@B9" x="50.8" y="-49.53" length="short" rot="MR0"/>
<pin name="SYS@D9" x="50.8" y="-53.34" length="short" rot="MR0"/>
<pin name="SYS@B1" x="50.8" y="-45.72" length="short" rot="MR0"/>
<pin name="THM" x="50.8" y="-34.29" length="short" rot="MR0"/>
<pin name="TPU" x="50.8" y="-30.48" length="short" rot="MR0"/>
<pin name="VDIG" x="50.8" y="-19.05" length="short" rot="MR0"/>
</symbol>
<symbol name="EK_RES_SMD">
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
<symbol name="EVKIT_TP">
<wire x1="0" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<text x="6.35" y="-1.016" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<pin name="TP1" x="-2.54" y="-2.54" visible="off" length="short"/>
</symbol>
<symbol name="EK_MAX32670">
<wire x1="21.59" y1="0" x2="21.59" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="-13.97" x2="38.1" y2="-13.97" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-21.59" x2="38.1" y2="-21.59" width="0.254" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="-29.21" x2="38.1" y2="-29.21" width="0.254" layer="94"/>
<wire x1="29.21" y1="-38.1" x2="29.21" y2="-38.1" width="0.254" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-38.1" width="0.254" layer="94"/>
<wire x1="21.59" y1="-38.1" x2="21.59" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="13.97" y1="-38.1" x2="13.97" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-29.21" x2="0" y2="-29.21" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-21.59" x2="0" y2="-21.59" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-13.97" x2="0" y2="-13.97" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="13.97" y1="0" x2="13.97" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="38.1" y2="-38.1" width="0.254" layer="94"/>
<text x="38.1" y="6.604" size="1.016" layer="95" align="top-left">&gt;NAME</text>
<text x="38.1" y="2.794" size="1.016" layer="96" align="top-left">&gt;VALUE</text>
<pin name="P0.0" x="-2.54" y="-17.78" length="short"/>
<pin name="P0.1" x="17.78" y="-40.64" length="short" rot="R90"/>
<pin name="P0.10" x="13.97" y="2.54" length="short" rot="R270"/>
<pin name="P0.11" x="40.64" y="-13.97" length="short" rot="R180"/>
<pin name="P0.12" x="40.64" y="-17.78" length="short" rot="R180"/>
<pin name="P0.13" x="17.78" y="2.54" length="short" rot="R270"/>
<pin name="P0.14" x="40.64" y="-21.59" length="short" rot="R180"/>
<pin name="P0.15" x="25.4" y="2.54" length="short" rot="R270"/>
<pin name="P0.16" x="21.59" y="2.54" length="short" rot="R270"/>
<pin name="P0.2" x="-2.54" y="-21.59" length="short"/>
<pin name="P0.3" x="21.59" y="-40.64" length="short" rot="R90"/>
<pin name="P0.4" x="-2.54" y="-25.4" length="short"/>
<pin name="P0.5" x="25.4" y="-40.64" length="short" rot="R90"/>
<pin name="P0.6" x="29.21" y="-40.64" length="short" rot="R90"/>
<pin name="P0.7" x="-2.54" y="-29.21" length="short"/>
<pin name="P0.8" x="10.16" y="2.54" length="short" rot="R270"/>
<pin name="P0.9" x="40.64" y="-10.16" length="short" rot="R180"/>
<pin name="REG1" x="29.21" y="2.54" length="short" rot="R270"/>
<pin name="RSTN" x="40.64" y="-29.21" length="short" rot="R180"/>
<pin name="RTCXI" x="-2.54" y="-10.16" length="short"/>
<pin name="RTCXO" x="10.16" y="-40.64" length="short" rot="R90"/>
<pin name="VCORE" x="-2.54" y="-13.97" length="short"/>
<pin name="VIO" x="13.97" y="-40.64" length="short" rot="R90"/>
<pin name="VSS" x="40.64" y="-25.4" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EK_MAX20360">
<gates>
<gate name="A" symbol="EK_MAX20360" x="2.54" y="190.5"/>
</gates>
<devices>
<device name="" package="MAXIM_21-100373">
<connects>
<connect gate="A" pin="AGND" pad="E6"/>
<connect gate="A" pin="AGND@F6" pad="F6"/>
<connect gate="A" pin="ALRT#" pad="G7"/>
<connect gate="A" pin="BAT" pad="C9"/>
<connect gate="A" pin="BBGND" pad="C1"/>
<connect gate="A" pin="BBHVLX" pad="D2"/>
<connect gate="A" pin="BBLVLX" pad="D1"/>
<connect gate="A" pin="BBOUT" pad="C2"/>
<connect gate="A" pin="BBOUT@B2" pad="B2"/>
<connect gate="A" pin="BK1GND" pad="A2"/>
<connect gate="A" pin="BK1LX" pad="A1"/>
<connect gate="A" pin="BK1OUT" pad="A3"/>
<connect gate="A" pin="BK2GND" pad="G9"/>
<connect gate="A" pin="BK2LX" pad="H9"/>
<connect gate="A" pin="BK2OUT" pad="F9"/>
<connect gate="A" pin="BK3GND" pad="H2"/>
<connect gate="A" pin="BK3LX" pad="H1"/>
<connect gate="A" pin="BK3OUT" pad="G2"/>
<connect gate="A" pin="BSTGND" pad="A9"/>
<connect gate="A" pin="BSTHVLX" pad="A8"/>
<connect gate="A" pin="BSTLVLX" pad="B8"/>
<connect gate="A" pin="BSTOUT" pad="A7"/>
<connect gate="A" pin="CAP" pad="E8"/>
<connect gate="A" pin="CHGIN" pad="E9"/>
<connect gate="A" pin="CPN" pad="B3"/>
<connect gate="A" pin="CPOUT" pad="B5"/>
<connect gate="A" pin="CPP" pad="B4"/>
<connect gate="A" pin="CSN" pad="G8"/>
<connect gate="A" pin="CSPH" pad="F7"/>
<connect gate="A" pin="DGND" pad="E5"/>
<connect gate="A" pin="DRN" pad="E2"/>
<connect gate="A" pin="DRP" pad="F2"/>
<connect gate="A" pin="FGBAT" pad="H7"/>
<connect gate="A" pin="GSUB" pad="F5"/>
<connect gate="A" pin="HDGND" pad="E1"/>
<connect gate="A" pin="HDIN" pad="F1"/>
<connect gate="A" pin="INT#" pad="E3"/>
<connect gate="A" pin="ISET" pad="D8"/>
<connect gate="A" pin="IVMON" pad="D7"/>
<connect gate="A" pin="L1IN" pad="G3"/>
<connect gate="A" pin="L1OUT" pad="G4"/>
<connect gate="A" pin="L2IN" pad="H3"/>
<connect gate="A" pin="L2OUT" pad="H4"/>
<connect gate="A" pin="LED0" pad="A6"/>
<connect gate="A" pin="LED1" pad="A5"/>
<connect gate="A" pin="LED2" pad="A4"/>
<connect gate="A" pin="LSW1IN" pad="H5"/>
<connect gate="A" pin="LSW1OUT" pad="H6"/>
<connect gate="A" pin="LSW2IN" pad="G6"/>
<connect gate="A" pin="LSW2OUT" pad="G5"/>
<connect gate="A" pin="MPC0" pad="B6"/>
<connect gate="A" pin="MPC1" pad="B7"/>
<connect gate="A" pin="MPC2" pad="C3"/>
<connect gate="A" pin="MPC3" pad="C4"/>
<connect gate="A" pin="MPC4" pad="C5"/>
<connect gate="A" pin="MPC5" pad="D3"/>
<connect gate="A" pin="MPC6" pad="C6"/>
<connect gate="A" pin="MPC7" pad="C7"/>
<connect gate="A" pin="PFN1" pad="D4"/>
<connect gate="A" pin="PFN2" pad="D5"/>
<connect gate="A" pin="RST#" pad="E4"/>
<connect gate="A" pin="SCL" pad="F8"/>
<connect gate="A" pin="SDA" pad="E7"/>
<connect gate="A" pin="SFOUT" pad="C8"/>
<connect gate="A" pin="SYS" pad="G1"/>
<connect gate="A" pin="SYS@B1" pad="B1"/>
<connect gate="A" pin="SYS@B9" pad="B9"/>
<connect gate="A" pin="SYS@D9" pad="D9"/>
<connect gate="A" pin="SYS@H8" pad="H8"/>
<connect gate="A" pin="THM" pad="F3"/>
<connect gate="A" pin="TPU" pad="D6"/>
<connect gate="A" pin="VDIG" pad="F4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EK_RES_SMD">
<gates>
<gate name="A" symbol="EK_RES_SMD" x="1.016" y="4.064"/>
</gates>
<devices>
<device name="" package="RESC0603X23L">
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
<deviceset name="EK_CAP_NP">
<gates>
<gate name="A" symbol="EK_CAP_NP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="CAPC0603X23L">
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
<deviceset name="EVKIT_TP">
<gates>
<gate name="A" symbol="EVKIT_TP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="TP_CIR_0-3556">
<connects>
<connect gate="A" pin="TP1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EK_MAX32670">
<gates>
<gate name="A" symbol="EK_MAX32670" x="2.54" y="40.64"/>
</gates>
<devices>
<device name="" package="MAXIM_21-100511">
<connects>
<connect gate="A" pin="P0.0" pad="A3"/>
<connect gate="A" pin="P0.1" pad="B3"/>
<connect gate="A" pin="P0.10" pad="D5"/>
<connect gate="A" pin="P0.11" pad="C5"/>
<connect gate="A" pin="P0.12" pad="C4"/>
<connect gate="A" pin="P0.13" pad="D4"/>
<connect gate="A" pin="P0.14" pad="C3"/>
<connect gate="A" pin="P0.15" pad="D2"/>
<connect gate="A" pin="P0.16" pad="D3"/>
<connect gate="A" pin="P0.2" pad="A4"/>
<connect gate="A" pin="P0.3" pad="B4"/>
<connect gate="A" pin="P0.4" pad="A5"/>
<connect gate="A" pin="P0.5" pad="B5"/>
<connect gate="A" pin="P0.6" pad="B6"/>
<connect gate="A" pin="P0.7" pad="A6"/>
<connect gate="A" pin="P0.8" pad="D6"/>
<connect gate="A" pin="P0.9" pad="C6"/>
<connect gate="A" pin="REG1" pad="D1"/>
<connect gate="A" pin="RSTN" pad="C1"/>
<connect gate="A" pin="RTCXI" pad="A1"/>
<connect gate="A" pin="RTCXO" pad="B1"/>
<connect gate="A" pin="VCORE" pad="A2"/>
<connect gate="A" pin="VIO" pad="B2"/>
<connect gate="A" pin="VSS" pad="C2"/>
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
<symbol name="PGROUND_GND_POWER">
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="-4.826" x2="2.794" y2="-4.826" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="4.318" y2="-3.302" width="0.254" layer="94"/>
<wire x1="3.556" y1="-4.064" x2="1.524" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND_POWER" x="2.54" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="GND_POWER_GND_POWER">
<wire x1="2.286" y1="-7.366" x2="2.794" y2="-7.366" width="0.254" layer="94"/>
<wire x1="3.556" y1="-6.604" x2="1.524" y2="-6.604" width="0.254" layer="94"/>
<wire x1="0.762" y1="-5.842" x2="4.318" y2="-5.842" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND_POWER" x="2.54" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="GND_EARTH_SHIELD">
<wire x1="3.81" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="SHIELD" x="5.08" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PGROUND_GND_POWER" prefix="G">
<gates>
<gate name="A" symbol="PGROUND_GND_POWER" x="-2.286" y="2.54"/>
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
<deviceset name="GND_POWER_GND_POWER" prefix="G">
<gates>
<gate name="A" symbol="GND_POWER_GND_POWER" x="-2.286" y="5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,100)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_EARTH_SHIELD" prefix="G">
<gates>
<gate name="A" symbol="GND_EARTH_SHIELD" x="-3.556" y="0.254"/>
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
<library name="MRD104_MICROBOARD_APPS_A_LIB">
<packages>
</packages>
<symbols>
<symbol name="FAKETEMPLATE_5V0_B">
<pin name="5V0_B" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FAKETEMPLATE_5V0_B" prefix="G">
<gates>
<gate name="A" symbol="FAKETEMPLATE_5V0_B" x="-2.286" y="-2.286"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="ORIGINALSYMBOLORIGIN" value="(0,0)"/>
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
<part name="ANT1" library="MML" deviceset="ANTENNA" device="" value="2.45GHZ">
<attribute name="DESCRIPTION" value="ANTENNA: DETUNING RESILIENT: SMT: EIA 1210: DETUNING RESILIENT: EDGE MOUNT DESIGN: 2.45GHZ"/>
<attribute name="MANUFACTURER" value="JOHANSON TECHNOLOGY"/>
<attribute name="MAXINV" value="49-2450AT18D0100-00"/>
<attribute name="MFG_PART_NUMBER" value="2450AT18D0100"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,125)"/>
<attribute name="PACK_TYPE" value="SMD_4_1"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="SMD_4_1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="3"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="B+" library="MML" deviceset="TP" device="" value="N/A">
<attribute name="DESCRIPTION" value="TEST POINT: PIN DIA=0.1IN: TOTAL LENGTH=0.3IN: BOARD HOLE=0.04IN: BLACK: PHOSPHOR BRONZE WIRE SILVER PLATE FINISH: RECOMMENDED FOR BOARD THICKNESS=0.062IN: NOT FOR COLD TEST"/>
<attribute name="MANUFACTURER" value="KEYSTONE"/>
<attribute name="MAXINV" value="02-TPMINI5001-00"/>
<attribute name="MFG_PART_NUMBER" value="5001"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="B-" library="MML" deviceset="TP" device="" value="N/A">
<attribute name="DESCRIPTION" value="TEST POINT: PIN DIA=0.1IN: TOTAL LENGTH=0.3IN: BOARD HOLE=0.04IN: BLACK: PHOSPHOR BRONZE WIRE SILVER PLATE FINISH: RECOMMENDED FOR BOARD THICKNESS=0.062IN: NOT FOR COLD TEST"/>
<attribute name="MANUFACTURER" value="KEYSTONE"/>
<attribute name="MAXINV" value="02-TPMINI5001-00"/>
<attribute name="MFG_PART_NUMBER" value="5001"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="TP"/>
<attribute name="PART_NAME" value="TP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C1" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 0.1UF: 10%: 50V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:MURATA:TDK:TAIYO YUDEN"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-000U1-04A"/>
<attribute name="MFG_PART_NUMBER" value="CGA2B3X7R1H104K050BB:C1005X7R1H104K050BB:GRM155R71H104KE14:GCM155R71H104KE02:C1005X7R1H104K050BE:UMK105B7104KV-FR:CGA2B3X7R1H104K050BE"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="50V"/>
</part>
<part name="C10" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="4.7UF">
<attribute name="CAP" value="4.70E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 4.7UF: 10%: 6.3V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-004U7-19"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R0J475K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="6.3V"/>
</part>
<part name="C11" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-AA20"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61A105ME15"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C12" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C13" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-AA20"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61A105ME15"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C14" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-AA20"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61A105ME15"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C15" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C16" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="16PF">
<attribute name="CAP" value="1.60E-11"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 16PF: 5%: 50V: C0G: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="EC111000004322"/>
<attribute name="MFG_PART_NUMBER" value="GRM0335C1H160JA01"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="50V"/>
</part>
<part name="C17" library="MML" deviceset="CAP_NP" device="CAP_NP" value="47UF">
<attribute name="CAP" value="4.70E-05"/>
<attribute name="CASE" value="SMT (0805)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0805): 47UF: 20%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0047U-A38"/>
<attribute name="MFG_PART_NUMBER" value="GRM21BR61A476ME15"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0805CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C18" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="4700PF">
<attribute name="CAP" value="4.70E-09"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 4700PF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="EC111000003909"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61E472MA12"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C19" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C2" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="2.2UF">
<attribute name="CAP" value="2.20E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 2.2UF: 10%: 35V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="EC111000002275"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R1V225K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="35V"/>
</part>
<part name="C20" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C21" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C22" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C23" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C24" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C25" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C26" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C27" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C28" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C29" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C3" library="MML" deviceset="CAP_NP#1" device="CAP_NP#1_1" value="4.7UF">
<attribute name="CAP" value="4.70E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 4.7UF: 10%: 6.3V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-004U7-19"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R0J475K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="6.3V"/>
</part>
<part name="C30" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C31" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C32" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C33" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X6S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-EA78"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C81A105ME05"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +105 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C34" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C35" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X6S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-EA78"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C81A105ME05"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +105 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C36" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C37" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="4700PF">
<attribute name="CAP" value="4.70E-09"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 4700PF: 10%: 10V: X7R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-4700P-I6"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R71A472KA01D"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C38" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 1UF: 20%: 10V: X6S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-0001U-EA78"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C81A105ME05"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +105 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C39" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C4" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="2.2UF">
<attribute name="CAP" value="2.20E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 2.2UF: 10%: 6.3V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-002U2-19"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R0J225K050BC:CL05A225KQ5NSN"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="6.3V"/>
</part>
<part name="C40" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C41" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C42" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C43" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="22UF">
<attribute name="CAP" value="2.20E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 22UF: 20%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRONICS"/>
<attribute name="MAXINV" value="20-0022U-A29"/>
<attribute name="MFG_PART_NUMBER" value="CL10A226MO7JZNC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C44" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C45" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TDK"/>
<attribute name="MAXINV" value="20-000U1-A26"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61C104K:C0603X5R1C104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C46" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TDK"/>
<attribute name="MAXINV" value="20-000U1-A26"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61C104K:C0603X5R1C104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C47" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TDK"/>
<attribute name="MAXINV" value="20-000U1-A26"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61C104K:C0603X5R1C104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C48" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TDK"/>
<attribute name="MAXINV" value="20-000U1-A26"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61C104K:C0603X5R1C104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C49" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA:TDK"/>
<attribute name="MAXINV" value="20-000U1-A26"/>
<attribute name="MFG_PART_NUMBER" value="GRM033R61C104K:C0603X5R1C104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C5" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="4.7UF">
<attribute name="CAP" value="4.70E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 4.7UF: 10%: 6.3V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-004U7-19"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R0J475K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="6.3V"/>
</part>
<part name="C50" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C51" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C52" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C53" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C54" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C55" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 16V: X7S: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="20-000U1-BA99"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C71C104KE14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="16V"/>
</part>
<part name="C56" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 35V: X5R:  CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value=" CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0001U-BA62"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R1V105K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="35V"/>
</part>
<part name="C57" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="OPEN">
<attribute name="CAP" value="N/A"/>
<attribute name="CASE" value="N/A"/>
<attribute name="DESCRIPTION" value="CAPACITOR: SMT (0201): OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C58" library="EVKIT_NONCOMPLIANT" deviceset="EK_CAP_NP" device="" value="OPEN">
<attribute name="CAP" value="N/A"/>
<attribute name="CASE" value="N/A"/>
<attribute name="DESCRIPTION" value="CAPACITOR: SMT (0201): OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MATERIAL_TYPE" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="C6" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="16PF">
<attribute name="CAP" value="1.60E-11"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 16PF: 5%: 50V: C0G: CERAMIC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="EC111000004322"/>
<attribute name="MFG_PART_NUMBER" value="GRM0335C1H160JA01"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="50V"/>
</part>
<part name="C62" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C63" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C64" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C65" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="1UF">
<attribute name="CAP" value="1.00E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="KEMET:YAGEO"/>
<attribute name="MAXINV" value="20-0001U-B8"/>
<attribute name="MFG_PART_NUMBER" value="C0402C105K8PAC:CC0402KRX5R6BB105"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C66" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:MURATA"/>
<attribute name="MAXINV" value="20-000U1-A20A"/>
<attribute name="MFG_PART_NUMBER" value="C0603X5R1E104M030BB:GRM033R61E104ME14"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C67" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="0.01UF">
<attribute name="CAP" value="1.00E-08"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 0.01UF: 10%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="AVX"/>
<attribute name="MAXINV" value="20-00U01-Z51"/>
<attribute name="MFG_PART_NUMBER" value="04023D103KAT2A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C7" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="C70" library="MML" deviceset="CAP_NP" device="CAP_NP_1" value="0.1UF">
<attribute name="CAP" value="1.00E-07"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 10V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MAXINV" value="20-000U1-61"/>
<attribute name="MFG_PART_NUMBER" value="C0603X5R1A104K030BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="10V"/>
</part>
<part name="C8" library="MML" deviceset="CAP_NP" device="CAP_NP_2" value="4.7UF">
<attribute name="CAP" value="4.70E-06"/>
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0402): 4.7UF: 10%: 6.3V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-004U7-19"/>
<attribute name="MFG_PART_NUMBER" value="C1005X5R0J475K050BC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0402CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="6.3V"/>
</part>
<part name="C9" library="MML" deviceset="CAP_NP" device="CAP_NP_3" value="10UF">
<attribute name="CAP" value="1.00E-05"/>
<attribute name="CASE" value="SMT (0603)"/>
<attribute name="COMMENTS" value="USE ONLY GRM188R61E106MA73"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0603): 10UF: 20%: 25V: X5R: CERAMIC"/>
<attribute name="MANUFACTURER" value="TDK:SAMSUNG ELECTRONICS:MURATA::MURATA"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="MAXINV" value="20-0010U-P7"/>
<attribute name="MFG_PART_NUMBER" value="C1608X5R1E106M080AC:CL10A106MA8NRNC:GRM188R61E106MA73:ZRB18AR61E106ME01:GRT188R61E106ME13"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="0603CAP"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
</part>
<part name="D1" library="MML" deviceset="LED_4P" device="" value="APFA2507QBDSEEZGKC">
<attribute name="DESCRIPTION" value="DIODE: LED: BLUE-RED-GREEN: SMT: VF=BLUE:+3.3V:RED:+2V:GRN:+3.3V: IF=BLUE:0.02A:RED:0.02A:GRN:0.02A"/>
<attribute name="MANUFACTURER" value="KINGBRIGHT"/>
<attribute name="MAXINV" value="ED1230"/>
<attribute name="MFG_PART_NUMBER" value="APFA2507QBDSEEZGKC"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,275)"/>
<attribute name="PACK_TYPE" value="SMT250X100X70_4P"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="6"/>
<attribute name="VOLTAGE_RATING" value="BLUE:+3.3V:RED:+2V:GRN:+3.3V"/>
</part>
<part name="D2" library="MML" deviceset="LED_4P#1" device="" value="SML-LX0404SIUPGUSB">
<attribute name="DESCRIPTION" value="DIODE: LED: SML: FULL COLOR: WATER CLEAR LENS: RED-GREEN-BLUE: SMT: VF=2.95V: IF=0.1A"/>
<attribute name="MANUFACTURER" value="LUMEX OPTOCOMPONENTS INC"/>
<attribute name="MAXINV" value="30-SMLLX0404SIUPGUSB-00"/>
<attribute name="MFG_PART_NUMBER" value="SML-LX0404SIUPGUSB"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,275)"/>
<attribute name="PACK_TYPE" value="LX0404"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="7"/>
<attribute name="VOLTAGE_RATING" value="2.95V"/>
</part>
<part name="J1" library="MML" deviceset="TF13BA-6S" device="" value="TF13BA-6S-0.4SH">
<attribute name="DESCRIPTION" value="CONNECTOR: FEMALE: SMT: TF13BA SERIES: FPC/FFC CONNECTOR: 6PINS"/>
<attribute name="MANUFACTURER" value="HIROSE ELECTRIC CO LTD"/>
<attribute name="MAXINV" value="EH111000005235"/>
<attribute name="MFG_PART_NUMBER" value="TF13BA-6S-0.4SH"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,275)"/>
<attribute name="PACK_TYPE" value="SMD"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="SEC_TYPE" value="SMD"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+50V"/>
</part>
<part name="J2" library="MML" deviceset="FH26-25S" device="" value="FH26W-25S-0.3SHW(60)">
<attribute name="DESCRIPTION" value="CONNECTOR: FEMALE: SMT: FPC CONNECTOR: RIGHT ANGLE: 25PINS"/>
<attribute name="MANUFACTURER" value="HIROSE ELECTRIC CO. LTD."/>
<attribute name="MAXINV" value="EH111000005014"/>
<attribute name="MFG_PART_NUMBER" value="FH26W-25S-0.3SHW(60)"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,550)"/>
<attribute name="PACK_TYPE" value="RA"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="SEC_TYPE" value="RA"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+30V"/>
</part>
<part name="J4" library="MML" deviceset="DX07S024JJ3" device="" value="DX07S024JJ3">
<attribute name="DESCRIPTION" value="CONNECTOR: FEMALE: SMT: USB TYPE-C CONNECTOR: DX07 SERIES RECEPTACLE: RIGHT ANGLE: 24PINS"/>
<attribute name="MANUFACTURER" value="JAE ELECTRONIC INDUSTRY"/>
<attribute name="MAXINV" value="01-DX07S024JJ324P-26"/>
<attribute name="MFG_PART_NUMBER" value="DX07S024JJ3R1300"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,550)"/>
<attribute name="PACK_TYPE" value="RA"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-30 DEGC TO +80 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="20V"/>
</part>
<part name="L1" library="MML" deviceset="INDUCT" device="INDUCT_1" value="2.2UH">
<attribute name="CASE" value="SMT (0806)"/>
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0806): WIREWOUND CHIP: 2.2UH: TOL=+/-20%: 1.8A"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="WIREWOUND"/>
<attribute name="MAXINV" value="50-002U2-0PD"/>
<attribute name="MFG_PART_NUMBER" value="DFE201612E-2R2M"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0806"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L2" library="MML" deviceset="INDUCT" device="INDUCT_1" value="2.2UH">
<attribute name="CASE" value="SMT (0806)"/>
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0806): WIREWOUND CHIP: 2.2UH: TOL=+/-20%: 1.8A"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="WIREWOUND"/>
<attribute name="MAXINV" value="50-002U2-0PD"/>
<attribute name="MFG_PART_NUMBER" value="DFE201612E-2R2M"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0806"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L3" library="MML" deviceset="INDUCT" device="INDUCT_1" value="2.2UH">
<attribute name="CASE" value="SMT (0806)"/>
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0806): WIREWOUND CHIP: 2.2UH: TOL=+/-20%: 1.8A"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="WIREWOUND"/>
<attribute name="MAXINV" value="50-002U2-0PD"/>
<attribute name="MFG_PART_NUMBER" value="DFE201612E-2R2M"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0806"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L4" library="MML" deviceset="INDUCT" device="INDUCT" value="2.2UH">
<attribute name="CASE" value="SMT (0805)"/>
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0805): FERRITE: 2.2UH: 20%: 1A"/>
<attribute name="MANUFACTURER" value="TDK"/>
<attribute name="MAXINV" value="50-002U2-OXF"/>
<attribute name="MFG_PART_NUMBER" value="MLP2012H2R2MT0S1"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0805"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L5" library="MML" deviceset="INDUCT" device="INDUCT_1" value="2.2UH">
<attribute name="CASE" value="SMT (0806)"/>
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0806): WIREWOUND CHIP: 2.2UH: TOL=+/-20%: 1.8A"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MATERIAL_TYPE" value="WIREWOUND"/>
<attribute name="MAXINV" value="50-002U2-0PD"/>
<attribute name="MFG_PART_NUMBER" value="DFE201612E-2R2M"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0806"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="20%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L7" library="MML" deviceset="FERRITEBEAD" device="FERRITEBEAD_1" value="220">
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (0805): FERRITE-BEAD: 220: TOL=+/-25%: 0.2A"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="50-00220-SM2"/>
<attribute name="MFG_PART_NUMBER" value="BLM21PG221SN1"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,25)"/>
<attribute name="PACK_TYPE" value="0805"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VER" value="1"/>
</part>
<part name="L8" library="MML" deviceset="FERRITEBEAD" device="FERRITEBEAD" value="2000">
<attribute name="DESCRIPTION" value="INDUCTOR: SMT (1206): FERRITE-BEAD: 2000: TOL=+/-25%: 0.3A"/>
<attribute name="MANUFACTURER" value="LAIRD TECHNOLOGIES"/>
<attribute name="MAXINV" value="51-02000-0AJ"/>
<attribute name="MFG_PART_NUMBER" value="HZ1206C202R-10"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,25)"/>
<attribute name="PACK_TYPE" value="1206"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="25%"/>
<attribute name="VER" value="1"/>
</part>
<part name="R1" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R10" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="27">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 27: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-0027R-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF27R0C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="2.70E01"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R11" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R12" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R13" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1" value="4.7K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 4.7K: 1%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="ER111000003379"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNF4701"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="4.70E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R14" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 5%: +/-200PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-Q6"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GEJ103"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R15" library="MML" deviceset="RES_SMD#1" device="RES_SMD#1_1" value="0.01">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0.01: 1%: 0 TO +500PPM/DEGC: 0.2000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="ER111000002587"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2LWFR010"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,75)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.2W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E-02"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="4"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R16" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="3.3K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 3.3K: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-003K3-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF3301C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="3.30E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R17" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R18" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R19" library="MML" deviceset="RES_SMD" device="RES_SMD" value="4.7K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 4.7K: 1%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="ER111000003379"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNF4701"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="4.70E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R2" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R20" library="MML" deviceset="RES_SMD" device="RES_SMD" value="4.7K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 4.7K: 1%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="ER111000003379"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNF4701"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="4.70E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R21" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R22" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R23" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="3.3K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 3.3K: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-003K3-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF3301C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="3.30E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R24" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="3.3K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 3.3K: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-003K3-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF3301C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="3.30E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R25" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="3.3K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 3.3K: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-003K3-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF3301C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="3.30E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R26" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R27" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="1M">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 1M: 1%: +/-100PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-0001M-18"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2RKF1004"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="RES" value="1.00E06"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R28" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R29" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R3" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R30" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R31" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R32" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R33" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R34" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R35" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R36" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R37" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="10">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 10: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-0010R-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF10R0"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="1.00E01"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R38" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R39" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R4" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R40" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R41" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R42" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R43" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="4.7K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 4.7K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:ROHM SEMICONDUCTOR"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-004K7-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW04024K70FK:MCR01MZPF4701"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="4.70E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R44" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="22">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 22: 5%: +/-200PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0022R-Q6"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GEJ220"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="RES" value="2.20E01"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R45" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R46" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="1K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 1K: 0.10%: +/-25PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE"/>
<attribute name="MATERIAL_TYPE" value="THIN FILM"/>
<attribute name="MAXINV" value="80-0001K-CA54"/>
<attribute name="MFG_PART_NUMBER" value="TNPW04021K00BE"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.1W"/>
<attribute name="RES" value="1.00E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0.1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R47" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="1K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 1K: 0.10%: +/-25PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE"/>
<attribute name="MATERIAL_TYPE" value="THIN FILM"/>
<attribute name="MAXINV" value="80-0001K-CA54"/>
<attribute name="MFG_PART_NUMBER" value="TNPW04021K00BE"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.1W"/>
<attribute name="RES" value="1.00E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0.1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R48" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="1K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 1K: 0.10%: +/-25PPM/DEGC: 0.1000W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE"/>
<attribute name="MATERIAL_TYPE" value="THIN FILM"/>
<attribute name="MAXINV" value="80-0001K-CA54"/>
<attribute name="MFG_PART_NUMBER" value="TNPW04021K00BE"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.1W"/>
<attribute name="RES" value="1.00E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0.1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R49" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R5" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="0">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 0: JUMPER: JUMPER: 0.1000W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-26A"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-2GE0R00"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.10W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R50" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R51" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R52" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R53" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R54" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R55" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R56" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R57" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R58" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R59" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R6" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="5.1K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 5.1K: 1%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-005K1-P0"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNF5101C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="5.10E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R60" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R61" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R62" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R63" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R64" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R65" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R66" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R67" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R68" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R69" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="25K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 25K: 0.10%: +/-25PPM/DEGK: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE"/>
<attribute name="MATERIAL_TYPE" value="THIN FILM"/>
<attribute name="MAXINV" value="80-0025K-BA64"/>
<attribute name="MFG_PART_NUMBER" value="PNM0402E2502BS"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="2.50E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="0.1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R7" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="5.1K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 5.1K: 1%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-005K1-P0"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNF5101C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="5.10E03"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R70" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R71" library="MML" deviceset="RES_SMD" device="RES_SMD_2" value="10K">
<attribute name="CASE" value="SMT (0402)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0402): 10K: 1%: +/-100PPM/DEGC: 0.0630W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:YAGEO PHICOMP"/>
<attribute name="MAXINV" value="80-0010K-23"/>
<attribute name="MFG_PART_NUMBER" value="CRCW040210K0FK:RC0402FR-0710KL"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0402RES"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="POWER_RATING" value="0.0625W"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R72" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R73" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="10K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 10K: 5%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-AA89"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNJ103"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R74" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="10K">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 10K: 5%: +/-200PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MATERIAL_TYPE" value="THICK FILM"/>
<attribute name="MAXINV" value="80-0010K-AA89"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GNJ103"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="REFLOW" value="-"/>
<attribute name="RES" value="1.00E04"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R75" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R76" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R77" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R78" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="0">
<attribute name="DESCRIPTION" value="RES: SMT (0201): 0: 1%: JUMPER: 0.0500W"/>
<attribute name="MANUFACTURER" value="VISHAY DALE:PANASONIC"/>
<attribute name="MAXINV" value="80-0000R-95"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="0.00000001E00"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="R79" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R8" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R80" library="EVKIT_NONCOMPLIANT" deviceset="EK_RES_SMD" device="" value="OPEN">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RESISTOR: 0201: OPEN: FORMFACTOR"/>
<attribute name="MANUFACTURER" value="N/A"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201_FF"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="N/A"/>
<attribute name="RES" value="N/A"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="N/A"/>
</part>
<part name="R9" library="MML" deviceset="RES_SMD" device="RES_SMD_1" value="27">
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="DESCRIPTION" value="RES: SMT (0201): 27: 1%: +/-100PPM/DEGC: 0.0500W"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="80-0027R-95"/>
<attribute name="MFG_PART_NUMBER" value="ERJ-1GEF27R0C"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,50)"/>
<attribute name="PACK_TYPE" value="0201RES"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="POWER_RATING" value="0.05W"/>
<attribute name="RES" value="2.70E01"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +155 DEGC"/>
<attribute name="TOLERANCE" value="1%"/>
<attribute name="VER" value="2"/>
<attribute name="VLOG_PARAM01" value="RES:INTEGER"/>
</part>
<part name="RT1" library="MML" deviceset="THERMISTOR_SMD" device="" value="10K">
<attribute name="DESCRIPTION" value="THERMISTOR: SMT (0201): 10K OHM: TOL=+/-5%"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="MAXINV" value="83-0010K-0AN"/>
<attribute name="MFG_PART_NUMBER" value="NCP03XH103J05"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-100,50)"/>
<attribute name="PACK_TYPE" value="0201M"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VER" value="1"/>
</part>
<part name="SW1" library="MML" deviceset="434153017835" device="" value="434153017835">
<attribute name="DESCRIPTION" value="SWITCH: SPST: SMT: 12V: 0.05A:WS-TASV J-BEND TACT SWITCH: RCONTACT=0.1 OHM: RINSULATION=100M OHM"/>
<attribute name="MANUFACTURER" value="WURTH ELECTRONICS INC"/>
<attribute name="MAXINV" value="EH111000004113"/>
<attribute name="MFG_PART_NUMBER" value="434153017835"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-225,75)"/>
<attribute name="PACK_TYPE" value="SMT"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="SMT"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+12V"/>
</part>
<part name="SW2" library="MML" deviceset="EVP-AAXXXX" device="" value="EVP-AA102K">
<attribute name="DESCRIPTION" value="SWITCH: SPST: SMT: 15V: 0.02A: EVPAA SERIES WITH GROUND TERMINAL: LIGHT TOUCH SWITCH: RCONTACT=0.1 OHM: RINSULATION=100M OHM: WITH SPECIAL ASSEMBLY INSTRUCTIONS"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="MAXINV" value="EH111000005105"/>
<attribute name="MFG_PART_NUMBER" value="EVP-AA102K"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-175,125)"/>
<attribute name="PACK_TYPE" value="SMT_GND"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="3"/>
<attribute name="VOLTAGE_RATING" value="+2V TO +15V"/>
</part>
<part name="TP1" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP10" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP11" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP2" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP3" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP7" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP8" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="TP9" library="EVKIT_NONCOMPLIANT" deviceset="EVKIT_TP" device="" value="TP14PAD">
<attribute name="DESCRIPTION" value="TEST POINT: PAD DIA=0.014IN (0.3556MM)"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="N/A"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,50)"/>
<attribute name="PACK_TYPE" value="EVKIT_TP"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="U1" library="EVKIT_NONCOMPLIANT" deviceset="EK_MAX20360" device="" value="MAX20360EWN+">
<attribute name="COMMENTS" value="THIS PART NUMBER WILL BE CUSTOMIZED FOR HSP/MRD104 AND UPDATED, CONFIRM THE PART NUMBER BEFORE ORDER"/>
<attribute name="DESCRIPTION" value="EVKIT PART- IC: WEARABLE POWER NAMAGEMENT SOLUTION: PACKAGE OUTLINE DRAWING: 21-100373: WLP 72 PINS: 0.5MM PITCH: PKG. CODE: W724A4+1"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="MAX20360EWN+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-500,1875)"/>
<attribute name="PACK_TYPE" value="WLP72"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="SEC_TYPE" value="WLP72"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="U10" library="MML" deviceset="MAX4737" device="" value="MAX4737EBE+">
<attribute name="CASE" value="UCSP16"/>
<attribute name="DESCRIPTION" value="IC: ASW: 4.5OHM QUAD SPST ANALOG SWITCH IN UCSP: 2X2: UCSP16"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX4737EBE-B"/>
<attribute name="MFG_PART_NUMBER" value="MAX4737EBE+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,500)"/>
<attribute name="PACK_TYPE" value="UCSP16_B16-4"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="UCSP16_B16-4"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.8V TO +5.5V"/>
</part>
<part name="U11" library="MML" deviceset="MAX14689" device="" value="MAX14689EWL+">
<attribute name="CASE" value="WLP9"/>
<attribute name="DESCRIPTION" value="IC: ASW: ULTRA-SMALL LOW-RON BEYOND-THE-RAILS DPDT ANALOG SWITCHES: WLP9"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX14689EWL-W"/>
<attribute name="MFG_PART_NUMBER" value="MAX14689EWL+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-150,325)"/>
<attribute name="PACK_TYPE" value="WLP9"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="WLP9"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.6V TO +5.5V"/>
</part>
<part name="U2" library="EVKIT_NONCOMPLIANT" deviceset="EK_MAX32670" device="" value="MAX32670GWG+">
<attribute name="COMMENTS" value="THIS PART NUMBER WILL BE CUSTOMIZED FOR HSP/MRD104 AND UPDATED, CONFIRM THE PART NUMBER BEFORE ORDER"/>
<attribute name="DESCRIPTION" value="EVKIT PART - IC: MAX32670GWG+: PACKAGE OUTLINE DRAWING: 21-100151: PACKAGE CODE: W241H2+1: WLP24"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="MFG_PART_NUMBER" value="MAX32670GWG+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-375,375)"/>
<attribute name="PACK_TYPE" value="WLP24"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="SEC_TYPE" value="WLP24"/>
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="U3" library="MML" deviceset="MX25U51245G_54" device="" value="MX25U51245GZ4I54">
<attribute name="CASE" value="WSON8-EP"/>
<attribute name="DESCRIPTION" value="IC: MMRY: CMOS MXSMIO: SERIAL MULTI I/O: FLASH MEMORY: WSON8-EP"/>
<attribute name="MANUFACTURER" value="MACRONIX INTERNATIONAL CO LTD"/>
<attribute name="MAXINV" value="EQ111000004114"/>
<attribute name="MFG_PART_NUMBER" value="MX25U51245GZ4I54"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-300,450)"/>
<attribute name="PACK_TYPE" value="WSON8-EP"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="WSON8-EP"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.65V TO +2.0V"/>
</part>
<part name="U4" library="MML" deviceset="LIS2DS12" device="" value="LIS2DS12">
<attribute name="CASE" value="LGA12"/>
<attribute name="CLASSIFICATION" value="MICROELECTROMECHANICAL SYSTEMS"/>
<attribute name="DESCRIPTION" value="IC: MEMS: DIGITAL OUTPUT MOTION SENSOR: ULTRA-LOW-POWER HIGH-PERFORMANCE 3-AXIS PICO ACCELEROMETER: MICROELECTROMECHANICAL SYSTEMS: LGA12: NOTE: MANUFACTURER"/>
<attribute name="MANUFACTURER" value="ST MICROELECTRONICS"/>
<attribute name="MAXINV" value="EQ111000005315"/>
<attribute name="MFG_PART_NUMBER" value="LIS2DS12"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-375,375)"/>
<attribute name="PACK_TYPE" value="LGA12"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VARIANT" value="DNI"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.62V TO +1.98V"/>
</part>
<part name="U5" library="MML" deviceset="MAX32666" device="" value="MAX32666GXMBT+">
<attribute name="CASE" value="BGA121"/>
<attribute name="DESCRIPTION" value="IC: UCON: LOW-POWER ARM CORTEX-M4 WITH FPU-BASED: MICROCONTROLLER WITH BLUETOOTH 5 FOR WEARABLES: BGA121"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX32666GXMBT-B"/>
<attribute name="MFG_PART_NUMBER" value="MAX32666GXMBT+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-1250,2950)"/>
<attribute name="PACK_TYPE" value="BGA121"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="BGA121"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +105 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="4"/>
<attribute name="VOLTAGE_RATING" value="+1.1V"/>
</part>
<part name="U6" library="MML" deviceset="MAX9062" device="" value="MAX9062EBS+G45">
<attribute name="CASE" value="UCSP4"/>
<attribute name="DESCRIPTION" value="IC: COMP: ULTRA-SMALL: LOW-POWER SINGLE COMPARATOR: UCSP4"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX9062EBSG45-B"/>
<attribute name="MFG_PART_NUMBER" value="MAX9062EBS+G45"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,225)"/>
<attribute name="PACK_TYPE" value="UCSP4"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="-0.3V TO +5.5V"/>
</part>
<part name="U7" library="MML" deviceset="MAX9062" device="" value="MAX9062EBS+G45">
<attribute name="CASE" value="UCSP4"/>
<attribute name="DESCRIPTION" value="IC: COMP: ULTRA-SMALL: LOW-POWER SINGLE COMPARATOR: UCSP4"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX9062EBSG45-B"/>
<attribute name="MFG_PART_NUMBER" value="MAX9062EBS+G45"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,225)"/>
<attribute name="PACK_TYPE" value="UCSP4"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="-0.3V TO +5.5V"/>
</part>
<part name="U8" library="MML" deviceset="MAX3207" device="" value="MAX3207EAUT+">
<attribute name="CASE" value="SOT23-6"/>
<attribute name="CLASSIFICATION" value="PROTECTION/PROTECTOR"/>
<attribute name="DESCRIPTION" value="IC: PROT: DUAL, QUAD, AND HEX HIGH-SPEED DIFFERENTIAL ESD-PROTECTION IC: SOT23-6"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX3207EAUT-U"/>
<attribute name="MFG_PART_NUMBER" value="MAX3207EAUT+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,225)"/>
<attribute name="PACK_TYPE" value="SOT23-6"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +125 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+0.9V TO +5.5V"/>
</part>
<part name="U9" library="MML" deviceset="MAX4737" device="" value="MAX4737EBE+">
<attribute name="CASE" value="UCSP16"/>
<attribute name="DESCRIPTION" value="IC: ASW: 4.5OHM QUAD SPST ANALOG SWITCH IN UCSP: 2X2: UCSP16"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="MAXINV" value="10-MAX4737EBE-B"/>
<attribute name="MFG_PART_NUMBER" value="MAX4737EBE+"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-250,500)"/>
<attribute name="PACK_TYPE" value="UCSP16_B16-4"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="SEC_TYPE" value="UCSP16_B16-4"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="+1.8V TO +5.5V"/>
</part>
<part name="Y1" library="MML" deviceset="XTAL#1" device="" value="32.768KHZ">
<attribute name="DESCRIPTION" value="CRYSTAL: SMT: 6PF: 32.768KHZ: +/-20PPM: -0.036PPM/T2"/>
<attribute name="MANUFACTURER" value="ABRACON"/>
<attribute name="MAXINV" value="60-32K76-0AL"/>
<attribute name="MFG_PART_NUMBER" value="ABS07-32.768KHZ-6-T"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-50,50)"/>
<attribute name="PACK_TYPE" value="ABS07"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="ABS07"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="Y2" library="MML" deviceset="XTAL#2" device="" value="32MHZ">
<attribute name="DESCRIPTION" value="CRYSTAL: SMT 2.5MMX2MM: 32MHZ: +/-10PPM: +/-12PPM"/>
<attribute name="MANUFACTURER" value="EPSON"/>
<attribute name="MAXINV" value="60-0032M-0EW"/>
<attribute name="MFG_PART_NUMBER" value="FA-20H 32.0000MF12Y-W3"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-75,125)"/>
<attribute name="PACK_TYPE" value="XTAL_FA-20H"/>
<attribute name="PHYS_PAGE" value="3"/>
<attribute name="SEC_TYPE" value="XTAL_FA-20H"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="VER" value="4"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="Y3" library="MML" deviceset="XTAL" device="" value="32.7680KHZ">
<attribute name="DESCRIPTION" value="CRYSTAL: SMT 1.6MMX1MM: 6PF: 32.7680KHZ: +/-20PPM"/>
<attribute name="MANUFACTURER" value="CITIZEN"/>
<attribute name="MAXINV" value="60-32K76-0ET"/>
<attribute name="MFG_PART_NUMBER" value="CM1610H32768DZB"/>
<attribute name="ORIGINALSYMBOLORIGIN" value="(-125,100)"/>
<attribute name="PACK_TYPE" value="XTALDFN160X100X50-2M"/>
<attribute name="PHYS_PAGE" value="2"/>
<attribute name="REFLOW" value="-"/>
<attribute name="TEMP_RANGE" value="-40 DEGC TO +85 DEGC"/>
<attribute name="TOLERANCE" value="+/-20PPM"/>
<attribute name="VER" value="11"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
</part>
<part name="PAGE_BORDER" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE" device=""/>
<part name="3V3" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="USB_VBUS" library="MML" deviceset="MML_VCC_BAR_USB_VBUS" device="" value="USB_VBUS"/>
<part name="VREGO_A" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="GND_POWER_0" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_1" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_S" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="3V3_SFO" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="VREGO_A_0" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="1V8_SLDO" library="MML" deviceset="MML_VCC_ARROW_1V8_SLDO" device="" value="1V8_SLDO"/>
<part name="GND_POWER_2" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_3" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_4" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_SB" library="MML" deviceset="MML_VCC_ARROW_1V8_SB" device="" value="1V8_SB"/>
<part name="GND_POWER_5" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_S_0" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="GND_POWER_6" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_SB_0" library="MML" deviceset="MML_VCC_ARROW_1V8_SB" device="" value="1V8_SB"/>
<part name="VREGO_A_1" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="GND_POWER_7" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="VSYS" library="MML" deviceset="MML_VCC_BAR_VSYS" device="" value="VSYS"/>
<part name="GND_POWER_8" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_D" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_9" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="5V0_B" library="MML" deviceset="MML_VCC_BAR_5V0_B" device="" value="5V0_B"/>
<part name="GND_POWER_10" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_11" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="1V8_SLDO_0" library="MML" deviceset="MML_VCC_ARROW_1V8_SLDO" device="" value="1V8_SLDO"/>
<part name="GND_POWER_12" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="3V3_0" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER_13" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="3V3_1" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER_14" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_15" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_16" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="5V0_B_0" library="MRD104_MICROBOARD_APPS_A_LIB" deviceset="FAKETEMPLATE_5V0_B" device="" value="5V0_B"/>
<part name="MAXIM_B_SIZE_CF_SYM_1_INST_0" library="MML" deviceset="MAXIM_B_SIZE_CF" device="">
<attribute name="COLOR" value="Default"/>
<attribute name="CURRENT_DESIGN_SHEET" value="Page 1"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 1 OF 3"/>
<attribute name="DATE_TXT_CDS" value="08/07/2020"/>
<attribute name="DESIGN_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="DESIGN_CREATE_TIME" value="17:19:08"/>
<attribute name="DESIGN_FILE_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="DESIGN_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="DESIGN_MODIFY_TIME" value="16:35:42"/>
<attribute name="DESIGN_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="LOCATION_X-COORDINATE" value="5"/>
<attribute name="LOCATION_Y-COORDINATE" value="9"/>
<attribute name="NAME" value="MAXIM_B_SIZE_CF_sym_1_INST_0"/>
<attribute name="PAGE_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="PAGE_CREATE_TIME" value="17:19:12"/>
<attribute name="PAGE_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="PAGE_MODIFY_TIME" value="16:35:42"/>
<attribute name="PAGE_NUMBER" value="1"/>
<attribute name="PAGE_SIZE" value="Custom"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="SCHEMATIC_CREATE_TIME" value="10:19:14"/>
<attribute name="SCHEMATIC_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="SCHEMATIC_MODIFY_TIME" value="09:35:44"/>
<attribute name="SCHEMATIC_NAME" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_PAGE_COUNT" value="3"/>
<attribute name="SCHEMATIC_PAGE_NUMBER" value="1"/>
<attribute name="SOURCE_LIBRARY" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MRD104_MICROBOARD_APPS_A\MML.OLB"/>
<attribute name="SOURCE_SYMBOL" value="MAXIM_B_SIZE_CF"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
</part>
<part name="PAGE_BORDER___1" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE_0" device=""/>
<part name="GND_POWER___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="USB_VBUS_C___1" library="MML" deviceset="MML_VCC_BAR_USB_VBUS_C" device="" value="USB_VBUS_C"/>
<part name="1V8_S___1" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="GND_POWER_0___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_1___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_2___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_3___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_A___1" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="SHIELD___1" library="STANDARD" deviceset="GND_EARTH_SHIELD" device="" value="SHIELD"/>
<part name="GND_POWER_4___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_A_0___1" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="GND_POWER_5___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_6___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_7___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_S_0___1" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="1V8_S_1___1" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="GND_POWER_8___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_S_2___1" library="MML" deviceset="MML_VCC_ARROW_1V8_S" device="" value="1V8_S"/>
<part name="GND_POWER_9___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="USB_VBUS_C_0___1" library="MML" deviceset="MML_VCC_BAR_USB_VBUS_C" device="" value="USB_VBUS_C"/>
<part name="GND_POWER_10___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_11___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_12___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="USB_VBUS___1" library="MML" deviceset="MML_VCC_BAR_USB_VBUS" device="" value="USB_VBUS"/>
<part name="GND_POWER_13___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_0___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_14___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_1___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_15___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_16___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_2___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_17___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_18___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_3___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_19___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="USB_VBUS_C_1___1" library="MML" deviceset="MML_VCC_BAR_USB_VBUS_C" device="" value="USB_VBUS_C"/>
<part name="GND_POWER_20___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_4___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_21___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_22___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_23___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_24___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_25___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_26___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_27___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_0___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_28___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_1___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_29___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_2___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_30___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_3___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_31___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_4___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="VREGO_A_1___1" library="MML" deviceset="MML_VCC_ARROW_VREGO_A" device="" value="VREGO_A"/>
<part name="3V3_SFO_5___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_32___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_33___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_6___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_34___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_7___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_35___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_36___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_37___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_5___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_38___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_8___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_39___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO_9___1" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_40___1" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_6___1" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="5V0_B___1" library="MRD104_MICROBOARD_APPS_A_LIB" deviceset="FAKETEMPLATE_5V0_B" device="" value="5V0_B"/>
<part name="MAXIM_C_SIZE_CF_SYM_1_INST_1___1" library="MML" deviceset="MAXIM_C_SIZE_CF" device="">
<attribute name="COLOR" value="Default"/>
<attribute name="CURRENT_DESIGN_SHEET" value="Page 2"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 2 OF 3"/>
<attribute name="DATE_TXT_CDS" value="08/07/2020"/>
<attribute name="DESIGN_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="DESIGN_CREATE_TIME" value="17:19:08"/>
<attribute name="DESIGN_FILE_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="DESIGN_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="DESIGN_MODIFY_TIME" value="16:35:42"/>
<attribute name="DESIGN_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="LOCATION_X-COORDINATE" value="6"/>
<attribute name="LOCATION_Y-COORDINATE" value="2"/>
<attribute name="NAME" value="MAXIM_C_SIZE_CF_sym_1_INST_1"/>
<attribute name="PAGE_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="PAGE_CREATE_TIME" value="17:19:13"/>
<attribute name="PAGE_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="PAGE_MODIFY_TIME" value="16:35:42"/>
<attribute name="PAGE_NUMBER" value="2"/>
<attribute name="PAGE_SIZE" value="Custom"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="SCHEMATIC_CREATE_TIME" value="10:19:14"/>
<attribute name="SCHEMATIC_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="SCHEMATIC_MODIFY_TIME" value="09:35:44"/>
<attribute name="SCHEMATIC_NAME" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_PAGE_COUNT" value="3"/>
<attribute name="SCHEMATIC_PAGE_NUMBER" value="2"/>
<attribute name="SOURCE_LIBRARY" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MRD104_MICROBOARD_APPS_A\MML.OLB"/>
<attribute name="SOURCE_SYMBOL" value="MAXIM_C_SIZE_CF"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
</part>
<part name="PAGE_BORDER___2" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE_1" device=""/>
<part name="GND_POWER___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_0___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D___2" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="GND_POWER_1___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="1V8_D_0___2" library="MML" deviceset="MML_VCC_ARROW_1V8_D" device="" value="1V8_D"/>
<part name="3V3___2" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER_2___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_SFO___2" library="MML" deviceset="MML_VCC_BAR_3V3_SFO" device="" value="3V3_SFO"/>
<part name="GND_POWER_3___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_4___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_5___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_6___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_7___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_8___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_9___2" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_10___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_11___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_0___2" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER_12___2" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_13___2" library="STANDARD" deviceset="PGROUND_GND_POWER" device="" value="GND_POWER">
<attribute name="CDS_NAME" value="GND_POWER"/>
</part>
<part name="GND_POWER_14___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_15___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VTXOUT___2" library="MML" deviceset="MML_VCC_BAR_VTXOUT" device="" value="VTXOUT"/>
<part name="GND_POWER_16___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_B___2" library="MML" deviceset="MML_VCC_BAR_VREGO_B" device="" value="VREGO_B"/>
<part name="GND_POWER_17___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_A___2" library="MML" deviceset="MML_VCC_BAR_VREGO_A" device="" value="VREGO_A"/>
<part name="GND_POWER_18___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_D___2" library="MML" deviceset="MML_VCC_BAR_VREGO_D" device="" value="VREGO_D"/>
<part name="GND_POWER_19___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_20___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_C___2" library="MML" deviceset="MML_VCC_BAR_VREGO_C" device="" value="VREGO_C"/>
<part name="GND_POWER_21___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT_0___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_22___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT_1___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_23___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VTXOUT_0___2" library="MML" deviceset="MML_VCC_BAR_VTXOUT" device="" value="VTXOUT"/>
<part name="GND_POWER_24___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_B_0___2" library="MML" deviceset="MML_VCC_BAR_VREGO_B" device="" value="VREGO_B"/>
<part name="GND_POWER_25___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="3V3_1___2" library="MML" deviceset="MML_VCC_BAR_3V3" device="" value="3V3"/>
<part name="GND_POWER_26___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT_2___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_27___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT_3___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_28___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VRXOUT_4___2" library="MML" deviceset="MML_VCC_BAR_VRXOUT" device="" value="VRXOUT"/>
<part name="GND_POWER_29___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_A_0___2" library="MML" deviceset="MML_VCC_BAR_VREGO_A" device="" value="VREGO_A"/>
<part name="GND_POWER_30___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="GND_POWER_31___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_C_0___2" library="MML" deviceset="MML_VCC_BAR_VREGO_C" device="" value="VREGO_C"/>
<part name="GND_POWER_32___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_D_0___2" library="MML" deviceset="MML_VCC_BAR_VREGO_D" device="" value="VREGO_D"/>
<part name="GND_POWER_33___2" library="STANDARD" deviceset="GND_POWER_GND_POWER" device="" value="GND_POWER"/>
<part name="VREGO_A_1___2" library="MML" deviceset="MML_VCC_BAR_VREGO_A" device="" value="VREGO_A"/>
<part name="MAXIM_C_SIZE_CF_SYM_1_INST_2___2" library="MML" deviceset="MAXIM_C_SIZE_CF" device="">
<attribute name="COLOR" value="Default"/>
<attribute name="CURRENT_DESIGN_SHEET" value="Page 3"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 3 OF 3"/>
<attribute name="DATE_TXT_CDS" value="08/07/2020"/>
<attribute name="DESIGN_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="DESIGN_CREATE_TIME" value="17:19:08"/>
<attribute name="DESIGN_FILE_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="DESIGN_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="DESIGN_MODIFY_TIME" value="16:35:42"/>
<attribute name="DESIGN_NAME" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MRD104\MRD104_MICROBOARD_APPS_A.DSN"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="LOCATION_X-COORDINATE" value="6"/>
<attribute name="LOCATION_Y-COORDINATE" value="-3"/>
<attribute name="NAME" value="MAXIM_C_SIZE_CF_sym_1_INST_2"/>
<attribute name="PAGE_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="PAGE_CREATE_TIME" value="17:19:13"/>
<attribute name="PAGE_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="PAGE_MODIFY_TIME" value="16:35:42"/>
<attribute name="PAGE_NUMBER" value="3"/>
<attribute name="PAGE_SIZE" value="Custom"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_CREATE_DATE" value="Monday, April 19, 2021"/>
<attribute name="SCHEMATIC_CREATE_TIME" value="10:19:14"/>
<attribute name="SCHEMATIC_MODIFY_DATE" value="Tuesday, April 20, 2021"/>
<attribute name="SCHEMATIC_MODIFY_TIME" value="09:35:44"/>
<attribute name="SCHEMATIC_NAME" value="MRD104_MICROBOARD_APPS_A"/>
<attribute name="SCHEMATIC_PAGE_COUNT" value="3"/>
<attribute name="SCHEMATIC_PAGE_NUMBER" value="3"/>
<attribute name="SOURCE_LIBRARY" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MRD104_MICROBOARD_APPS_A\MML.OLB"/>
<attribute name="SOURCE_SYMBOL" value="MAXIM_C_SIZE_CF"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="107.95" y1="-59.69" x2="113.03" y2="-59.69" width="0.254" layer="94"/>
<wire x1="107.95" y1="-52.07" x2="107.95" y2="-59.69" width="0.254" layer="94"/>
<wire x1="113.03" y1="-59.69" x2="113.03" y2="-52.07" width="0.254" layer="94"/>
<wire x1="113.03" y1="-52.07" x2="107.95" y2="-52.07" width="0.254" layer="94"/>
<text x="93.98" y="-94.488" size="2.54" layer="94" align="top-left">CHARGE CURRENT SET TO  80MA</text>
<text x="82.55" y="-249.936" size="3.302" layer="94" align="top-left">1V8S CAN BE GENERATED FROM BUCK1 OR LDO2 AND LOAD SWITCHES MUST BE CONFIGURED FOR DESIRED OUTPUT</text>
<text x="298.45" y="-62.738" size="2.54" layer="94" align="top-left">THERMISTOR NEEDS TO BE PLACED NEAR TO BATTERY</text>
<text x="91.44" y="-43.688" size="2.54" layer="94" align="top-left">BATTERY CONNECTOR</text>
<text x="157.48" y="-29.718" size="2.54" layer="94" align="top-left">PMIC PART NUMBER WILL BE CHANGED AFTER OTP </text>
<text x="11.43" y="-108.458" size="2.54" layer="94" align="top-left">I2C ADDRESS: 0X6C AND 0X6D FUEL GAUGE (W/R  BIT INCLUDED)</text>
<text x="11.43" y="-103.378" size="2.54" layer="94" align="top-left">I2C ADDRESS: 0XA0 AND 0XA1 ADC HAPTIC(W/R  BIT INCLUDED)</text>
<text x="11.43" y="-98.298" size="2.54" layer="94" align="top-left">I2C ADDRESS: 0X50 AND 0X51 PMIC(W/R  BIT INCLUDED)</text>
</plain>
<instances>
<instance part="PAGE_BORDER" gate="A" x="0" y="0" smashed="yes"/>
<instance part="R71" gate="A" x="250.19" y="-44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="-36.83" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="255.27" y="-40.386" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C44" gate="A" x="251.46" y="-143.51" smashed="yes">
<attribute name="NAME" x="256.54" y="-140.97" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="256.54" y="-144.526" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="256.54" y="-147.066" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="256.54" y="-149.606" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="B-" gate="A" x="111.76" y="-54.61" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.14" y="-55.88" size="1.27" layer="95" align="top-left"/>
<attribute name="VARIANT" x="102.87" y="-59.436" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C42" gate="A" x="252.73" y="-205.74" smashed="yes">
<attribute name="NAME" x="257.81" y="-203.2" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="257.81" y="-206.756" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="257.81" y="-209.296" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="257.81" y="-211.836" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="B+" gate="A" x="111.76" y="-52.07" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.14" y="-53.34" size="1.27" layer="95" align="top-left"/>
<attribute name="VARIANT" x="102.87" y="-51.816" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R15" gate="A" x="259.08" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="256.032" y="-74.93" size="1.27" layer="95" align="top-left"/>
<attribute name="POWER_RATING" x="260.35" y="-81.026" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="266.7" y="-75.946" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R65" gate="A" x="104.14" y="-125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="-118.11" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="100.33" y="-121.666" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R66" gate="A" x="111.76" y="-125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="-118.11" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="110.49" y="-121.666" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="D1" gate="A" x="114.3" y="-187.96" smashed="yes">
<attribute name="NAME" x="121.412" y="-181.61" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="113.792" y="-185.166" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R67" gate="A" x="120.65" y="-125.73" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="-118.11" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="116.84" y="-121.666" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="A" x="262.89" y="-48.26" smashed="yes">
<attribute name="NAME" x="267.97" y="-44.45" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="267.97" y="-48.006" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="267.97" y="-50.546" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="267.97" y="-53.086" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C9" gate="A" x="269.24" y="-121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="269.24" y="-119.38" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="269.24" y="-122.936" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="269.24" y="-125.476" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="269.24" y="-128.016" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R68" gate="A" x="129.54" y="-124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="125.73" y="-116.84" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="125.73" y="-120.396" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C50" gate="A" x="265.43" y="-160.02" smashed="yes">
<attribute name="NAME" x="270.51" y="-157.48" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="270.51" y="-161.036" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="270.51" y="-163.576" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="270.51" y="-166.116" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C2" gate="A" x="134.62" y="-81.28" smashed="yes">
<attribute name="NAME" x="132.08" y="-78.74" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="130.556" y="-82.296" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="132.08" y="-84.836" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="131.572" y="-87.376" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C8" gate="A" x="269.24" y="-97.79" smashed="yes">
<attribute name="NAME" x="274.32" y="-95.25" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="274.32" y="-98.806" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="274.32" y="-101.346" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="274.32" y="-103.886" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="SW2" gate="A" x="273.05" y="-24.13" smashed="yes">
<attribute name="NAME" x="294.64" y="-26.67" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="294.64" y="-30.226" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R69" gate="A" x="148.59" y="-80.01" smashed="yes">
<attribute name="NAME" x="143.51" y="-78.74" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="154.94" y="-79.756" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C10" gate="A" x="288.29" y="-58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="288.29" y="-54.61" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="288.29" y="-58.166" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="288.29" y="-60.706" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="288.29" y="-63.246" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R43" gate="A" x="153.67" y="-44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="151.384" y="-38.1" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="151.892" y="-41.656" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="RT1" gate="A" x="293.37" y="-68.58" smashed="yes">
<attribute name="NAME" x="296.672" y="-66.04" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="297.18" y="-73.914" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C1" gate="A" x="157.48" y="-60.96" smashed="yes">
<attribute name="NAME" x="156.21" y="-59.69" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="154.686" y="-63.246" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="156.21" y="-65.786" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="155.702" y="-68.326" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C3" gate="A" x="158.75" y="-106.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="156.21" y="-104.14" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="154.686" y="-107.696" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="155.702" y="-110.236" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="155.702" y="-112.776" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U1" gate="A" x="170.18" y="-40.64" smashed="yes">
<attribute name="NAME" x="194.31" y="-33.02" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="189.738" y="-37.846" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C39" gate="A" x="227.33" y="-93.98" smashed="yes">
<attribute name="NAME" x="232.41" y="-92.71" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.41" y="-96.266" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="228.6" y="-101.346" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="228.6" y="-103.886" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C5" gate="A" x="234.95" y="-80.01" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.22" y="-78.74" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="236.22" y="-82.296" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="236.22" y="-84.836" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0402" x="236.22" y="-87.376" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="L1" gate="A" x="228.6" y="-116.84" smashed="yes">
<attribute name="NAME" x="232.41" y="-114.3" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.14" y="-120.396" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="L3" gate="A" x="229.87" y="-151.13" smashed="yes">
<attribute name="NAME" x="233.934" y="-148.59" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.918" y="-154.686" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="L2" gate="A" x="229.87" y="-139.7" smashed="yes">
<attribute name="NAME" x="233.68" y="-137.16" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.41" y="-143.256" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="L5" gate="A" x="232.41" y="-193.04" smashed="yes">
<attribute name="NAME" x="236.474" y="-190.5" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="235.458" y="-196.596" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C41" gate="A" x="236.22" y="-93.98" smashed="yes">
<attribute name="NAME" x="241.3" y="-92.71" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="241.3" y="-96.266" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="237.49" y="-101.346" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="237.49" y="-103.886" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C40" gate="A" x="242.57" y="-205.74" smashed="yes">
<attribute name="NAME" x="247.65" y="-203.2" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="247.65" y="-206.756" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="247.65" y="-209.296" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="247.65" y="-213.106" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C51" gate="A" x="243.84" y="-121.92" smashed="yes">
<attribute name="NAME" x="248.92" y="-119.38" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="248.92" y="-122.936" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="248.92" y="-125.476" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="248.92" y="-128.016" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R70" gate="A" x="243.84" y="-44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="240.284" y="-36.83" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="241.3" y="-40.386" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R14" gate="A" x="246.38" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="243.332" y="-67.31" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="255.27" y="-68.326" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C43" gate="A" x="248.92" y="-93.98" smashed="yes">
<attribute name="NAME" x="254" y="-92.71" size="1.27" layer="95" align="top-left"/>
<attribute name="VALUE" x="254" y="-96.266" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="254" y="-98.806" size="1.016" layer="96" align="top-left"/>
<attribute name="PCB_FOOTPRINT" value="0603" x="254" y="-101.346" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="3V3" gate="A" x="96.52" y="-186.69" smashed="yes">
<attribute name="VALUE" x="96.52" y="-183.896" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER" gate="A" x="121.92" y="-59.69" smashed="yes"/>
<instance part="USB_VBUS" gate="A" x="125.73" y="-74.93" smashed="yes">
<attribute name="VALUE" x="120.65" y="-72.136" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="VREGO_A" gate="A" x="129.54" y="-109.22" smashed="yes">
<attribute name="VALUE" x="128.524" y="-106.426" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_0" gate="A" x="134.62" y="-87.63" smashed="yes"/>
<instance part="GND_POWER_1" gate="A" x="142.24" y="-86.36" smashed="yes"/>
<instance part="1V8_S" gate="A" x="144.78" y="-212.09" smashed="yes">
<attribute name="VALUE" x="145.288" y="-209.296" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="3V3_SFO" gate="A" x="152.4" y="-101.6" smashed="yes">
<attribute name="VALUE" x="152.4" y="-98.806" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="VREGO_A_0" gate="A" x="153.67" y="-30.48" smashed="yes">
<attribute name="VALUE" x="152.654" y="-27.686" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="1V8_SLDO" gate="A" x="157.48" y="-210.82" smashed="yes">
<attribute name="VALUE" x="156.464" y="-209.296" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_2" gate="A" x="157.48" y="-69.85" smashed="yes"/>
<instance part="GND_POWER_3" gate="A" x="158.75" y="-113.03" smashed="yes"/>
<instance part="GND_POWER_4" gate="A" x="176.53" y="-241.3" smashed="yes"/>
<instance part="1V8_SB" gate="A" x="229.87" y="-208.28" smashed="yes">
<attribute name="VALUE" x="229.87" y="-205.486" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_5" gate="A" x="229.87" y="-86.36" smashed="yes"/>
<instance part="1V8_S_0" gate="A" x="236.22" y="-213.36" smashed="yes">
<attribute name="VALUE" x="236.728" y="-210.566" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_6" gate="A" x="243.84" y="-128.27" smashed="yes"/>
<instance part="1V8_SB_0" gate="A" x="243.84" y="-115.57" smashed="yes">
<attribute name="VALUE" x="243.84" y="-112.776" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="VREGO_A_1" gate="A" x="243.84" y="-27.94" smashed="yes">
<attribute name="VALUE" x="242.824" y="-25.146" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_7" gate="A" x="248.92" y="-101.6" smashed="yes"/>
<instance part="VSYS" gate="A" x="248.92" y="-88.9" smashed="yes">
<attribute name="VALUE" x="248.92" y="-86.106" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_8" gate="A" x="251.46" y="-149.86" smashed="yes"/>
<instance part="1V8_D" gate="A" x="251.46" y="-137.16" smashed="yes">
<attribute name="VALUE" x="251.968" y="-134.366" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_9" gate="A" x="252.73" y="-213.36" smashed="yes"/>
<instance part="5V0_B" gate="A" x="252.73" y="-195.58" smashed="yes">
<attribute name="VALUE" x="251.46" y="-192.786" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_10" gate="A" x="262.89" y="-54.61" smashed="yes"/>
<instance part="GND_POWER_11" gate="A" x="264.16" y="-129.54" smashed="yes"/>
<instance part="1V8_SLDO_0" gate="A" x="264.16" y="-114.3" smashed="yes">
<attribute name="VALUE" x="263.144" y="-111.506" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_12" gate="A" x="265.43" y="-166.37" smashed="yes"/>
<instance part="3V3_0" gate="A" x="265.43" y="-152.4" smashed="yes">
<attribute name="VALUE" x="265.43" y="-149.606" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_13" gate="A" x="269.24" y="-104.14" smashed="yes"/>
<instance part="3V3_1" gate="A" x="269.24" y="-90.17" smashed="yes">
<attribute name="VALUE" x="269.24" y="-87.376" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_14" gate="A" x="283.21" y="-63.5" smashed="yes"/>
<instance part="GND_POWER_15" gate="A" x="294.64" y="-41.91" smashed="yes"/>
<instance part="GND_POWER_16" gate="A" x="316.23" y="-74.93" smashed="yes" rot="MR0"/>
<instance part="5V0_B_0" gate="A" x="224.79" y="-207.01" smashed="yes"/>
<instance part="MAXIM_B_SIZE_CF_SYM_1_INST_0" gate="A" x="1.27" y="-2.286" smashed="yes">
<attribute name="CUSTOM_TXT_CDS21" x="392.43" y="-247.65" size="1.27" layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="332.74" y="-246.888" size="1.778" layer="96" align="top-left"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="391.16" y="-258.826" size="0.762" layer="96" align="top-left"/>
<attribute name="WEBLINK1_TXT_CDS" x="359.41" y="-242.316" size="0.762" layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="332.74" y="-255.778" size="1.778" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND_POWER" class="0">
<segment>
<pinref part="B-" gate="A" pin="TP1"/>
<pinref part="GND_POWER" gate="A" pin="GND_POWER"/>
<wire x1="114.3" y1="-57.15" x2="124.46" y2="-57.15" width="0" layer="91"/>
<wire x1="124.46" y1="-57.15" x2="124.46" y2="-59.69" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="GND_POWER_0" gate="A" pin="GND_POWER"/>
<wire x1="137.16" y1="-86.36" x2="137.16" y2="-87.63" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R69" gate="A" pin="1"/>
<pinref part="GND_POWER_1" gate="A" pin="GND_POWER"/>
<wire x1="144.78" y1="-86.36" x2="144.78" y2="-82.55" width="0" layer="91"/>
<wire x1="144.78" y1="-82.55" x2="146.05" y2="-82.55" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="GND_POWER_2" gate="A" pin="GND_POWER"/>
<wire x1="160.02" y1="-66.04" x2="160.02" y2="-69.85" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="GND_POWER_3" gate="A" pin="GND_POWER"/>
<wire x1="161.29" y1="-111.76" x2="161.29" y2="-113.03" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AGND@F6"/>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="U1" gate="A" pin="GSUB"/>
<pinref part="U1" gate="A" pin="DGND"/>
<pinref part="U1" gate="A" pin="HDGND"/>
<pinref part="U1" gate="A" pin="BBGND"/>
<pinref part="U1" gate="A" pin="BSTGND"/>
<pinref part="U1" gate="A" pin="BK3GND"/>
<pinref part="U1" gate="A" pin="BK2GND"/>
<pinref part="U1" gate="A" pin="BK1GND"/>
<pinref part="GND_POWER_4" gate="A" pin="GND_POWER"/>
<junction x="209.55" y="-238.76"/>
<junction x="205.74" y="-238.76"/>
<junction x="209.55" y="-238.76"/>
<junction x="209.55" y="-238.76"/>
<junction x="201.93" y="-238.76"/>
<junction x="198.12" y="-238.76"/>
<junction x="201.93" y="-238.76"/>
<junction x="201.93" y="-238.76"/>
<junction x="205.74" y="-238.76"/>
<junction x="205.74" y="-238.76"/>
<junction x="194.31" y="-238.76"/>
<junction x="190.5" y="-238.76"/>
<junction x="194.31" y="-238.76"/>
<junction x="194.31" y="-238.76"/>
<junction x="198.12" y="-238.76"/>
<junction x="198.12" y="-238.76"/>
<junction x="186.69" y="-238.76"/>
<junction x="182.88" y="-238.76"/>
<junction x="186.69" y="-238.76"/>
<junction x="186.69" y="-238.76"/>
<junction x="190.5" y="-238.76"/>
<junction x="190.5" y="-238.76"/>
<junction x="179.07" y="-238.76"/>
<junction x="182.88" y="-238.76"/>
<junction x="182.88" y="-238.76"/>
<junction x="179.07" y="-238.76"/>
<junction x="179.07" y="-238.76"/>
<wire x1="179.07" y1="-232.41" x2="179.07" y2="-238.76" width="0" layer="91"/>
<wire x1="179.07" y1="-238.76" x2="179.07" y2="-241.3" width="0" layer="91"/>
<wire x1="182.88" y1="-232.41" x2="182.88" y2="-238.76" width="0" layer="91"/>
<wire x1="182.88" y1="-238.76" x2="179.07" y2="-238.76" width="0" layer="91"/>
<wire x1="190.5" y1="-232.41" x2="190.5" y2="-238.76" width="0" layer="91"/>
<wire x1="190.5" y1="-238.76" x2="186.69" y2="-238.76" width="0" layer="91"/>
<wire x1="186.69" y1="-238.76" x2="182.88" y2="-238.76" width="0" layer="91"/>
<wire x1="186.69" y1="-232.41" x2="186.69" y2="-238.76" width="0" layer="91"/>
<wire x1="198.12" y1="-232.41" x2="198.12" y2="-238.76" width="0" layer="91"/>
<wire x1="198.12" y1="-238.76" x2="194.31" y2="-238.76" width="0" layer="91"/>
<wire x1="194.31" y1="-238.76" x2="190.5" y2="-238.76" width="0" layer="91"/>
<wire x1="194.31" y1="-232.41" x2="194.31" y2="-238.76" width="0" layer="91"/>
<wire x1="205.74" y1="-232.41" x2="205.74" y2="-238.76" width="0" layer="91"/>
<wire x1="205.74" y1="-238.76" x2="201.93" y2="-238.76" width="0" layer="91"/>
<wire x1="201.93" y1="-238.76" x2="198.12" y2="-238.76" width="0" layer="91"/>
<wire x1="201.93" y1="-232.41" x2="201.93" y2="-238.76" width="0" layer="91"/>
<wire x1="213.36" y1="-232.41" x2="213.36" y2="-238.76" width="0" layer="91"/>
<wire x1="213.36" y1="-238.76" x2="209.55" y2="-238.76" width="0" layer="91"/>
<wire x1="209.55" y1="-238.76" x2="205.74" y2="-238.76" width="0" layer="91"/>
<wire x1="209.55" y1="-232.41" x2="209.55" y2="-238.76" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="A" pin="1"/>
<pinref part="C41" gate="A" pin="1"/>
<pinref part="C43" gate="A" pin="1"/>
<pinref part="GND_POWER_7" gate="A" pin="GND_POWER"/>
<junction x="251.46" y="-100.33"/>
<junction x="238.76" y="-100.33"/>
<junction x="251.46" y="-100.33"/>
<junction x="251.46" y="-100.33"/>
<junction x="238.76" y="-100.33"/>
<junction x="238.76" y="-100.33"/>
<wire x1="229.87" y1="-99.06" x2="229.87" y2="-100.33" width="0" layer="91"/>
<wire x1="229.87" y1="-100.33" x2="238.76" y2="-100.33" width="0" layer="91"/>
<wire x1="238.76" y1="-100.33" x2="251.46" y2="-100.33" width="0" layer="91"/>
<wire x1="251.46" y1="-100.33" x2="251.46" y2="-101.6" width="0" layer="91"/>
<wire x1="238.76" y1="-99.06" x2="238.76" y2="-100.33" width="0" layer="91"/>
<wire x1="251.46" y1="-100.33" x2="251.46" y2="-99.06" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="1"/>
<pinref part="GND_POWER_5" gate="A" pin="GND_POWER"/>
<wire x1="232.41" y1="-85.09" x2="232.41" y2="-86.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C42" gate="A" pin="1"/>
<pinref part="C40" gate="A" pin="1"/>
<pinref part="GND_POWER_9" gate="A" pin="GND_POWER"/>
<junction x="255.27" y="-212.09"/>
<junction x="255.27" y="-212.09"/>
<junction x="255.27" y="-212.09"/>
<wire x1="245.11" y1="-210.82" x2="245.11" y2="-212.09" width="0" layer="91"/>
<wire x1="245.11" y1="-212.09" x2="255.27" y2="-212.09" width="0" layer="91"/>
<wire x1="255.27" y1="-212.09" x2="255.27" y2="-213.36" width="0" layer="91"/>
<wire x1="255.27" y1="-210.82" x2="255.27" y2="-212.09" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="A" pin="1"/>
<pinref part="GND_POWER_6" gate="A" pin="GND_POWER"/>
<wire x1="246.38" y1="-127" x2="246.38" y2="-128.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C44" gate="A" pin="1"/>
<pinref part="GND_POWER_8" gate="A" pin="GND_POWER"/>
<wire x1="254" y1="-149.86" x2="254" y2="-148.59" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="1"/>
<pinref part="GND_POWER_10" gate="A" pin="GND_POWER"/>
<wire x1="265.43" y1="-54.61" x2="265.43" y2="-53.34" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="A" pin="1"/>
<pinref part="GND_POWER_11" gate="A" pin="GND_POWER"/>
<wire x1="266.7" y1="-127" x2="266.7" y2="-129.54" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="A" pin="1"/>
<pinref part="GND_POWER_12" gate="A" pin="GND_POWER"/>
<wire x1="267.97" y1="-166.37" x2="267.97" y2="-165.1" width="0" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="5"/>
<pinref part="SW2" gate="A" pin="2"/>
<pinref part="SW2" gate="A" pin="1"/>
<pinref part="GND_POWER_15" gate="A" pin="GND_POWER"/>
<junction x="293.37" y="-40.64"/>
<junction x="293.37" y="-40.64"/>
<junction x="293.37" y="-40.64"/>
<junction x="281.94" y="-40.64"/>
<junction x="281.94" y="-40.64"/>
<junction x="281.94" y="-40.64"/>
<wire x1="273.05" y1="-34.29" x2="269.24" y2="-34.29" width="0" layer="91"/>
<wire x1="269.24" y1="-34.29" x2="269.24" y2="-40.64" width="0" layer="91"/>
<wire x1="269.24" y1="-40.64" x2="281.94" y2="-40.64" width="0" layer="91"/>
<wire x1="281.94" y1="-40.64" x2="281.94" y2="-38.1" width="0" layer="91"/>
<wire x1="281.94" y1="-40.64" x2="293.37" y2="-40.64" width="0" layer="91"/>
<wire x1="293.37" y1="-40.64" x2="293.37" y2="-34.29" width="0" layer="91"/>
<wire x1="293.37" y1="-34.29" x2="290.83" y2="-34.29" width="0" layer="91"/>
<wire x1="297.18" y1="-41.91" x2="297.18" y2="-40.64" width="0" layer="91"/>
<wire x1="297.18" y1="-40.64" x2="293.37" y2="-40.64" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="A" pin="1"/>
<pinref part="GND_POWER_13" gate="A" pin="GND_POWER"/>
<wire x1="271.78" y1="-102.87" x2="271.78" y2="-104.14" width="0" layer="91"/>
</segment>
<segment>
<pinref part="RT1" gate="A" pin="2"/>
<pinref part="GND_POWER_16" gate="A" pin="GND_POWER"/>
<wire x1="306.07" y1="-71.12" x2="313.69" y2="-71.12" width="0" layer="91"/>
<wire x1="313.69" y1="-71.12" x2="313.69" y2="-74.93" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="A" pin="1"/>
<pinref part="GND_POWER_14" gate="A" pin="GND_POWER"/>
<wire x1="285.75" y1="-63.5" x2="285.75" y2="-63.5" width="0" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="D1" gate="A" pin="A"/>
<pinref part="3V3" gate="A" pin="3V3"/>
<wire x1="111.76" y1="-203.2" x2="99.06" y2="-203.2" width="0" layer="91"/>
<wire x1="99.06" y1="-203.2" x2="99.06" y2="-189.23" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="BK3OUT"/>
<pinref part="C50" gate="A" pin="2"/>
<pinref part="L3" gate="A" pin="2"/>
<pinref part="3V3_0" gate="A" pin="3V3"/>
<junction x="267.97" y="-157.48"/>
<junction x="246.38" y="-157.48"/>
<junction x="267.97" y="-157.48"/>
<junction x="267.97" y="-157.48"/>
<junction x="246.38" y="-157.48"/>
<junction x="246.38" y="-157.48"/>
<wire x1="220.98" y1="-157.48" x2="246.38" y2="-157.48" width="0" layer="91"/>
<wire x1="246.38" y1="-157.48" x2="267.97" y2="-157.48" width="0" layer="91"/>
<wire x1="267.97" y1="-157.48" x2="267.97" y2="-160.02" width="0" layer="91"/>
<wire x1="242.57" y1="-153.67" x2="246.38" y2="-153.67" width="0" layer="91"/>
<wire x1="246.38" y1="-153.67" x2="246.38" y2="-157.48" width="0" layer="91"/>
<wire x1="267.97" y1="-157.48" x2="267.97" y2="-154.94" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="L2IN"/>
<pinref part="C8" gate="A" pin="2"/>
<pinref part="3V3_1" gate="A" pin="3V3"/>
<junction x="271.78" y="-96.52"/>
<junction x="271.78" y="-96.52"/>
<junction x="271.78" y="-96.52"/>
<wire x1="220.98" y1="-106.68" x2="264.16" y2="-106.68" width="0" layer="91"/>
<wire x1="264.16" y1="-106.68" x2="264.16" y2="-96.52" width="0" layer="91"/>
<wire x1="264.16" y1="-96.52" x2="271.78" y2="-96.52" width="0" layer="91"/>
<wire x1="271.78" y1="-96.52" x2="271.78" y2="-97.79" width="0" layer="91"/>
<wire x1="271.78" y1="-92.71" x2="271.78" y2="-96.52" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_D" class="0">
<segment>
<pinref part="U1" gate="A" pin="BK2OUT"/>
<pinref part="C44" gate="A" pin="2"/>
<pinref part="L2" gate="A" pin="2"/>
<pinref part="1V8_D" gate="A" pin="1V8_D"/>
<junction x="254" y="-142.24"/>
<junction x="254" y="-142.24"/>
<junction x="254" y="-142.24"/>
<junction x="246.38" y="-142.24"/>
<junction x="246.38" y="-142.24"/>
<junction x="246.38" y="-142.24"/>
<wire x1="220.98" y1="-146.05" x2="246.38" y2="-146.05" width="0" layer="91"/>
<wire x1="246.38" y1="-146.05" x2="246.38" y2="-142.24" width="0" layer="91"/>
<wire x1="246.38" y1="-142.24" x2="242.57" y2="-142.24" width="0" layer="91"/>
<wire x1="246.38" y1="-142.24" x2="254" y2="-142.24" width="0" layer="91"/>
<wire x1="254" y1="-142.24" x2="254" y2="-143.51" width="0" layer="91"/>
<wire x1="254" y1="-142.24" x2="254" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="3V3_SFO" class="0">
<segment>
<pinref part="U1" gate="A" pin="SFOUT"/>
<pinref part="C3" gate="A" pin="1"/>
<pinref part="3V3_SFO" gate="A" pin="3V3_SFO"/>
<junction x="161.29" y="-104.14"/>
<junction x="161.29" y="-104.14"/>
<junction x="161.29" y="-104.14"/>
<wire x1="161.29" y1="-106.68" x2="161.29" y2="-104.14" width="0" layer="91"/>
<wire x1="161.29" y1="-104.14" x2="154.94" y2="-104.14" width="0" layer="91"/>
<wire x1="170.18" y1="-106.68" x2="168.91" y2="-106.68" width="0" layer="91"/>
<wire x1="168.91" y1="-106.68" x2="168.91" y2="-104.14" width="0" layer="91"/>
<wire x1="168.91" y1="-104.14" x2="161.29" y2="-104.14" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_RSTB" class="0">
<segment>
<pinref part="U1" gate="A" pin="RST#"/>
<pinref part="R70" gate="A" pin="1"/>
<junction x="246.38" y="-48.26"/>
<junction x="246.38" y="-48.26"/>
<label x="246.38" y="-48.26" size="1.016" layer="95" rot="R180"/>
<wire x1="220.98" y1="-48.26" x2="246.38" y2="-48.26" width="0" layer="91"/>
<wire x1="246.38" y1="-48.26" x2="246.38" y2="-46.99" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_ALRTB" class="0">
<segment>
<pinref part="U1" gate="A" pin="ALRT#"/>
<pinref part="R43" gate="A" pin="1"/>
<junction x="156.21" y="-48.26"/>
<junction x="156.21" y="-48.26"/>
<junction x="156.21" y="-48.26"/>
<label x="137.16" y="-48.26" size="1.016" layer="95" rot="R180"/>
<wire x1="156.21" y1="-46.99" x2="156.21" y2="-48.26" width="0" layer="91"/>
<wire x1="156.21" y1="-48.26" x2="137.16" y2="-48.26" width="0" layer="91"/>
<wire x1="170.18" y1="-48.26" x2="156.21" y2="-48.26" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_PFN2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PFN2"/>
<pinref part="R71" gate="A" pin="1"/>
<junction x="252.73" y="-52.07"/>
<junction x="252.73" y="-52.07"/>
<label x="252.73" y="-52.07" size="1.016" layer="95" rot="R180"/>
<wire x1="220.98" y1="-52.07" x2="252.73" y2="-52.07" width="0" layer="91"/>
<wire x1="252.73" y1="-52.07" x2="252.73" y2="-46.99" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC2" class="0">
<segment>
<pinref part="U1" gate="A" pin="MPC2"/>
<pinref part="R65" gate="A" pin="1"/>
<junction x="106.68" y="-138.43"/>
<junction x="106.68" y="-138.43"/>
<label x="106.68" y="-138.43" size="1.016" layer="95" rot="R180"/>
<wire x1="170.18" y1="-138.43" x2="106.68" y2="-138.43" width="0" layer="91"/>
<wire x1="106.68" y1="-138.43" x2="106.68" y2="-128.27" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC1" class="0">
<segment>
<pinref part="U1" gate="A" pin="MPC1"/>
<pinref part="R66" gate="A" pin="1"/>
<junction x="114.3" y="-134.62"/>
<junction x="114.3" y="-134.62"/>
<label x="114.3" y="-134.62" size="1.016" layer="95" rot="R180"/>
<wire x1="170.18" y1="-134.62" x2="114.3" y2="-134.62" width="0" layer="91"/>
<wire x1="114.3" y1="-134.62" x2="114.3" y2="-128.27" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC0" class="0">
<segment>
<pinref part="U1" gate="A" pin="MPC0"/>
<pinref part="R67" gate="A" pin="1"/>
<junction x="123.19" y="-130.81"/>
<junction x="123.19" y="-130.81"/>
<label x="123.19" y="-130.81" size="1.016" layer="95" rot="R180"/>
<wire x1="170.18" y1="-130.81" x2="123.19" y2="-130.81" width="0" layer="91"/>
<wire x1="123.19" y1="-130.81" x2="123.19" y2="-128.27" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_A" class="0">
<segment>
<pinref part="R68" gate="A" pin="2"/>
<pinref part="R67" gate="A" pin="2"/>
<pinref part="R66" gate="A" pin="2"/>
<pinref part="R65" gate="A" pin="2"/>
<pinref part="VREGO_A" gate="A" pin="VREGO_A"/>
<junction x="132.08" y="-113.03"/>
<junction x="132.08" y="-113.03"/>
<junction x="132.08" y="-113.03"/>
<junction x="123.19" y="-113.03"/>
<junction x="123.19" y="-113.03"/>
<junction x="123.19" y="-113.03"/>
<junction x="114.3" y="-113.03"/>
<junction x="114.3" y="-113.03"/>
<junction x="114.3" y="-113.03"/>
<wire x1="106.68" y1="-115.57" x2="106.68" y2="-113.03" width="0" layer="91"/>
<wire x1="106.68" y1="-113.03" x2="114.3" y2="-113.03" width="0" layer="91"/>
<wire x1="114.3" y1="-113.03" x2="114.3" y2="-115.57" width="0" layer="91"/>
<wire x1="114.3" y1="-113.03" x2="123.19" y2="-113.03" width="0" layer="91"/>
<wire x1="123.19" y1="-113.03" x2="123.19" y2="-115.57" width="0" layer="91"/>
<wire x1="123.19" y1="-113.03" x2="132.08" y2="-113.03" width="0" layer="91"/>
<wire x1="132.08" y1="-113.03" x2="132.08" y2="-114.3" width="0" layer="91"/>
<wire x1="132.08" y1="-113.03" x2="132.08" y2="-111.76" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="A" pin="2"/>
<pinref part="VREGO_A_0" gate="A" pin="VREGO_A"/>
<wire x1="156.21" y1="-34.29" x2="156.21" y2="-33.02" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R71" gate="A" pin="2"/>
<pinref part="R70" gate="A" pin="2"/>
<pinref part="VREGO_A_1" gate="A" pin="VREGO_A"/>
<junction x="246.38" y="-31.75"/>
<junction x="246.38" y="-31.75"/>
<junction x="246.38" y="-31.75"/>
<wire x1="246.38" y1="-34.29" x2="246.38" y2="-31.75" width="0" layer="91"/>
<wire x1="246.38" y1="-31.75" x2="246.38" y2="-30.48" width="0" layer="91"/>
<wire x1="246.38" y1="-31.75" x2="252.73" y2="-31.75" width="0" layer="91"/>
<wire x1="252.73" y1="-31.75" x2="252.73" y2="-34.29" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_INTB" class="0">
<segment>
<pinref part="U1" gate="A" pin="INT#"/>
<pinref part="R68" gate="A" pin="1"/>
<junction x="139.7" y="-127"/>
<label x="153.162" y="-126.492" size="1.016" layer="95"/>
<wire x1="132.08" y1="-127" x2="139.7" y2="-127" width="0" layer="91"/>
<wire x1="139.7" y1="-127" x2="170.18" y2="-127" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<label x="140.97" y="-119.38" size="1.016" layer="95" rot="R180"/>
<wire x1="170.18" y1="-119.38" x2="140.97" y2="-119.38" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<label x="140.97" y="-123.19" size="1.016" layer="95" rot="R180"/>
<wire x1="170.18" y1="-123.19" x2="140.97" y2="-123.19" width="0" layer="91"/>
</segment>
</net>
<net name="5V0_B" class="0">
<segment>
<pinref part="U1" gate="A" pin="BBOUT@B2"/>
<pinref part="U1" gate="A" pin="BBOUT"/>
<pinref part="C42" gate="A" pin="2"/>
<pinref part="C40" gate="A" pin="2"/>
<pinref part="5V0_B_0" gate="A" pin="5V0_B"/>
<pinref part="5V0_B" gate="A" pin="5V0_B"/>
<junction x="255.27" y="-203.2"/>
<junction x="245.11" y="-203.2"/>
<junction x="255.27" y="-203.2"/>
<junction x="255.27" y="-203.2"/>
<junction x="245.11" y="-203.2"/>
<junction x="245.11" y="-203.2"/>
<junction x="224.79" y="-203.2"/>
<junction x="224.79" y="-207.01"/>
<junction x="224.79" y="-207.01"/>
<junction x="224.79" y="-203.2"/>
<junction x="224.79" y="-203.2"/>
<wire x1="220.98" y1="-203.2" x2="224.79" y2="-203.2" width="0" layer="91"/>
<wire x1="224.79" y1="-203.2" x2="224.79" y2="-207.01" width="0" layer="91"/>
<wire x1="224.79" y1="-207.01" x2="220.98" y2="-207.01" width="0" layer="91"/>
<wire x1="224.79" y1="-203.2" x2="245.11" y2="-203.2" width="0" layer="91"/>
<wire x1="245.11" y1="-203.2" x2="245.11" y2="-205.74" width="0" layer="91"/>
<wire x1="255.27" y1="-205.74" x2="255.27" y2="-203.2" width="0" layer="91"/>
<wire x1="255.27" y1="-203.2" x2="245.11" y2="-203.2" width="0" layer="91"/>
<wire x1="255.27" y1="-203.2" x2="255.27" y2="-198.12" width="0" layer="91"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="U1" gate="A" pin="CHGIN"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="USB_VBUS" gate="A" pin="USB_VBUS"/>
<junction x="137.16" y="-78.74"/>
<junction x="137.16" y="-78.74"/>
<junction x="137.16" y="-78.74"/>
<wire x1="128.27" y1="-77.47" x2="128.27" y2="-78.74" width="0" layer="91"/>
<wire x1="128.27" y1="-78.74" x2="137.16" y2="-78.74" width="0" layer="91"/>
<wire x1="137.16" y1="-78.74" x2="137.16" y2="-81.28" width="0" layer="91"/>
<wire x1="137.16" y1="-78.74" x2="170.18" y2="-78.74" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_S" class="0">
<segment>
<pinref part="U1" gate="A" pin="LSW2OUT"/>
<pinref part="1V8_S" gate="A" pin="1V8_S"/>
<wire x1="170.18" y1="-218.44" x2="147.32" y2="-218.44" width="0" layer="91"/>
<wire x1="147.32" y1="-218.44" x2="147.32" y2="-214.63" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="LSW1OUT"/>
<pinref part="1V8_S_0" gate="A" pin="1V8_S"/>
<wire x1="220.98" y1="-218.44" x2="238.76" y2="-218.44" width="0" layer="91"/>
<wire x1="238.76" y1="-218.44" x2="238.76" y2="-215.9" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_PFN1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PFN1"/>
<label x="233.68" y="-55.372" size="1.016" layer="95"/>
<wire x1="220.98" y1="-55.88" x2="241.3" y2="-55.88" width="0" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="4"/>
<pinref part="SW2" gate="A" pin="3"/>
<label x="279.4" y="-19.812" size="1.016" layer="95"/>
<wire x1="273.05" y1="-26.67" x2="269.24" y2="-26.67" width="0" layer="91"/>
<wire x1="269.24" y1="-26.67" x2="269.24" y2="-20.32" width="0" layer="91"/>
<wire x1="269.24" y1="-20.32" x2="293.37" y2="-20.32" width="0" layer="91"/>
<wire x1="293.37" y1="-20.32" x2="293.37" y2="-26.67" width="0" layer="91"/>
<wire x1="293.37" y1="-26.67" x2="290.83" y2="-26.67" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_CSP" class="0">
<segment>
<pinref part="U1" gate="A" pin="CSPH"/>
<label x="151.892" y="-51.562" size="1.016" layer="95"/>
<wire x1="170.18" y1="-52.07" x2="151.13" y2="-52.07" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="BAT"/>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="R15" gate="A" pin="1"/>
<junction x="232.41" y="-78.74"/>
<label x="238.252" y="-78.232" size="1.016" layer="95"/>
<wire x1="232.41" y1="-80.01" x2="232.41" y2="-78.74" width="0" layer="91"/>
<wire x1="232.41" y1="-78.74" x2="220.98" y2="-78.74" width="0" layer="91"/>
<wire x1="232.41" y1="-78.74" x2="256.54" y2="-78.74" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_CSN" class="0">
<segment>
<pinref part="B+" gate="A" pin="TP1"/>
<label x="120.142" y="-54.102" size="1.016" layer="95"/>
<wire x1="114.3" y1="-54.61" x2="128.27" y2="-54.61" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="CSN"/>
<pinref part="U1" gate="A" pin="FGBAT"/>
<pinref part="C1" gate="A" pin="2"/>
<junction x="160.02" y="-59.69"/>
<junction x="160.02" y="-55.88"/>
<label x="151.892" y="-55.372" size="1.016" layer="95"/>
<wire x1="151.13" y1="-55.88" x2="160.02" y2="-55.88" width="0" layer="91"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="-59.69" width="0" layer="91"/>
<wire x1="160.02" y1="-59.69" x2="160.02" y2="-60.96" width="0" layer="91"/>
<wire x1="170.18" y1="-59.69" x2="160.02" y2="-59.69" width="0" layer="91"/>
<wire x1="170.18" y1="-55.88" x2="160.02" y2="-55.88" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="A" pin="2"/>
<label x="275.082" y="-78.232" size="1.016" layer="95"/>
<wire x1="283.21" y1="-78.74" x2="269.24" y2="-78.74" width="0" layer="91"/>
</segment>
</net>
<net name="N00491" class="0">
<segment>
<pinref part="U1" gate="A" pin="ISET"/>
<pinref part="R69" gate="A" pin="2"/>
<wire x1="158.75" y1="-82.55" x2="170.18" y2="-82.55" width="0" layer="91"/>
</segment>
</net>
<net name="N00483" class="0">
<segment>
<pinref part="U1" gate="A" pin="BBLVLX"/>
<pinref part="L5" gate="A" pin="1"/>
<wire x1="229.87" y1="-195.58" x2="220.98" y2="-195.58" width="0" layer="91"/>
</segment>
</net>
<net name="N00481" class="0">
<segment>
<pinref part="U1" gate="A" pin="BK1LX"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="220.98" y1="-119.38" x2="226.06" y2="-119.38" width="0" layer="91"/>
</segment>
</net>
<net name="N00493" class="0">
<segment>
<pinref part="U1" gate="A" pin="BK3LX"/>
<pinref part="L3" gate="A" pin="1"/>
<wire x1="220.98" y1="-153.67" x2="227.33" y2="-153.67" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_VDIG" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDIG"/>
<pinref part="C4" gate="A" pin="2"/>
<label x="247.142" y="-59.182" size="1.016" layer="95"/>
<wire x1="265.43" y1="-48.26" x2="265.43" y2="-45.72" width="0" layer="91"/>
<wire x1="265.43" y1="-45.72" x2="260.35" y2="-45.72" width="0" layer="91"/>
<wire x1="260.35" y1="-45.72" x2="260.35" y2="-59.69" width="0" layer="91"/>
<wire x1="260.35" y1="-59.69" x2="220.98" y2="-59.69" width="0" layer="91"/>
</segment>
</net>
<net name="N00495" class="0">
<segment>
<pinref part="U1" gate="A" pin="BK2LX"/>
<pinref part="L2" gate="A" pin="1"/>
<wire x1="220.98" y1="-142.24" x2="227.33" y2="-142.24" width="0" layer="91"/>
</segment>
</net>
<net name="N00485" class="0">
<segment>
<pinref part="U1" gate="A" pin="BBHVLX"/>
<pinref part="L5" gate="A" pin="2"/>
<wire x1="220.98" y1="-199.39" x2="246.38" y2="-199.39" width="0" layer="91"/>
<wire x1="246.38" y1="-199.39" x2="246.38" y2="-195.58" width="0" layer="91"/>
<wire x1="246.38" y1="-195.58" x2="245.11" y2="-195.58" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_THM" class="0">
<segment>
<pinref part="U1" gate="A" pin="THM"/>
<pinref part="RT1" gate="A" pin="1"/>
<pinref part="R14" gate="A" pin="2"/>
<junction x="280.67" y="-71.12"/>
<junction x="280.67" y="-71.12"/>
<junction x="280.67" y="-71.12"/>
<label x="226.822" y="-74.422" size="1.016" layer="95"/>
<wire x1="256.54" y1="-71.12" x2="280.67" y2="-71.12" width="0" layer="91"/>
<wire x1="280.67" y1="-71.12" x2="280.67" y2="-74.93" width="0" layer="91"/>
<wire x1="280.67" y1="-74.93" x2="220.98" y2="-74.93" width="0" layer="91"/>
<wire x1="280.67" y1="-71.12" x2="290.83" y2="-71.12" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_LED1" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED1"/>
<pinref part="D1" gate="A" pin="K"/>
<label x="141.732" y="-202.692" size="1.016" layer="95"/>
<wire x1="170.18" y1="-203.2" x2="132.08" y2="-203.2" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_TPU" class="0">
<segment>
<pinref part="U1" gate="A" pin="TPU"/>
<pinref part="R14" gate="A" pin="1"/>
<label x="226.822" y="-70.612" size="1.016" layer="95"/>
<wire x1="243.84" y1="-71.12" x2="220.98" y2="-71.12" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_LED0" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED0"/>
<pinref part="D1" gate="A" pin="K@1"/>
<label x="141.732" y="-198.882" size="1.016" layer="95"/>
<wire x1="132.08" y1="-195.58" x2="137.16" y2="-195.58" width="0" layer="91"/>
<wire x1="137.16" y1="-195.58" x2="137.16" y2="-199.39" width="0" layer="91"/>
<wire x1="137.16" y1="-199.39" x2="170.18" y2="-199.39" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_LED2" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED2"/>
<pinref part="D1" gate="A" pin="K@4"/>
<label x="141.732" y="-206.502" size="1.016" layer="95"/>
<wire x1="170.18" y1="-207.01" x2="137.16" y2="-207.01" width="0" layer="91"/>
<wire x1="137.16" y1="-207.01" x2="137.16" y2="-210.82" width="0" layer="91"/>
<wire x1="137.16" y1="-210.82" x2="132.08" y2="-210.82" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_CAP" class="0">
<segment>
<pinref part="U1" gate="A" pin="CAP"/>
<pinref part="C10" gate="A" pin="2"/>
<label x="277.622" y="-55.372" size="1.016" layer="95"/>
<wire x1="220.98" y1="-67.31" x2="270.51" y2="-67.31" width="0" layer="91"/>
<wire x1="270.51" y1="-67.31" x2="270.51" y2="-55.88" width="0" layer="91"/>
<wire x1="270.51" y1="-55.88" x2="285.75" y2="-55.88" width="0" layer="91"/>
<wire x1="285.75" y1="-55.88" x2="285.75" y2="-58.42" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_SLDO" class="0">
<segment>
<pinref part="U1" gate="A" pin="LSW2IN"/>
<pinref part="1V8_SLDO" gate="A" pin="1V8_SLDO"/>
<wire x1="170.18" y1="-214.63" x2="160.02" y2="-214.63" width="0" layer="91"/>
<wire x1="160.02" y1="-214.63" x2="160.02" y2="-213.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="L2OUT"/>
<pinref part="C9" gate="A" pin="2"/>
<pinref part="1V8_SLDO_0" gate="A" pin="1V8_SLDO"/>
<junction x="266.7" y="-119.38"/>
<junction x="266.7" y="-119.38"/>
<junction x="266.7" y="-119.38"/>
<wire x1="220.98" y1="-111.76" x2="255.27" y2="-111.76" width="0" layer="91"/>
<wire x1="255.27" y1="-111.76" x2="255.27" y2="-119.38" width="0" layer="91"/>
<wire x1="255.27" y1="-119.38" x2="266.7" y2="-119.38" width="0" layer="91"/>
<wire x1="266.7" y1="-119.38" x2="266.7" y2="-121.92" width="0" layer="91"/>
<wire x1="266.7" y1="-116.84" x2="266.7" y2="-119.38" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_SB" class="0">
<segment>
<pinref part="U1" gate="A" pin="LSW1IN"/>
<pinref part="1V8_SB" gate="A" pin="1V8_SB"/>
<wire x1="220.98" y1="-214.63" x2="232.41" y2="-214.63" width="0" layer="91"/>
<wire x1="232.41" y1="-214.63" x2="232.41" y2="-210.82" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="BK1OUT"/>
<pinref part="C51" gate="A" pin="2"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="1V8_SB_0" gate="A" pin="1V8_SB"/>
<junction x="246.38" y="-119.38"/>
<junction x="246.38" y="-119.38"/>
<junction x="246.38" y="-119.38"/>
<junction x="242.57" y="-119.38"/>
<junction x="242.57" y="-119.38"/>
<junction x="242.57" y="-119.38"/>
<wire x1="220.98" y1="-123.19" x2="242.57" y2="-123.19" width="0" layer="91"/>
<wire x1="242.57" y1="-123.19" x2="242.57" y2="-119.38" width="0" layer="91"/>
<wire x1="242.57" y1="-119.38" x2="241.3" y2="-119.38" width="0" layer="91"/>
<wire x1="242.57" y1="-119.38" x2="246.38" y2="-119.38" width="0" layer="91"/>
<wire x1="246.38" y1="-119.38" x2="246.38" y2="-121.92" width="0" layer="91"/>
<wire x1="246.38" y1="-118.11" x2="246.38" y2="-119.38" width="0" layer="91"/>
</segment>
</net>
<net name="VSYS" class="0">
<segment>
<pinref part="U1" gate="A" pin="SYS@B1"/>
<pinref part="U1" gate="A" pin="SYS@B9"/>
<pinref part="U1" gate="A" pin="SYS@D9"/>
<pinref part="U1" gate="A" pin="SYS"/>
<pinref part="U1" gate="A" pin="SYS@H8"/>
<pinref part="C39" gate="A" pin="2"/>
<pinref part="C41" gate="A" pin="2"/>
<pinref part="C43" gate="A" pin="2"/>
<pinref part="VSYS" gate="A" pin="VSYS"/>
<junction x="251.46" y="-92.71"/>
<junction x="238.76" y="-92.71"/>
<junction x="251.46" y="-92.71"/>
<junction x="251.46" y="-92.71"/>
<junction x="238.76" y="-92.71"/>
<junction x="238.76" y="-92.71"/>
<junction x="229.87" y="-92.71"/>
<junction x="226.06" y="-90.17"/>
<junction x="229.87" y="-92.71"/>
<junction x="229.87" y="-92.71"/>
<junction x="226.06" y="-92.71"/>
<junction x="226.06" y="-93.98"/>
<junction x="226.06" y="-97.79"/>
<junction x="226.06" y="-93.98"/>
<junction x="226.06" y="-93.98"/>
<junction x="226.06" y="-92.71"/>
<junction x="226.06" y="-92.71"/>
<junction x="226.06" y="-90.17"/>
<junction x="226.06" y="-90.17"/>
<junction x="226.06" y="-97.79"/>
<junction x="226.06" y="-97.79"/>
<wire x1="220.98" y1="-97.79" x2="226.06" y2="-97.79" width="0" layer="91"/>
<wire x1="226.06" y1="-97.79" x2="226.06" y2="-101.6" width="0" layer="91"/>
<wire x1="226.06" y1="-101.6" x2="220.98" y2="-101.6" width="0" layer="91"/>
<wire x1="220.98" y1="-90.17" x2="226.06" y2="-90.17" width="0" layer="91"/>
<wire x1="226.06" y1="-90.17" x2="226.06" y2="-92.71" width="0" layer="91"/>
<wire x1="226.06" y1="-92.71" x2="226.06" y2="-93.98" width="0" layer="91"/>
<wire x1="226.06" y1="-93.98" x2="226.06" y2="-97.79" width="0" layer="91"/>
<wire x1="226.06" y1="-93.98" x2="220.98" y2="-93.98" width="0" layer="91"/>
<wire x1="226.06" y1="-92.71" x2="229.87" y2="-92.71" width="0" layer="91"/>
<wire x1="229.87" y1="-92.71" x2="229.87" y2="-93.98" width="0" layer="91"/>
<wire x1="226.06" y1="-90.17" x2="226.06" y2="-86.36" width="0" layer="91"/>
<wire x1="226.06" y1="-86.36" x2="220.98" y2="-86.36" width="0" layer="91"/>
<wire x1="229.87" y1="-92.71" x2="238.76" y2="-92.71" width="0" layer="91"/>
<wire x1="238.76" y1="-92.71" x2="238.76" y2="-93.98" width="0" layer="91"/>
<wire x1="251.46" y1="-93.98" x2="251.46" y2="-92.71" width="0" layer="91"/>
<wire x1="251.46" y1="-92.71" x2="238.76" y2="-92.71" width="0" layer="91"/>
<wire x1="251.46" y1="-92.71" x2="251.46" y2="-91.44" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="478.79" y="-102.108" size="2.54" layer="94" align="top-left">MAX32666 DEBUG</text>
<text x="114.3" y="-117.348" size="2.54" layer="94" align="top-left">MAX32671 DEBUG</text>
<text x="227.33" y="-52.578" size="2.54" layer="94" align="top-left">USB DM AND DP NETS ARE  90OHM DIFFERENTIAL</text>
<text x="304.8" y="-42.418" size="2.54" layer="94" align="top-left">OUTPUTS. HIGH ENABLES ANALOG SWITCHES</text>
<text x="322.58" y="-38.608" size="2.54" layer="94" align="top-left">WIRE-OR COMPARATATOR</text>
<text x="416.56" y="-220.218" size="2.54" layer="94" align="top-left">PIN TO PIN COMPATIBLE DESIGN WITH LIS2DH12</text>
<text x="24.13" y="-159.258" size="2.54" layer="94" align="top-left">A11/RX2+        HDK_RXD0   UART (DAPLINK &gt;&gt; TARGET)</text>
<text x="24.13" y="-155.448" size="2.54" layer="94" align="top-left">A10/RX2-        HDK_TXD0   UART (DAPLINK &lt;&lt; TARGET)</text>
<text x="24.13" y="-151.638" size="2.54" layer="94" align="top-left">PIN NR/SIGNAL   NET-NAME   FUNCTION</text>
<text x="48.26" y="-117.348" size="2.54" layer="94" align="top-left">MAX32666 DEBUG</text>
<text x="480.06" y="-178.308" size="2.54" layer="94" align="top-left">MAX32671 DEBUG</text>
<text x="83.82" y="-48.768" size="2.54" layer="94" align="top-left">USB TYPE-C CONNECTOR</text>
<text x="60.96" y="-52.578" size="2.54" layer="94" align="top-left">CHARGE, POWER, FLASH/DEBUG/UART AND DATA</text>
<text x="24.13" y="-146.558" size="2.54" layer="94" align="top-left">USB TYPE-C CONNECTOR</text>
<text x="6.35" y="-387.604" size="2.54" layer="94" align="top-left">I2C ADDRESS: 0XA4 AND 0XA5 (W/R  BIT INCLUDED)</text>
</plain>
<instances>
<instance part="PAGE_BORDER___1" gate="A" x="0" y="0" smashed="yes"/>
<instance part="R77" gate="A" x="59.69" y="-237.49" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="-237.236" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="60.96" y="-236.982" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R2" gate="A" x="222.25" y="-261.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="212.852" y="-261.366" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="224.79" y="-261.112" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R42" gate="A" x="497.84" y="-82.55" smashed="yes">
<attribute name="NAME" x="492.76" y="-82.296" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="506.222" y="-82.042" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R76" gate="A" x="52.07" y="-233.68" smashed="yes">
<attribute name="NAME" x="46.99" y="-233.426" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="60.452" y="-233.172" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R41" gate="A" x="505.46" y="-78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="492.76" y="-78.486" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="508" y="-78.232" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R17" gate="A" x="59.69" y="-229.87" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="-229.616" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="60.96" y="-229.362" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C35" gate="A" x="218.44" y="-341.63" smashed="yes">
<attribute name="NAME" x="223.52" y="-341.376" size="1.016" layer="95" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="223.52" y="-346.456" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="223.52" y="-343.916" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R40" gate="A" x="497.84" y="-74.93" smashed="yes">
<attribute name="NAME" x="492.76" y="-74.676" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="506.222" y="-74.422" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R79" gate="A" x="63.5" y="-287.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="-286.766" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="64.77" y="-286.512" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C57" gate="A" x="218.44" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="-309.626" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="223.52" y="-312.166" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R39" gate="A" x="505.46" y="-71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="492.76" y="-70.866" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="508" y="-70.612" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R78" gate="A" x="55.88" y="-283.21" smashed="yes">
<attribute name="NAME" x="53.34" y="-282.956" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="64.262" y="-282.702" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP2" gate="A" x="229.87" y="-378.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.266" y="-380.746" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="R18" gate="A" x="64.77" y="-267.97" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="-267.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="66.04" y="-267.462" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R11" gate="A" x="341.63" y="-262.89" smashed="yes" rot="MR0">
<attribute name="NAME" x="332.74" y="-262.636" size="0.762" layer="95" align="top-left"/>
<attribute name="VALUE" x="339.344" y="-262.636" size="0.762" layer="96" align="top-left"/>
</instance>
<instance part="TP1" gate="A" x="229.87" y="-374.65" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.266" y="-376.936" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="J2" gate="A" x="77.47" y="-234.95" smashed="yes">
<attribute name="NAME" x="84.328" y="-228.346" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="76.708" y="-232.156" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C36" gate="A" x="227.33" y="-341.63" smashed="yes">
<attribute name="NAME" x="232.41" y="-341.376" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.41" y="-343.916" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="232.41" y="-346.456" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U11" gate="A" x="347.98" y="-165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="330.2" y="-158.496" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="321.31" y="-161.544" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U7" gate="A" x="327.66" y="-106.68" smashed="yes">
<attribute name="NAME" x="353.06" y="-108.204" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="353.06" y="-111.506" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R19" gate="A" x="86.36" y="-340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="-336.296" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="91.44" y="-338.582" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U6" gate="A" x="327.66" y="-62.23" smashed="yes">
<attribute name="NAME" x="353.06" y="-63.754" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="353.06" y="-67.056" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R73" gate="A" x="232.41" y="-251.46" smashed="yes">
<attribute name="NAME" x="229.87" y="-251.206" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="238.76" y="-250.952" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R3" gate="A" x="240.03" y="-245.11" smashed="yes" rot="MR0">
<attribute name="NAME" x="228.6" y="-244.856" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="241.3" y="-244.602" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C13" gate="A" x="90.17" y="-378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="95.25" y="-373.126" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="93.98" y="-378.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R31" gate="A" x="232.41" y="-240.03" smashed="yes">
<attribute name="NAME" x="228.6" y="-239.776" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="240.792" y="-239.522" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C45" gate="A" x="350.52" y="-83.82" smashed="yes">
<attribute name="NAME" x="355.6" y="-83.566" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="355.6" y="-86.106" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="Y3" gate="A" x="243.84" y="-300.99" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.728" y="-295.656" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="233.426" y="-312.166" size="1.016" layer="96" align="top-left"/>
<attribute name="MFG_PART_NUMBER" x="227.33" y="-298.196" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="J4" gate="A" x="83.82" y="-64.77" smashed="yes">
<attribute name="NAME" x="95.758" y="-59.436" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="91.948" y="-61.976" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R10" gate="A" x="233.68" y="-78.74" smashed="yes">
<attribute name="NAME" x="236.22" y="-77.216" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="236.22" y="-83.312" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R20" gate="A" x="96.52" y="-340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="-336.296" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="101.6" y="-338.582" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R9" gate="A" x="233.68" y="-68.58" smashed="yes">
<attribute name="NAME" x="236.22" y="-67.056" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="236.22" y="-73.152" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R1" gate="A" x="106.68" y="-350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="-341.376" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="111.252" y="-350.012" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="110.49" y="-351.79" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="R29" gate="A" x="234.95" y="-281.94" smashed="yes">
<attribute name="NAME" x="231.14" y="-281.686" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="243.332" y="-281.432" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R28" gate="A" x="234.95" y="-278.13" smashed="yes">
<attribute name="NAME" x="231.14" y="-277.876" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="243.332" y="-277.622" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C49" gate="A" x="359.41" y="-196.85" smashed="yes">
<attribute name="NAME" x="364.49" y="-196.596" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="364.49" y="-199.136" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R26" gate="A" x="234.95" y="-274.32" smashed="yes">
<attribute name="NAME" x="231.14" y="-274.066" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="243.332" y="-273.812" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C46" gate="A" x="359.41" y="-129.54" smashed="yes">
<attribute name="NAME" x="364.49" y="-129.286" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="364.49" y="-131.826" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R75" gate="A" x="361.95" y="-173.99" smashed="yes">
<attribute name="NAME" x="356.87" y="-173.736" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="370.332" y="-173.482" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R21" gate="A" x="120.65" y="-270.51" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.76" y="-270.256" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="123.19" y="-270.002" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP11" gate="A" x="254" y="-383.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="247.904" y="-385.826" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="R8" gate="A" x="120.65" y="-264.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="111.252" y="-263.906" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="123.19" y="-263.652" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP10" gate="A" x="254" y="-379.73" smashed="yes" rot="MR0">
<attribute name="NAME" x="247.904" y="-382.016" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="R22" gate="A" x="115.57" y="-350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="-341.376" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="120.142" y="-350.012" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R13" gate="A" x="383.54" y="-57.15" smashed="yes">
<attribute name="NAME" x="388.62" y="-59.436" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="388.62" y="-61.722" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP9" gate="A" x="254" y="-375.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.666" y="-378.206" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="L7" gate="A" x="120.65" y="-137.16" smashed="yes">
<attribute name="NAME" x="124.968" y="-133.096" size="1.016" layer="95" align="top-left"/>
<attribute name="MFG_PART_NUMBER" x="111.76" y="-141.478" size="1.778" layer="96" align="top-left"/>
<attribute name="VALUE" x="124.714" y="-135.636" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R80" gate="A" x="430.53" y="-245.11" smashed="yes" rot="MR0">
<attribute name="NAME" x="421.64" y="-244.856" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="431.8" y="-244.602" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP8" gate="A" x="254" y="-372.11" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.666" y="-374.396" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="R27" gate="A" x="121.92" y="-125.73" smashed="yes">
<attribute name="NAME" x="124.46" y="-124.206" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="124.46" y="-130.302" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R38" gate="A" x="430.53" y="-240.03" smashed="yes" rot="MR0">
<attribute name="NAME" x="421.64" y="-239.776" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="431.8" y="-239.522" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="TP7" gate="A" x="254" y="-368.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.666" y="-370.586" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="TP3" gate="A" x="424.18" y="-232.41" smashed="yes" rot="R90">
<attribute name="NAME" x="425.45" y="-227.076" size="1.016" layer="95" align="top-left"/>
</instance>
<instance part="U8" gate="A" x="236.22" y="-97.79" smashed="yes">
<attribute name="NAME" x="256.54" y="-94.996" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="254" y="-97.536" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U4" gate="A" x="424.18" y="-256.54" smashed="yes">
<attribute name="NAME" x="457.2" y="-246.126" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="457.2" y="-248.92" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="457.2" y="-251.46" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="R4" gate="A" x="254" y="-331.47" smashed="yes" rot="MR0">
<attribute name="NAME" x="245.872" y="-329.946" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="250.19" y="-329.692" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C58" gate="A" x="250.19" y="-314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="-309.626" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="255.27" y="-312.166" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R23" gate="A" x="149.86" y="-266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="-261.366" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="154.94" y="-263.652" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R30" gate="A" x="259.08" y="-236.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="248.92" y="-235.966" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="260.35" y="-235.712" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R72" gate="A" x="251.46" y="-232.41" smashed="yes">
<attribute name="NAME" x="247.65" y="-232.156" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="259.842" y="-231.902" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C67" gate="A" x="162.56" y="-116.84" smashed="yes">
<attribute name="NAME" x="167.64" y="-116.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="167.64" y="-121.666" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="167.64" y="-119.126" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U10" gate="A" x="450.85" y="-130.81" smashed="yes">
<attribute name="NAME" x="476.25" y="-124.206" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="476.25" y="-126.746" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R34" gate="A" x="269.24" y="-355.6" smashed="yes">
<attribute name="NAME" x="265.43" y="-355.346" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="277.622" y="-355.092" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U9" gate="A" x="450.85" y="-54.61" smashed="yes">
<attribute name="NAME" x="476.25" y="-48.006" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="476.25" y="-50.546" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R33" gate="A" x="269.24" y="-351.79" smashed="yes">
<attribute name="NAME" x="265.43" y="-351.536" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="277.622" y="-351.282" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="L8" gate="A" x="177.8" y="-99.06" smashed="yes">
<attribute name="NAME" x="182.118" y="-94.996" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="181.356" y="-97.536" size="1.016" layer="96" align="top-left"/>
<attribute name="MFG_PART_NUMBER" x="167.64" y="-102.108" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R74" gate="A" x="269.24" y="-345.44" smashed="yes">
<attribute name="NAME" x="266.7" y="-345.186" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="275.59" y="-344.932" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R24" gate="A" x="181.61" y="-287.02" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="-280.416" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="186.69" y="-282.702" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R32" gate="A" x="269.24" y="-339.09" smashed="yes">
<attribute name="NAME" x="265.43" y="-338.836" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="277.622" y="-338.582" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C15" gate="A" x="473.71" y="-278.13" smashed="yes">
<attribute name="NAME" x="478.79" y="-277.876" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="478.79" y="-280.416" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U2" gate="A" x="264.16" y="-259.08" smashed="yes">
<attribute name="NAME" x="297.18" y="-248.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="297.18" y="-252.476" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C33" gate="A" x="193.04" y="-276.86" smashed="yes">
<attribute name="NAME" x="198.12" y="-276.606" size="1.016" layer="95" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="198.12" y="-281.686" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="198.12" y="-279.146" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C7" gate="A" x="485.14" y="-278.13" smashed="yes">
<attribute name="NAME" x="490.22" y="-277.876" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="490.22" y="-280.416" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C37" gate="A" x="314.96" y="-245.11" smashed="yes">
<attribute name="NAME" x="320.04" y="-244.856" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="320.04" y="-247.396" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="320.04" y="-249.936" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R7" gate="A" x="316.23" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="314.452" y="-122.936" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="312.42" y="-125.222" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C66" gate="A" x="200.66" y="-116.84" smashed="yes">
<attribute name="NAME" x="205.74" y="-116.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="205.74" y="-119.126" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="205.74" y="-121.666" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R6" gate="A" x="316.23" y="-86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="315.722" y="-79.756" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="313.69" y="-82.042" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C34" gate="A" x="201.93" y="-276.86" smashed="yes">
<attribute name="NAME" x="207.01" y="-276.606" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="207.01" y="-279.146" size="1.016" layer="96" align="top-left"/>
<attribute name="VOLTAGE_RATING" x="207.01" y="-281.686" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C47" gate="A" x="490.22" y="-124.46" smashed="yes">
<attribute name="NAME" x="495.3" y="-124.206" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="495.3" y="-126.746" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R36" gate="A" x="317.5" y="-274.32" smashed="yes">
<attribute name="NAME" x="313.69" y="-274.066" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="325.882" y="-273.812" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R25" gate="A" x="203.2" y="-355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="-350.266" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="208.28" y="-352.552" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R35" gate="A" x="317.5" y="-270.51" smashed="yes">
<attribute name="NAME" x="313.69" y="-270.256" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="325.882" y="-270.002" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R16" gate="A" x="30.48" y="-262.89" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="-257.556" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="35.56" y="-259.842" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C11" gate="A" x="31.75" y="-290.83" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="-286.766" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="29.21" y="-289.306" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R12" gate="A" x="325.12" y="-266.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="313.69" y="-266.446" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="327.66" y="-266.192" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C48" gate="A" x="492.76" y="-46.99" smashed="yes">
<attribute name="NAME" x="497.84" y="-46.736" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="497.84" y="-49.276" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C56" gate="A" x="210.82" y="-116.84" smashed="yes">
<attribute name="NAME" x="215.9" y="-116.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="215.9" y="-119.126" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R37" gate="A" x="325.12" y="-308.61" smashed="yes" rot="R90">
<attribute name="NAME" x="330.2" y="-303.276" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="330.2" y="-305.562" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C12" gate="A" x="496.57" y="-267.97" smashed="yes">
<attribute name="NAME" x="501.65" y="-267.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="501.65" y="-270.256" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="J1" gate="A" x="63.5" y="-344.17" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.118" y="-336.296" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="49.784" y="-340.106" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C38" gate="A" x="325.12" y="-290.83" smashed="yes">
<attribute name="NAME" x="330.2" y="-290.576" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="330.2" y="-293.116" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER___1" gate="A" x="24.13" y="-129.54" smashed="yes"/>
<instance part="USB_VBUS_C___1" gate="A" x="24.13" y="-77.47" smashed="yes">
<attribute name="VALUE" x="24.13" y="-73.66" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="1V8_S___1" gate="A" x="30.48" y="-247.65" smashed="yes">
<attribute name="VALUE" x="30.226" y="-243.84" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_0___1" gate="A" x="31.75" y="-292.1" smashed="yes"/>
<instance part="GND_POWER_1___1" gate="A" x="41.91" y="-275.59" smashed="yes" rot="R270"/>
<instance part="GND_POWER_2___1" gate="A" x="46.99" y="-63.5" smashed="yes"/>
<instance part="GND_POWER_3___1" gate="A" x="78.74" y="-347.98" smashed="yes" rot="R90"/>
<instance part="VREGO_A___1" gate="A" x="86.36" y="-325.12" smashed="yes">
<attribute name="VALUE" x="81.788" y="-321.31" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="SHIELD___1" gate="A" x="86.36" y="-143.51" smashed="yes"/>
<instance part="GND_POWER_4___1" gate="A" x="90.17" y="-379.73" smashed="yes"/>
<instance part="VREGO_A_0___1" gate="A" x="96.52" y="-325.12" smashed="yes">
<attribute name="VALUE" x="99.568" y="-321.31" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_5___1" gate="A" x="107.95" y="-260.35" smashed="yes" rot="R90"/>
<instance part="GND_POWER_6___1" gate="A" x="107.95" y="-248.92" smashed="yes" rot="R90"/>
<instance part="GND_POWER_7___1" gate="A" x="109.22" y="-287.02" smashed="yes" rot="R90"/>
<instance part="1V8_S_0___1" gate="A" x="115.57" y="-331.47" smashed="yes">
<attribute name="VALUE" x="115.316" y="-327.66" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="1V8_S_1___1" gate="A" x="137.16" y="-358.14" smashed="yes">
<attribute name="VALUE" x="136.906" y="-354.33" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_8___1" gate="A" x="143.51" y="-64.77" smashed="yes"/>
<instance part="1V8_S_2___1" gate="A" x="149.86" y="-251.46" smashed="yes">
<attribute name="VALUE" x="149.606" y="-247.65" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_9___1" gate="A" x="149.86" y="-130.81" smashed="yes"/>
<instance part="USB_VBUS_C_0___1" gate="A" x="160.02" y="-96.52" smashed="yes">
<attribute name="VALUE" x="160.02" y="-92.71" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_10___1" gate="A" x="162.56" y="-130.81" smashed="yes"/>
<instance part="1V8_D___1" gate="A" x="181.61" y="-271.78" smashed="yes">
<attribute name="VALUE" x="181.356" y="-267.97" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_11___1" gate="A" x="193.04" y="-283.21" smashed="yes"/>
<instance part="GND_POWER_12___1" gate="A" x="200.66" y="-130.81" smashed="yes"/>
<instance part="USB_VBUS___1" gate="A" x="200.66" y="-96.52" smashed="yes">
<attribute name="VALUE" x="196.85" y="-92.71" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_13___1" gate="A" x="201.93" y="-283.21" smashed="yes"/>
<instance part="1V8_D_0___1" gate="A" x="203.2" y="-340.36" smashed="yes">
<attribute name="VALUE" x="202.946" y="-336.55" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_14___1" gate="A" x="210.82" y="-130.81" smashed="yes"/>
<instance part="1V8_D_1___1" gate="A" x="212.09" y="-332.74" smashed="yes">
<attribute name="VALUE" x="211.836" y="-328.93" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_15___1" gate="A" x="218.44" y="-347.98" smashed="yes"/>
<instance part="GND_POWER_16___1" gate="A" x="218.44" y="-316.23" smashed="yes"/>
<instance part="1V8_D_2___1" gate="A" x="219.71" y="-248.92" smashed="yes">
<attribute name="VALUE" x="213.106" y="-248.92" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_17___1" gate="A" x="227.33" y="-347.98" smashed="yes"/>
<instance part="GND_POWER_18___1" gate="A" x="233.68" y="-383.54" smashed="yes"/>
<instance part="1V8_D_3___1" gate="A" x="233.68" y="-370.84" smashed="yes">
<attribute name="VALUE" x="233.426" y="-367.03" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_19___1" gate="A" x="246.38" y="-130.81" smashed="yes"/>
<instance part="USB_VBUS_C_1___1" gate="A" x="246.38" y="-92.71" smashed="yes">
<attribute name="VALUE" x="246.38" y="-88.9" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_20___1" gate="A" x="250.19" y="-316.23" smashed="yes"/>
<instance part="1V8_D_4___1" gate="A" x="256.54" y="-342.9" smashed="yes">
<attribute name="VALUE" x="249.936" y="-342.9" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_21___1" gate="A" x="314.96" y="-251.46" smashed="yes"/>
<instance part="GND_POWER_22___1" gate="A" x="316.23" y="-133.35" smashed="yes"/>
<instance part="GND_POWER_23___1" gate="A" x="316.23" y="-90.17" smashed="yes"/>
<instance part="GND_POWER_24___1" gate="A" x="325.12" y="-312.42" smashed="yes"/>
<instance part="GND_POWER_25___1" gate="A" x="335.28" y="-287.02" smashed="yes"/>
<instance part="GND_POWER_26___1" gate="A" x="335.28" y="-133.35" smashed="yes"/>
<instance part="3V3_SFO___1" gate="A" x="335.28" y="-105.41" smashed="yes">
<attribute name="VALUE" x="335.28" y="-101.6" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_27___1" gate="A" x="335.28" y="-90.17" smashed="yes"/>
<instance part="3V3_SFO_0___1" gate="A" x="335.28" y="-60.96" smashed="yes">
<attribute name="VALUE" x="335.28" y="-57.15" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_28___1" gate="A" x="337.82" y="-203.2" smashed="yes"/>
<instance part="3V3_SFO_1___1" gate="A" x="337.82" y="-157.48" smashed="yes">
<attribute name="VALUE" x="337.82" y="-153.67" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_29___1" gate="A" x="350.52" y="-90.17" smashed="yes"/>
<instance part="3V3_SFO_2___1" gate="A" x="350.52" y="-80.01" smashed="yes">
<attribute name="VALUE" x="350.52" y="-76.2" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_30___1" gate="A" x="359.41" y="-203.2" smashed="yes"/>
<instance part="3V3_SFO_3___1" gate="A" x="359.41" y="-193.04" smashed="yes">
<attribute name="VALUE" x="359.41" y="-189.23" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_31___1" gate="A" x="359.41" y="-135.89" smashed="yes"/>
<instance part="3V3_SFO_4___1" gate="A" x="359.41" y="-125.73" smashed="yes">
<attribute name="VALUE" x="359.41" y="-121.92" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="VREGO_A_1___1" gate="A" x="382.27" y="-167.64" smashed="yes">
<attribute name="VALUE" x="380.238" y="-163.83" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="3V3_SFO_5___1" gate="A" x="383.54" y="-52.07" smashed="yes">
<attribute name="VALUE" x="383.54" y="-48.26" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_32___1" gate="A" x="444.5" y="-304.8" smashed="yes"/>
<instance part="GND_POWER_33___1" gate="A" x="461.01" y="-185.42" smashed="yes"/>
<instance part="3V3_SFO_6___1" gate="A" x="461.01" y="-124.46" smashed="yes">
<attribute name="VALUE" x="461.01" y="-120.65" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_34___1" gate="A" x="461.01" y="-109.22" smashed="yes"/>
<instance part="3V3_SFO_7___1" gate="A" x="461.01" y="-48.26" smashed="yes">
<attribute name="VALUE" x="461.01" y="-44.45" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_35___1" gate="A" x="467.36" y="-290.83" smashed="yes"/>
<instance part="GND_POWER_36___1" gate="A" x="473.71" y="-285.75" smashed="yes"/>
<instance part="GND_POWER_37___1" gate="A" x="485.14" y="-285.75" smashed="yes"/>
<instance part="1V8_D_5___1" gate="A" x="487.68" y="-267.97" smashed="yes">
<attribute name="VALUE" x="481.076" y="-266.7" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_38___1" gate="A" x="490.22" y="-130.81" smashed="yes"/>
<instance part="3V3_SFO_8___1" gate="A" x="490.22" y="-120.65" smashed="yes">
<attribute name="VALUE" x="490.22" y="-116.84" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_39___1" gate="A" x="492.76" y="-53.34" smashed="yes"/>
<instance part="3V3_SFO_9___1" gate="A" x="492.76" y="-43.18" smashed="yes">
<attribute name="VALUE" x="492.76" y="-39.37" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_40___1" gate="A" x="496.57" y="-275.59" smashed="yes"/>
<instance part="1V8_D_6___1" gate="A" x="499.11" y="-259.08" smashed="yes">
<attribute name="VALUE" x="498.856" y="-255.27" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="5V0_B___1" gate="A" x="113.03" y="-280.67" smashed="yes"/>
<instance part="MAXIM_C_SIZE_CF_SYM_1_INST_1___1" gate="A" x="1.524" y="-0.508" smashed="yes">
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="519.43" y="-412.496" size="0.762" layer="96" align="top-left"/>
<attribute name="WEBLINK1_TXT_CDS" x="490.22" y="-395.986" size="0.762" layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="462.28" y="-400.558" size="1.778" layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="462.28" y="-411.226" size="1.016" layer="96" align="top-left"/>
<attribute name="CUSTOM_TXT_CDS21" x="521.97" y="-402.336" size="1.016" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SPI0_SCK" class="0">
<segment>
<pinref part="J2" gate="A" pin="7"/>
<label x="46.482" y="-250.952" size="1.27" layer="95"/>
<wire x1="45.72" y1="-251.46" x2="74.93" y2="-251.46" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="A" pin="1"/>
<label x="212.852" y="-283.972" size="1.778" layer="95"/>
<wire x1="217.17" y1="-284.48" x2="232.41" y2="-284.48" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SCL/SPC"/>
<label x="387.35" y="-264.16" size="1.778" layer="95" rot="R180"/>
<wire x1="421.64" y1="-264.16" x2="387.35" y2="-264.16" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO_H" class="0">
<segment>
<pinref part="R40" gate="A" pin="2"/>
<label x="534.67" y="-77.47" size="1.778" layer="95" rot="R180"/>
<wire x1="508" y1="-77.47" x2="534.67" y2="-77.47" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_MISO" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<label x="46.482" y="-247.142" size="1.27" layer="95"/>
<wire x1="45.72" y1="-247.65" x2="74.93" y2="-247.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="A" pin="1"/>
<label x="212.852" y="-280.162" size="1.778" layer="95"/>
<wire x1="217.17" y1="-280.67" x2="232.41" y2="-280.67" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SDO/SA0"/>
<label x="387.35" y="-279.4" size="1.778" layer="95" rot="R180"/>
<wire x1="387.35" y1="-279.4" x2="421.64" y2="-279.4" width="0" layer="91"/>
</segment>
</net>
<net name="TXD0_H" class="0">
<segment>
<pinref part="U9" gate="A" pin="NO3"/>
<label x="506.73" y="-92.71" size="1.778" layer="95" rot="R180"/>
<wire x1="478.79" y1="-92.71" x2="506.73" y2="-92.71" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO2_H" class="0">
<segment>
<pinref part="R39" gate="A" pin="1"/>
<label x="533.4" y="-73.66" size="1.778" layer="95" rot="R180"/>
<wire x1="508" y1="-73.66" x2="533.4" y2="-73.66" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK_H" class="0">
<segment>
<pinref part="R42" gate="A" pin="2"/>
<label x="534.67" y="-85.09" size="1.778" layer="95" rot="R180"/>
<wire x1="508" y1="-85.09" x2="534.67" y2="-85.09" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK2_H" class="0">
<segment>
<pinref part="R41" gate="A" pin="1"/>
<label x="533.4" y="-81.28" size="1.778" layer="95" rot="R180"/>
<wire x1="508" y1="-81.28" x2="533.4" y2="-81.28" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_CSAFE_N" class="0">
<segment>
<pinref part="J2" gate="A" pin="3"/>
<label x="46.482" y="-243.332" size="1.27" layer="95"/>
<wire x1="45.72" y1="-243.84" x2="74.93" y2="-243.84" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R34" gate="A" pin="1"/>
<label x="241.3" y="-358.14" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-358.14" x2="266.7" y2="-358.14" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.16"/>
<label x="259.08" y="-228.854" size="1.778" layer="95" rot="R180"/>
<wire x1="285.75" y1="-256.54" x2="285.75" y2="-231.14" width="0" layer="91"/>
<wire x1="285.75" y1="-231.14" x2="248.92" y2="-231.14" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_SS0" class="0">
<segment>
<pinref part="R72" gate="A" pin="1"/>
<label x="215.9" y="-233.426" size="1.778" layer="95" rot="R180"/>
<wire x1="215.9" y1="-234.95" x2="248.92" y2="-234.95" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.15"/>
<label x="259.08" y="-224.79" size="1.778" layer="95" rot="R180"/>
<wire x1="248.92" y1="-227.33" x2="289.56" y2="-227.33" width="0" layer="91"/>
<wire x1="289.56" y1="-227.33" x2="289.56" y2="-256.54" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.14"/>
<label x="330.2" y="-280.67" size="1.778" layer="95" rot="R180"/>
<wire x1="304.8" y1="-280.67" x2="330.2" y2="-280.67" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_CSACC_N" class="0">
<segment>
<pinref part="J2" gate="A" pin="11"/>
<label x="46.482" y="-258.572" size="1.27" layer="95"/>
<wire x1="45.72" y1="-259.08" x2="74.93" y2="-259.08" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="A" pin="1"/>
<label x="197.612" y="-242.062" size="1.778" layer="95"/>
<wire x1="196.85" y1="-242.57" x2="229.87" y2="-242.57" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="CS"/>
<label x="387.35" y="-271.78" size="1.778" layer="95" rot="R180"/>
<wire x1="421.64" y1="-271.78" x2="387.35" y2="-271.78" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_MOSI" class="0">
<segment>
<pinref part="J2" gate="A" pin="9"/>
<label x="46.482" y="-254.762" size="1.27" layer="95"/>
<wire x1="45.72" y1="-255.27" x2="74.93" y2="-255.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="A" pin="1"/>
<label x="239.522" y="-353.822" size="1.778" layer="95"/>
<wire x1="241.3" y1="-354.33" x2="266.7" y2="-354.33" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SDA/SDI/SDO"/>
<label x="387.35" y="-287.02" size="1.778" layer="95" rot="R180"/>
<wire x1="421.64" y1="-287.02" x2="387.35" y2="-287.02" width="0" layer="91"/>
</segment>
</net>
<net name="GND_POWER" class="0">
<segment>
<pinref part="J4" gate="A" pin="A12"/>
<pinref part="GND_POWER___1" gate="A" pin="GND_POWER"/>
<wire x1="26.67" y1="-129.54" x2="26.67" y2="-113.03" width="0" layer="91"/>
<wire x1="26.67" y1="-113.03" x2="81.28" y2="-113.03" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="A" pin="1"/>
<pinref part="GND_POWER_0___1" gate="A" pin="GND_POWER"/>
<wire x1="34.29" y1="-292.1" x2="34.29" y2="-290.83" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="A1"/>
<pinref part="GND_POWER_2___1" gate="A" pin="GND_POWER"/>
<wire x1="49.53" y1="-63.5" x2="49.53" y2="-60.96" width="0" layer="91"/>
<wire x1="49.53" y1="-60.96" x2="74.93" y2="-60.96" width="0" layer="91"/>
<wire x1="74.93" y1="-60.96" x2="74.93" y2="-71.12" width="0" layer="91"/>
<wire x1="74.93" y1="-71.12" x2="81.28" y2="-71.12" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="21"/>
<pinref part="J2" gate="A" pin="19"/>
<pinref part="GND_POWER_1___1" gate="A" pin="GND_POWER"/>
<junction x="59.69" y="-278.13"/>
<junction x="59.69" y="-278.13"/>
<junction x="59.69" y="-278.13"/>
<wire x1="74.93" y1="-274.32" x2="59.69" y2="-274.32" width="0" layer="91"/>
<wire x1="59.69" y1="-274.32" x2="59.69" y2="-278.13" width="0" layer="91"/>
<wire x1="59.69" y1="-278.13" x2="41.91" y2="-278.13" width="0" layer="91"/>
<wire x1="74.93" y1="-278.13" x2="59.69" y2="-278.13" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="GND_POWER_3___1" gate="A" pin="GND_POWER"/>
<wire x1="66.04" y1="-349.25" x2="73.66" y2="-349.25" width="0" layer="91"/>
<wire x1="73.66" y1="-349.25" x2="73.66" y2="-345.44" width="0" layer="91"/>
<wire x1="73.66" y1="-345.44" x2="78.74" y2="-345.44" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="A" pin="1"/>
<pinref part="GND_POWER_4___1" gate="A" pin="GND_POWER"/>
<wire x1="92.71" y1="-379.73" x2="92.71" y2="-378.46" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="24"/>
<pinref part="GND_POWER_7___1" gate="A" pin="GND_POWER"/>
<wire x1="95.25" y1="-284.48" x2="109.22" y2="-284.48" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="10"/>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="4"/>
<pinref part="J2" gate="A" pin="8"/>
<pinref part="J2" gate="A" pin="6"/>
<pinref part="J2" gate="A" pin="12"/>
<pinref part="J2" gate="A" pin="16"/>
<pinref part="J2" gate="A" pin="14"/>
<pinref part="GND_POWER_6___1" gate="A" pin="GND_POWER"/>
<pinref part="GND_POWER_5___1" gate="A" pin="GND_POWER"/>
<junction x="101.6" y="-257.81"/>
<junction x="101.6" y="-257.81"/>
<junction x="101.6" y="-254"/>
<junction x="101.6" y="-257.81"/>
<junction x="101.6" y="-257.81"/>
<junction x="101.6" y="-261.62"/>
<junction x="101.6" y="-246.38"/>
<junction x="101.6" y="-246.38"/>
<junction x="101.6" y="-250.19"/>
<junction x="101.6" y="-246.38"/>
<junction x="101.6" y="-246.38"/>
<junction x="101.6" y="-254"/>
<junction x="101.6" y="-254"/>
<junction x="101.6" y="-250.19"/>
<junction x="101.6" y="-250.19"/>
<junction x="101.6" y="-265.43"/>
<junction x="101.6" y="-261.62"/>
<junction x="101.6" y="-261.62"/>
<junction x="101.6" y="-265.43"/>
<junction x="101.6" y="-265.43"/>
<wire x1="95.25" y1="-265.43" x2="101.6" y2="-265.43" width="0" layer="91"/>
<wire x1="101.6" y1="-265.43" x2="101.6" y2="-269.24" width="0" layer="91"/>
<wire x1="101.6" y1="-269.24" x2="95.25" y2="-269.24" width="0" layer="91"/>
<wire x1="95.25" y1="-261.62" x2="101.6" y2="-261.62" width="0" layer="91"/>
<wire x1="101.6" y1="-261.62" x2="101.6" y2="-265.43" width="0" layer="91"/>
<wire x1="95.25" y1="-250.19" x2="101.6" y2="-250.19" width="0" layer="91"/>
<wire x1="101.6" y1="-250.19" x2="101.6" y2="-254" width="0" layer="91"/>
<wire x1="101.6" y1="-254" x2="95.25" y2="-254" width="0" layer="91"/>
<wire x1="95.25" y1="-246.38" x2="101.6" y2="-246.38" width="0" layer="91"/>
<wire x1="101.6" y1="-246.38" x2="101.6" y2="-250.19" width="0" layer="91"/>
<wire x1="95.25" y1="-242.57" x2="101.6" y2="-242.57" width="0" layer="91"/>
<wire x1="101.6" y1="-242.57" x2="101.6" y2="-246.38" width="0" layer="91"/>
<wire x1="101.6" y1="-246.38" x2="107.95" y2="-246.38" width="0" layer="91"/>
<wire x1="101.6" y1="-261.62" x2="101.6" y2="-257.81" width="0" layer="91"/>
<wire x1="101.6" y1="-257.81" x2="95.25" y2="-257.81" width="0" layer="91"/>
<wire x1="101.6" y1="-254" x2="101.6" y2="-257.81" width="0" layer="91"/>
<wire x1="101.6" y1="-257.81" x2="107.95" y2="-257.81" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="A" pin="2"/>
<pinref part="L7" gate="A" pin="2"/>
<pinref part="J4" gate="A" pin="B1"/>
<pinref part="GND_POWER_9___1" gate="A" pin="GND_POWER"/>
<junction x="152.4" y="-128.27"/>
<junction x="135.89" y="-128.27"/>
<junction x="135.89" y="-128.27"/>
<junction x="135.89" y="-128.27"/>
<junction x="152.4" y="-128.27"/>
<junction x="152.4" y="-128.27"/>
<wire x1="111.76" y1="-113.03" x2="152.4" y2="-113.03" width="0" layer="91"/>
<wire x1="152.4" y1="-113.03" x2="152.4" y2="-128.27" width="0" layer="91"/>
<wire x1="152.4" y1="-128.27" x2="135.89" y2="-128.27" width="0" layer="91"/>
<wire x1="135.89" y1="-128.27" x2="135.89" y2="-139.7" width="0" layer="91"/>
<wire x1="135.89" y1="-139.7" x2="133.35" y2="-139.7" width="0" layer="91"/>
<wire x1="135.89" y1="-128.27" x2="132.08" y2="-128.27" width="0" layer="91"/>
<wire x1="152.4" y1="-130.81" x2="152.4" y2="-128.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="B12"/>
<pinref part="GND_POWER_8___1" gate="A" pin="GND_POWER"/>
<wire x1="111.76" y1="-71.12" x2="118.11" y2="-71.12" width="0" layer="91"/>
<wire x1="118.11" y1="-71.12" x2="118.11" y2="-60.96" width="0" layer="91"/>
<wire x1="118.11" y1="-60.96" x2="146.05" y2="-60.96" width="0" layer="91"/>
<wire x1="146.05" y1="-60.96" x2="146.05" y2="-64.77" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C67" gate="A" pin="1"/>
<pinref part="GND_POWER_10___1" gate="A" pin="GND_POWER"/>
<wire x1="165.1" y1="-130.81" x2="165.1" y2="-121.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="A" pin="1"/>
<pinref part="GND_POWER_11___1" gate="A" pin="GND_POWER"/>
<wire x1="195.58" y1="-281.94" x2="195.58" y2="-283.21" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C66" gate="A" pin="1"/>
<pinref part="GND_POWER_12___1" gate="A" pin="GND_POWER"/>
<wire x1="203.2" y1="-130.81" x2="203.2" y2="-121.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C34" gate="A" pin="1"/>
<pinref part="GND_POWER_13___1" gate="A" pin="GND_POWER"/>
<wire x1="204.47" y1="-283.21" x2="204.47" y2="-281.94" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C56" gate="A" pin="1"/>
<pinref part="GND_POWER_14___1" gate="A" pin="GND_POWER"/>
<wire x1="213.36" y1="-130.81" x2="213.36" y2="-121.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="A" pin="1"/>
<pinref part="GND_POWER_15___1" gate="A" pin="GND_POWER"/>
<wire x1="220.98" y1="-346.71" x2="220.98" y2="-347.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C57" gate="A" pin="1"/>
<pinref part="GND_POWER_16___1" gate="A" pin="GND_POWER"/>
<wire x1="220.98" y1="-314.96" x2="220.98" y2="-316.23" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C36" gate="A" pin="1"/>
<pinref part="GND_POWER_17___1" gate="A" pin="GND_POWER"/>
<wire x1="229.87" y1="-347.98" x2="229.87" y2="-346.71" width="0" layer="91"/>
</segment>
<segment>
<pinref part="TP2" gate="A" pin="TP1"/>
<pinref part="GND_POWER_18___1" gate="A" pin="GND_POWER"/>
<wire x1="236.22" y1="-383.54" x2="236.22" y2="-381" width="0" layer="91"/>
<wire x1="236.22" y1="-381" x2="232.41" y2="-381" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<pinref part="GND_POWER_19___1" gate="A" pin="GND_POWER"/>
<wire x1="248.92" y1="-130.81" x2="248.92" y2="-120.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C58" gate="A" pin="1"/>
<pinref part="GND_POWER_20___1" gate="A" pin="GND_POWER"/>
<wire x1="252.73" y1="-314.96" x2="252.73" y2="-316.23" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS"/>
<pinref part="GND_POWER_25___1" gate="A" pin="GND_POWER"/>
<wire x1="304.8" y1="-284.48" x2="337.82" y2="-284.48" width="0" layer="91"/>
<wire x1="337.82" y1="-284.48" x2="337.82" y2="-287.02" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="A" pin="1"/>
<pinref part="GND_POWER_21___1" gate="A" pin="GND_POWER"/>
<wire x1="317.5" y1="-251.46" x2="317.5" y2="-250.19" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="GND_POWER_22___1" gate="A" pin="GND_POWER"/>
<wire x1="318.77" y1="-132.08" x2="318.77" y2="-133.35" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="GND_POWER_23___1" gate="A" pin="GND_POWER"/>
<wire x1="318.77" y1="-90.17" x2="318.77" y2="-88.9" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R37" gate="A" pin="1"/>
<pinref part="GND_POWER_24___1" gate="A" pin="GND_POWER"/>
<wire x1="327.66" y1="-311.15" x2="327.66" y2="-312.42" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<pinref part="GND_POWER_26___1" gate="A" pin="GND_POWER"/>
<wire x1="337.82" y1="-133.35" x2="337.82" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="GND_POWER_27___1" gate="A" pin="GND_POWER"/>
<wire x1="337.82" y1="-90.17" x2="337.82" y2="-82.55" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<pinref part="GND_POWER_28___1" gate="A" pin="GND_POWER"/>
<wire x1="340.36" y1="-203.2" x2="340.36" y2="-200.66" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="A" pin="1"/>
<pinref part="GND_POWER_29___1" gate="A" pin="GND_POWER"/>
<wire x1="353.06" y1="-90.17" x2="353.06" y2="-88.9" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="A" pin="1"/>
<pinref part="GND_POWER_30___1" gate="A" pin="GND_POWER"/>
<wire x1="361.95" y1="-203.2" x2="361.95" y2="-201.93" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="A" pin="1"/>
<pinref part="GND_POWER_31___1" gate="A" pin="GND_POWER"/>
<wire x1="361.95" y1="-135.89" x2="361.95" y2="-134.62" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="U4" gate="A" pin="NC"/>
<pinref part="GND_POWER_32___1" gate="A" pin="GND_POWER"/>
<junction x="447.04" y="-302.26"/>
<junction x="447.04" y="-302.26"/>
<junction x="447.04" y="-302.26"/>
<wire x1="439.42" y1="-297.18" x2="439.42" y2="-302.26" width="0" layer="91"/>
<wire x1="439.42" y1="-302.26" x2="447.04" y2="-302.26" width="0" layer="91"/>
<wire x1="447.04" y1="-302.26" x2="447.04" y2="-304.8" width="0" layer="91"/>
<wire x1="447.04" y1="-302.26" x2="447.04" y2="-297.18" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<pinref part="GND_POWER_33___1" gate="A" pin="GND_POWER"/>
<wire x1="463.55" y1="-185.42" x2="463.55" y2="-184.15" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="GND"/>
<pinref part="GND_POWER_34___1" gate="A" pin="GND_POWER"/>
<wire x1="463.55" y1="-107.95" x2="463.55" y2="-109.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND@8"/>
<pinref part="U4" gate="A" pin="RES"/>
<pinref part="GND_POWER_35___1" gate="A" pin="GND_POWER"/>
<junction x="469.9" y="-287.02"/>
<junction x="469.9" y="-287.02"/>
<junction x="469.9" y="-287.02"/>
<wire x1="464.82" y1="-287.02" x2="469.9" y2="-287.02" width="0" layer="91"/>
<wire x1="469.9" y1="-287.02" x2="469.9" y2="-290.83" width="0" layer="91"/>
<wire x1="469.9" y1="-287.02" x2="469.9" y2="-279.4" width="0" layer="91"/>
<wire x1="469.9" y1="-279.4" x2="464.82" y2="-279.4" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="A" pin="1"/>
<pinref part="GND_POWER_36___1" gate="A" pin="GND_POWER"/>
<wire x1="476.25" y1="-283.21" x2="476.25" y2="-285.75" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="A" pin="1"/>
<pinref part="GND_POWER_37___1" gate="A" pin="GND_POWER"/>
<wire x1="487.68" y1="-283.21" x2="487.68" y2="-285.75" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C47" gate="A" pin="1"/>
<pinref part="GND_POWER_38___1" gate="A" pin="GND_POWER"/>
<wire x1="492.76" y1="-130.81" x2="492.76" y2="-129.54" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="A" pin="1"/>
<pinref part="GND_POWER_39___1" gate="A" pin="GND_POWER"/>
<wire x1="495.3" y1="-53.34" x2="495.3" y2="-52.07" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="A" pin="1"/>
<pinref part="GND_POWER_40___1" gate="A" pin="GND_POWER"/>
<wire x1="499.11" y1="-275.59" x2="499.11" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_D" class="0">
<segment>
<pinref part="R24" gate="A" pin="2"/>
<pinref part="1V8_D___1" gate="A" pin="1V8_D"/>
<wire x1="184.15" y1="-276.86" x2="184.15" y2="-274.32" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="A" pin="2"/>
<pinref part="1V8_D_0___1" gate="A" pin="1V8_D"/>
<wire x1="205.74" y1="-345.44" x2="205.74" y2="-342.9" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="A" pin="2"/>
<pinref part="C36" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="VIO"/>
<pinref part="1V8_D_1___1" gate="A" pin="1V8_D"/>
<junction x="229.87" y="-337.82"/>
<junction x="229.87" y="-337.82"/>
<junction x="229.87" y="-337.82"/>
<junction x="220.98" y="-337.82"/>
<junction x="220.98" y="-337.82"/>
<junction x="220.98" y="-337.82"/>
<wire x1="220.98" y1="-341.63" x2="220.98" y2="-337.82" width="0" layer="91"/>
<wire x1="220.98" y1="-337.82" x2="214.63" y2="-337.82" width="0" layer="91"/>
<wire x1="214.63" y1="-337.82" x2="214.63" y2="-335.28" width="0" layer="91"/>
<wire x1="220.98" y1="-337.82" x2="229.87" y2="-337.82" width="0" layer="91"/>
<wire x1="229.87" y1="-337.82" x2="229.87" y2="-341.63" width="0" layer="91"/>
<wire x1="229.87" y1="-337.82" x2="278.13" y2="-337.82" width="0" layer="91"/>
<wire x1="278.13" y1="-337.82" x2="278.13" y2="-299.72" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R73" gate="A" pin="1"/>
<pinref part="1V8_D_2___1" gate="A" pin="1V8_D"/>
<wire x1="229.87" y1="-254" x2="222.25" y2="-254" width="0" layer="91"/>
<wire x1="222.25" y1="-254" x2="222.25" y2="-251.46" width="0" layer="91"/>
</segment>
<segment>
<pinref part="TP1" gate="A" pin="TP1"/>
<pinref part="1V8_D_3___1" gate="A" pin="1V8_D"/>
<wire x1="232.41" y1="-377.19" x2="236.22" y2="-377.19" width="0" layer="91"/>
<wire x1="236.22" y1="-377.19" x2="236.22" y2="-373.38" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R74" gate="A" pin="1"/>
<pinref part="1V8_D_4___1" gate="A" pin="1V8_D"/>
<wire x1="266.7" y1="-347.98" x2="259.08" y2="-347.98" width="0" layer="91"/>
<wire x1="259.08" y1="-347.98" x2="259.08" y2="-345.44" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="A" pin="2"/>
<pinref part="C7" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="VDD"/>
<pinref part="1V8_D_5___1" gate="A" pin="1V8_D"/>
<junction x="487.68" y="-271.78"/>
<junction x="487.68" y="-271.78"/>
<junction x="487.68" y="-271.78"/>
<junction x="476.25" y="-271.78"/>
<junction x="476.25" y="-271.78"/>
<junction x="476.25" y="-271.78"/>
<wire x1="464.82" y1="-271.78" x2="476.25" y2="-271.78" width="0" layer="91"/>
<wire x1="476.25" y1="-271.78" x2="476.25" y2="-278.13" width="0" layer="91"/>
<wire x1="476.25" y1="-271.78" x2="487.68" y2="-271.78" width="0" layer="91"/>
<wire x1="487.68" y1="-271.78" x2="487.68" y2="-278.13" width="0" layer="91"/>
<wire x1="490.22" y1="-270.51" x2="490.22" y2="-271.78" width="0" layer="91"/>
<wire x1="490.22" y1="-271.78" x2="487.68" y2="-271.78" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="VDDIO"/>
<pinref part="1V8_D_6___1" gate="A" pin="1V8_D"/>
<junction x="499.11" y="-264.16"/>
<junction x="499.11" y="-264.16"/>
<junction x="499.11" y="-264.16"/>
<wire x1="464.82" y1="-264.16" x2="499.11" y2="-264.16" width="0" layer="91"/>
<wire x1="499.11" y1="-264.16" x2="499.11" y2="-267.97" width="0" layer="91"/>
<wire x1="501.65" y1="-261.62" x2="501.65" y2="-264.16" width="0" layer="91"/>
<wire x1="501.65" y1="-264.16" x2="499.11" y2="-264.16" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT1" class="0">
<segment>
<pinref part="J2" gate="A" pin="13"/>
<label x="46.482" y="-262.382" size="1.27" layer="95"/>
<wire x1="45.72" y1="-262.89" x2="74.93" y2="-262.89" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R35" gate="A" pin="2"/>
<label x="360.68" y="-273.05" size="1.778" layer="95" rot="R180"/>
<wire x1="327.66" y1="-273.05" x2="360.68" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="3V3_SFO" class="0">
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<pinref part="3V3_SFO___1" gate="A" pin="3V3_SFO"/>
<wire x1="337.82" y1="-109.22" x2="337.82" y2="-107.95" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="VCC"/>
<pinref part="3V3_SFO_0___1" gate="A" pin="3V3_SFO"/>
<wire x1="337.82" y1="-63.5" x2="337.82" y2="-64.77" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="VCC"/>
<pinref part="3V3_SFO_1___1" gate="A" pin="3V3_SFO"/>
<wire x1="340.36" y1="-162.56" x2="340.36" y2="-160.02" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="A" pin="2"/>
<pinref part="3V3_SFO_2___1" gate="A" pin="3V3_SFO"/>
<wire x1="353.06" y1="-83.82" x2="353.06" y2="-82.55" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="A" pin="2"/>
<pinref part="3V3_SFO_3___1" gate="A" pin="3V3_SFO"/>
<wire x1="361.95" y1="-196.85" x2="361.95" y2="-195.58" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="A" pin="2"/>
<pinref part="3V3_SFO_4___1" gate="A" pin="3V3_SFO"/>
<wire x1="361.95" y1="-129.54" x2="361.95" y2="-128.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="V+"/>
<pinref part="3V3_SFO_6___1" gate="A" pin="3V3_SFO"/>
<wire x1="463.55" y1="-128.27" x2="463.55" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="V+"/>
<pinref part="3V3_SFO_7___1" gate="A" pin="3V3_SFO"/>
<wire x1="463.55" y1="-50.8" x2="463.55" y2="-52.07" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C47" gate="A" pin="2"/>
<pinref part="3V3_SFO_8___1" gate="A" pin="3V3_SFO"/>
<wire x1="492.76" y1="-124.46" x2="492.76" y2="-123.19" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="A" pin="2"/>
<pinref part="3V3_SFO_9___1" gate="A" pin="3V3_SFO"/>
<wire x1="495.3" y1="-46.99" x2="495.3" y2="-45.72" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="3V3_SFO_5___1" gate="A" pin="3V3_SFO"/>
<wire x1="386.08" y1="-54.61" x2="386.08" y2="-54.61" width="0" layer="91"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="R9" gate="A" pin="2"/>
<label x="275.59" y="-71.12" size="1.778" layer="95" rot="R180"/>
<wire x1="243.84" y1="-71.12" x2="275.59" y2="-71.12" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT2" class="0">
<segment>
<pinref part="R77" gate="A" pin="2"/>
<label x="29.972" y="-239.522" size="1.27" layer="95"/>
<wire x1="29.21" y1="-240.03" x2="49.53" y2="-240.03" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="A" pin="2"/>
<label x="361.95" y="-276.86" size="1.778" layer="95" rot="R180"/>
<wire x1="327.66" y1="-276.86" x2="361.95" y2="-276.86" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_INT2" class="0">
<segment>
<pinref part="R76" gate="A" pin="1"/>
<label x="29.972" y="-235.712" size="1.27" layer="95"/>
<wire x1="29.21" y1="-236.22" x2="49.53" y2="-236.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R78" gate="A" pin="1"/>
<label x="38.862" y="-285.242" size="1.27" layer="95"/>
<wire x1="38.1" y1="-285.75" x2="53.34" y2="-285.75" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="A" pin="1"/>
<label x="239.522" y="-341.122" size="1.778" layer="95"/>
<wire x1="241.3" y1="-341.63" x2="266.7" y2="-341.63" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="INT2"/>
<pinref part="TP3" gate="A" pin="TP1"/>
<junction x="426.72" y="-237.49"/>
<junction x="426.72" y="-237.49"/>
<junction x="426.72" y="-237.49"/>
<label x="400.05" y="-237.49" size="1.778" layer="95" rot="R180"/>
<wire x1="400.05" y1="-237.49" x2="426.72" y2="-237.49" width="0" layer="91"/>
<wire x1="426.72" y1="-237.49" x2="426.72" y2="-234.95" width="0" layer="91"/>
<wire x1="426.72" y1="-237.49" x2="447.04" y2="-237.49" width="0" layer="91"/>
<wire x1="447.04" y1="-237.49" x2="447.04" y2="-254" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_FCLK" class="0">
<segment>
<pinref part="R8" gate="A" pin="1"/>
<label x="132.842" y="-266.192" size="1.27" layer="95"/>
<wire x1="123.19" y1="-266.7" x2="149.86" y2="-266.7" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R30" gate="A" pin="2"/>
<label x="215.9" y="-236.728" size="1.778" layer="95" rot="R180"/>
<wire x1="215.9" y1="-238.76" x2="248.92" y2="-238.76" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_TRIG" class="0">
<segment>
<pinref part="R17" gate="A" pin="2"/>
<label x="29.972" y="-231.902" size="1.27" layer="95"/>
<wire x1="49.53" y1="-232.41" x2="29.21" y2="-232.41" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="1"/>
<label x="343.662" y="-268.732" size="1.778" layer="95"/>
<wire x1="327.66" y1="-269.24" x2="360.68" y2="-269.24" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R38" gate="A" pin="2"/>
<label x="400.05" y="-242.57" size="1.778" layer="95" rot="R180"/>
<wire x1="420.37" y1="-242.57" x2="400.05" y2="-242.57" width="0" layer="91"/>
</segment>
</net>
<net name="RSTN_AH" class="0">
<segment>
<pinref part="TP11" gate="A" pin="TP1"/>
<label x="293.37" y="-386.08" size="1.778" layer="95" rot="R180"/>
<wire x1="256.54" y1="-386.08" x2="293.37" y2="-386.08" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C38" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="RSTN"/>
<label x="311.912" y="-287.782" size="1.778" layer="95"/>
<wire x1="304.8" y1="-288.29" x2="327.66" y2="-288.29" width="0" layer="91"/>
<wire x1="327.66" y1="-288.29" x2="327.66" y2="-290.83" width="0" layer="91"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="R10" gate="A" pin="2"/>
<label x="275.59" y="-81.28" size="1.778" layer="95" rot="R180"/>
<wire x1="243.84" y1="-81.28" x2="275.59" y2="-81.28" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_A" class="0">
<segment>
<pinref part="R19" gate="A" pin="2"/>
<pinref part="VREGO_A___1" gate="A" pin="VREGO_A"/>
<wire x1="88.9" y1="-330.2" x2="88.9" y2="-327.66" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="A" pin="2"/>
<pinref part="VREGO_A_0___1" gate="A" pin="VREGO_A"/>
<wire x1="99.06" y1="-330.2" x2="99.06" y2="-327.66" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R75" gate="A" pin="2"/>
<pinref part="VREGO_A_1___1" gate="A" pin="VREGO_A"/>
<wire x1="372.11" y1="-176.53" x2="384.81" y2="-176.53" width="0" layer="91"/>
<wire x1="384.81" y1="-176.53" x2="384.81" y2="-170.18" width="0" layer="91"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="R18" gate="A" pin="2"/>
<pinref part="R16" gate="A" pin="1"/>
<junction x="33.02" y="-270.51"/>
<junction x="33.02" y="-270.51"/>
<label x="33.02" y="-270.51" size="1.27" layer="95" rot="R180"/>
<wire x1="33.02" y1="-265.43" x2="33.02" y2="-270.51" width="0" layer="91"/>
<wire x1="33.02" y1="-270.51" x2="54.61" y2="-270.51" width="0" layer="91"/>
</segment>
</net>
<net name="MFIO_AH" class="0">
<segment>
<pinref part="R26" gate="A" pin="1"/>
<label x="222.25" y="-274.32" size="1.778" layer="95" rot="R180"/>
<wire x1="232.41" y1="-276.86" x2="217.17" y2="-276.86" width="0" layer="91"/>
</segment>
</net>
<net name="I2C0_SDA" class="0">
<segment>
<pinref part="R24" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="P0.7"/>
<junction x="256.54" y="-288.29"/>
<junction x="256.54" y="-288.29"/>
<label x="256.54" y="-288.29" size="1.778" layer="95" rot="R180"/>
<wire x1="261.62" y1="-288.29" x2="256.54" y2="-288.29" width="0" layer="91"/>
<wire x1="256.54" y1="-288.29" x2="256.54" y2="-293.37" width="0" layer="91"/>
<wire x1="256.54" y1="-293.37" x2="184.15" y2="-293.37" width="0" layer="91"/>
<wire x1="184.15" y1="-293.37" x2="184.15" y2="-289.56" width="0" layer="91"/>
</segment>
</net>
<net name="I2C0_SCL" class="0">
<segment>
<pinref part="R25" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="P0.6"/>
<junction x="293.37" y="-361.95"/>
<junction x="293.37" y="-361.95"/>
<label x="293.37" y="-361.95" size="1.778" layer="95" rot="R180"/>
<wire x1="293.37" y1="-299.72" x2="293.37" y2="-361.95" width="0" layer="91"/>
<wire x1="293.37" y1="-361.95" x2="205.74" y2="-361.95" width="0" layer="91"/>
<wire x1="205.74" y1="-361.95" x2="205.74" y2="-358.14" width="0" layer="91"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="R23" gate="A" pin="1"/>
<pinref part="R21" gate="A" pin="1"/>
<junction x="152.4" y="-273.05"/>
<junction x="152.4" y="-273.05"/>
<label x="152.4" y="-273.05" size="1.27" layer="95" rot="R180"/>
<wire x1="123.19" y1="-273.05" x2="152.4" y2="-273.05" width="0" layer="91"/>
<wire x1="152.4" y1="-273.05" x2="152.4" y2="-269.24" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="R20" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="5"/>
<junction x="99.06" y="-364.49"/>
<junction x="99.06" y="-364.49"/>
<label x="99.06" y="-364.49" size="1.27" layer="95" rot="R180"/>
<wire x1="66.04" y1="-364.49" x2="99.06" y2="-364.49" width="0" layer="91"/>
<wire x1="99.06" y1="-364.49" x2="99.06" y2="-342.9" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="R19" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="2"/>
<junction x="88.9" y="-353.06"/>
<junction x="88.9" y="-353.06"/>
<label x="88.9" y="-353.06" size="1.27" layer="95" rot="R180"/>
<wire x1="66.04" y1="-353.06" x2="88.9" y2="-353.06" width="0" layer="91"/>
<wire x1="88.9" y1="-353.06" x2="88.9" y2="-342.9" width="0" layer="91"/>
</segment>
</net>
<net name="RXD0_H" class="0">
<segment>
<pinref part="U9" gate="A" pin="NO4"/>
<label x="506.73" y="-100.33" size="1.778" layer="95" rot="R180"/>
<wire x1="478.79" y1="-100.33" x2="506.73" y2="-100.33" width="0" layer="91"/>
</segment>
</net>
<net name="RSENSE0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A5"/>
<label x="49.022" y="-85.852" size="1.778" layer="95"/>
<wire x1="48.26" y1="-86.36" x2="81.28" y2="-86.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="IN"/>
<pinref part="R6" gate="A" pin="2"/>
<junction x="318.77" y="-73.66"/>
<label x="301.752" y="-73.152" size="1.778" layer="95"/>
<wire x1="318.77" y1="-76.2" x2="318.77" y2="-73.66" width="0" layer="91"/>
<wire x1="318.77" y1="-73.66" x2="302.26" y2="-73.66" width="0" layer="91"/>
<wire x1="327.66" y1="-73.66" x2="318.77" y2="-73.66" width="0" layer="91"/>
</segment>
</net>
<net name="RSENSE1" class="0">
<segment>
<pinref part="J4" gate="A" pin="B5"/>
<label x="117.602" y="-97.282" size="1.778" layer="95"/>
<wire x1="111.76" y1="-97.79" x2="146.05" y2="-97.79" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="IN"/>
<pinref part="R7" gate="A" pin="2"/>
<junction x="318.77" y="-118.11"/>
<label x="301.752" y="-117.602" size="1.778" layer="95"/>
<wire x1="318.77" y1="-119.38" x2="318.77" y2="-118.11" width="0" layer="91"/>
<wire x1="318.77" y1="-118.11" x2="302.26" y2="-118.11" width="0" layer="91"/>
<wire x1="327.66" y1="-118.11" x2="318.77" y2="-118.11" width="0" layer="91"/>
</segment>
</net>
<net name="RTCXI" class="0">
<segment>
<pinref part="C57" gate="A" pin="2"/>
<pinref part="Y3" gate="A" pin="2"/>
<junction x="220.98" y="-306.07"/>
<junction x="220.98" y="-306.07"/>
<junction x="220.98" y="-306.07"/>
<label x="211.582" y="-305.562" size="1.778" layer="95"/>
<wire x1="212.09" y1="-306.07" x2="220.98" y2="-306.07" width="0" layer="91"/>
<wire x1="220.98" y1="-306.07" x2="220.98" y2="-309.88" width="0" layer="91"/>
<wire x1="220.98" y1="-306.07" x2="228.6" y2="-306.07" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="RTCXI"/>
<label x="235.712" y="-268.732" size="1.778" layer="95"/>
<wire x1="236.22" y1="-269.24" x2="261.62" y2="-269.24" width="0" layer="91"/>
</segment>
</net>
<net name="RTCXO" class="0">
<segment>
<pinref part="C58" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="RTCXO"/>
<pinref part="Y3" gate="A" pin="1"/>
<junction x="252.73" y="-306.07"/>
<junction x="252.73" y="-306.07"/>
<junction x="252.73" y="-306.07"/>
<label x="252.222" y="-305.562" size="1.778" layer="95"/>
<wire x1="246.38" y1="-306.07" x2="252.73" y2="-306.07" width="0" layer="91"/>
<wire x1="252.73" y1="-306.07" x2="252.73" y2="-309.88" width="0" layer="91"/>
<wire x1="252.73" y1="-306.07" x2="274.32" y2="-306.07" width="0" layer="91"/>
<wire x1="274.32" y1="-306.07" x2="274.32" y2="-299.72" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_TX1" class="0">
<segment>
<pinref part="J4" gate="A" pin="B10"/>
<label x="117.602" y="-78.232" size="1.778" layer="95"/>
<wire x1="111.76" y1="-78.74" x2="146.05" y2="-78.74" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="COM3"/>
<label x="414.782" y="-168.402" size="1.778" layer="95"/>
<wire x1="448.31" y1="-168.91" x2="414.02" y2="-168.91" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_VREF" class="0">
<segment>
<pinref part="J4" gate="A" pin="A8"/>
<label x="49.022" y="-97.282" size="1.778" layer="95"/>
<wire x1="48.26" y1="-97.79" x2="81.28" y2="-97.79" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="B8"/>
<label x="117.602" y="-85.852" size="1.778" layer="95"/>
<wire x1="111.76" y1="-86.36" x2="146.05" y2="-86.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="NO1"/>
<label x="303.022" y="-178.562" size="1.778" layer="95"/>
<wire x1="330.2" y1="-179.07" x2="302.26" y2="-179.07" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_RX1" class="0">
<segment>
<pinref part="J4" gate="A" pin="B11"/>
<label x="117.602" y="-74.422" size="1.778" layer="95"/>
<wire x1="111.76" y1="-74.93" x2="146.05" y2="-74.93" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="COM4"/>
<label x="414.782" y="-176.022" size="1.778" layer="95"/>
<wire x1="448.31" y1="-176.53" x2="414.02" y2="-176.53" width="0" layer="91"/>
</segment>
</net>
<net name="5V0_B" class="0">
<segment>
<pinref part="C11" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="23"/>
<label x="34.29" y="-285.75" size="0.508" layer="95" rot="R90"/>
<label x="51.562" y="-281.432" size="1.27" layer="95"/>
<wire x1="34.29" y1="-285.75" x2="34.29" y2="-281.94" width="0" layer="91"/>
<wire x1="34.29" y1="-281.94" x2="74.93" y2="-281.94" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="22"/>
<pinref part="5V0_B___1" gate="A" pin="5V0_B"/>
<label x="103.632" y="-280.162" size="1.27" layer="95"/>
<wire x1="95.25" y1="-280.67" x2="113.03" y2="-280.67" width="0" layer="91"/>
</segment>
</net>
<net name="USB_VBUS_C" class="0">
<segment>
<pinref part="J4" gate="A" pin="A4"/>
<pinref part="USB_VBUS_C___1" gate="A" pin="USB_VBUS_C"/>
<wire x1="81.28" y1="-82.55" x2="26.67" y2="-82.55" width="0" layer="91"/>
<wire x1="26.67" y1="-82.55" x2="26.67" y2="-80.01" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C67" gate="A" pin="2"/>
<pinref part="L8" gate="A" pin="1"/>
<pinref part="J4" gate="A" pin="B4"/>
<pinref part="USB_VBUS_C_0___1" gate="A" pin="USB_VBUS_C"/>
<junction x="165.1" y="-101.6"/>
<junction x="165.1" y="-101.6"/>
<junction x="165.1" y="-101.6"/>
<junction x="162.56" y="-101.6"/>
<junction x="162.56" y="-101.6"/>
<junction x="162.56" y="-101.6"/>
<wire x1="111.76" y1="-101.6" x2="162.56" y2="-101.6" width="0" layer="91"/>
<wire x1="162.56" y1="-101.6" x2="162.56" y2="-99.06" width="0" layer="91"/>
<wire x1="162.56" y1="-101.6" x2="165.1" y2="-101.6" width="0" layer="91"/>
<wire x1="165.1" y1="-101.6" x2="165.1" y2="-116.84" width="0" layer="91"/>
<wire x1="165.1" y1="-101.6" x2="175.26" y2="-101.6" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<pinref part="USB_VBUS_C_1___1" gate="A" pin="USB_VBUS_C"/>
<wire x1="248.92" y1="-97.79" x2="248.92" y2="-95.25" width="0" layer="91"/>
</segment>
</net>
<net name="DP0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A6"/>
<label x="49.022" y="-89.662" size="1.778" layer="95"/>
<wire x1="48.26" y1="-90.17" x2="81.28" y2="-90.17" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="I/O1"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="J4" gate="A" pin="B6"/>
<junction x="226.06" y="-81.28"/>
<junction x="226.06" y="-81.28"/>
<junction x="226.06" y="-81.28"/>
<label x="117.602" y="-93.472" size="1.778" layer="95"/>
<wire x1="111.76" y1="-93.98" x2="156.21" y2="-93.98" width="0" layer="91"/>
<wire x1="156.21" y1="-93.98" x2="156.21" y2="-81.28" width="0" layer="91"/>
<wire x1="156.21" y1="-81.28" x2="226.06" y2="-81.28" width="0" layer="91"/>
<wire x1="226.06" y1="-81.28" x2="226.06" y2="-109.22" width="0" layer="91"/>
<wire x1="226.06" y1="-109.22" x2="237.49" y2="-109.22" width="0" layer="91"/>
<wire x1="226.06" y1="-81.28" x2="231.14" y2="-81.28" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_INT1" class="0">
<segment>
<pinref part="R79" gate="A" pin="2"/>
<label x="38.862" y="-289.052" size="1.27" layer="95"/>
<wire x1="38.1" y1="-289.56" x2="53.34" y2="-289.56" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R80" gate="A" pin="2"/>
<label x="400.812" y="-247.142" size="1.778" layer="95"/>
<wire x1="420.37" y1="-247.65" x2="400.05" y2="-247.65" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_TX0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A10"/>
<label x="49.022" y="-104.902" size="1.778" layer="95"/>
<wire x1="48.26" y1="-105.41" x2="81.28" y2="-105.41" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="COM3"/>
<label x="414.782" y="-92.202" size="1.778" layer="95"/>
<wire x1="448.31" y1="-92.71" x2="414.02" y2="-92.71" width="0" layer="91"/>
</segment>
</net>
<net name="DM0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A7"/>
<label x="49.022" y="-93.472" size="1.778" layer="95"/>
<wire x1="48.26" y1="-93.98" x2="81.28" y2="-93.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="I/O2"/>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="J4" gate="A" pin="B7"/>
<junction x="226.06" y="-71.12"/>
<junction x="226.06" y="-71.12"/>
<junction x="226.06" y="-71.12"/>
<label x="117.602" y="-89.662" size="1.778" layer="95"/>
<wire x1="111.76" y1="-90.17" x2="152.4" y2="-90.17" width="0" layer="91"/>
<wire x1="152.4" y1="-90.17" x2="152.4" y2="-71.12" width="0" layer="91"/>
<wire x1="152.4" y1="-71.12" x2="226.06" y2="-71.12" width="0" layer="91"/>
<wire x1="226.06" y1="-71.12" x2="231.14" y2="-71.12" width="0" layer="91"/>
<wire x1="260.35" y1="-109.22" x2="281.94" y2="-109.22" width="0" layer="91"/>
<wire x1="281.94" y1="-109.22" x2="281.94" y2="-57.15" width="0" layer="91"/>
<wire x1="281.94" y1="-57.15" x2="226.06" y2="-57.15" width="0" layer="91"/>
<wire x1="226.06" y1="-57.15" x2="226.06" y2="-71.12" width="0" layer="91"/>
</segment>
</net>
<net name="DEBUG_EN" class="0">
<segment>
<pinref part="U11" gate="A" pin="CB"/>
<label x="356.362" y="-169.672" size="1.778" layer="95"/>
<wire x1="350.52" y1="-170.18" x2="377.19" y2="-170.18" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="OUT"/>
<pinref part="U6" gate="A" pin="OUT"/>
<pinref part="U9" gate="A" pin="IN2"/>
<pinref part="U9" gate="A" pin="IN3"/>
<pinref part="U10" gate="A" pin="IN3"/>
<pinref part="U10" gate="A" pin="IN2"/>
<pinref part="U10" gate="A" pin="IN1"/>
<pinref part="U9" gate="A" pin="IN1"/>
<pinref part="U9" gate="A" pin="IN4"/>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="U10" gate="A" pin="IN4"/>
<junction x="441.96" y="-64.77"/>
<junction x="441.96" y="-68.58"/>
<junction x="445.77" y="-144.78"/>
<junction x="445.77" y="-140.97"/>
<junction x="445.77" y="-140.97"/>
<junction x="441.96" y="-71.12"/>
<junction x="441.96" y="-68.58"/>
<junction x="441.96" y="-68.58"/>
<junction x="441.96" y="-64.77"/>
<junction x="441.96" y="-64.77"/>
<junction x="405.13" y="-92.71"/>
<junction x="441.96" y="-71.12"/>
<junction x="441.96" y="-71.12"/>
<junction x="386.08" y="-73.66"/>
<junction x="445.77" y="-144.78"/>
<junction x="445.77" y="-144.78"/>
<junction x="445.77" y="-140.97"/>
<junction x="445.77" y="-140.97"/>
<junction x="405.13" y="-92.71"/>
<junction x="405.13" y="-92.71"/>
<junction x="386.08" y="-92.71"/>
<junction x="386.08" y="-73.66"/>
<junction x="386.08" y="-73.66"/>
<junction x="386.08" y="-92.71"/>
<junction x="386.08" y="-92.71"/>
<label x="361.442" y="-73.152" size="1.778" layer="95"/>
<wire x1="353.06" y1="-118.11" x2="386.08" y2="-118.11" width="0" layer="91"/>
<wire x1="386.08" y1="-118.11" x2="386.08" y2="-92.71" width="0" layer="91"/>
<wire x1="386.08" y1="-92.71" x2="386.08" y2="-73.66" width="0" layer="91"/>
<wire x1="386.08" y1="-73.66" x2="353.06" y2="-73.66" width="0" layer="91"/>
<wire x1="386.08" y1="-92.71" x2="405.13" y2="-92.71" width="0" layer="91"/>
<wire x1="405.13" y1="-92.71" x2="405.13" y2="-140.97" width="0" layer="91"/>
<wire x1="405.13" y1="-140.97" x2="445.77" y2="-140.97" width="0" layer="91"/>
<wire x1="445.77" y1="-140.97" x2="445.77" y2="-144.78" width="0" layer="91"/>
<wire x1="445.77" y1="-144.78" x2="445.77" y2="-148.59" width="0" layer="91"/>
<wire x1="445.77" y1="-148.59" x2="448.31" y2="-148.59" width="0" layer="91"/>
<wire x1="386.08" y1="-67.31" x2="386.08" y2="-73.66" width="0" layer="91"/>
<wire x1="448.31" y1="-72.39" x2="441.96" y2="-72.39" width="0" layer="91"/>
<wire x1="441.96" y1="-72.39" x2="441.96" y2="-71.12" width="0" layer="91"/>
<wire x1="441.96" y1="-71.12" x2="405.13" y2="-71.12" width="0" layer="91"/>
<wire x1="405.13" y1="-71.12" x2="405.13" y2="-92.71" width="0" layer="91"/>
<wire x1="448.31" y1="-60.96" x2="441.96" y2="-60.96" width="0" layer="91"/>
<wire x1="441.96" y1="-60.96" x2="441.96" y2="-64.77" width="0" layer="91"/>
<wire x1="441.96" y1="-64.77" x2="441.96" y2="-68.58" width="0" layer="91"/>
<wire x1="441.96" y1="-68.58" x2="441.96" y2="-71.12" width="0" layer="91"/>
<wire x1="448.31" y1="-137.16" x2="445.77" y2="-137.16" width="0" layer="91"/>
<wire x1="445.77" y1="-137.16" x2="445.77" y2="-140.97" width="0" layer="91"/>
<wire x1="445.77" y1="-140.97" x2="448.31" y2="-140.97" width="0" layer="91"/>
<wire x1="448.31" y1="-144.78" x2="445.77" y2="-144.78" width="0" layer="91"/>
<wire x1="448.31" y1="-68.58" x2="441.96" y2="-68.58" width="0" layer="91"/>
<wire x1="448.31" y1="-64.77" x2="441.96" y2="-64.77" width="0" layer="91"/>
</segment>
</net>
<net name="USB_VBUS" class="0">
<segment>
<pinref part="C66" gate="A" pin="2"/>
<pinref part="C56" gate="A" pin="2"/>
<pinref part="L8" gate="A" pin="2"/>
<pinref part="USB_VBUS___1" gate="A" pin="USB_VBUS"/>
<junction x="203.2" y="-102.87"/>
<junction x="203.2" y="-101.6"/>
<junction x="203.2" y="-102.87"/>
<junction x="203.2" y="-102.87"/>
<junction x="203.2" y="-101.6"/>
<junction x="203.2" y="-101.6"/>
<wire x1="190.5" y1="-101.6" x2="203.2" y2="-101.6" width="0" layer="91"/>
<wire x1="203.2" y1="-101.6" x2="203.2" y2="-102.87" width="0" layer="91"/>
<wire x1="203.2" y1="-102.87" x2="203.2" y2="-116.84" width="0" layer="91"/>
<wire x1="203.2" y1="-101.6" x2="203.2" y2="-99.06" width="0" layer="91"/>
<wire x1="213.36" y1="-116.84" x2="213.36" y2="-102.87" width="0" layer="91"/>
<wire x1="213.36" y1="-102.87" x2="203.2" y2="-102.87" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_SWDIO1" class="0">
<segment>
<pinref part="J4" gate="A" pin="B3"/>
<label x="117.602" y="-104.902" size="1.778" layer="95"/>
<wire x1="111.76" y1="-105.41" x2="146.05" y2="-105.41" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="COM1"/>
<label x="414.782" y="-153.162" size="1.778" layer="95"/>
<wire x1="448.31" y1="-153.67" x2="414.02" y2="-153.67" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_SWDCLK0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A2"/>
<label x="49.022" y="-74.422" size="1.778" layer="95"/>
<wire x1="48.26" y1="-74.93" x2="81.28" y2="-74.93" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="COM2"/>
<label x="414.782" y="-84.582" size="1.778" layer="95"/>
<wire x1="448.31" y1="-85.09" x2="414.02" y2="-85.09" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_S" class="0">
<segment>
<pinref part="R16" gate="A" pin="2"/>
<pinref part="1V8_S___1" gate="A" pin="1V8_S"/>
<wire x1="33.02" y1="-252.73" x2="33.02" y2="-250.19" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="15"/>
<label x="46.482" y="-266.192" size="1.27" layer="95"/>
<wire x1="45.72" y1="-266.7" x2="74.93" y2="-266.7" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="A" pin="2"/>
<pinref part="J1" gate="A" pin="6"/>
<pinref part="1V8_S_1___1" gate="A" pin="1V8_S"/>
<junction x="92.71" y="-368.3"/>
<junction x="92.71" y="-368.3"/>
<junction x="92.71" y="-368.3"/>
<wire x1="66.04" y1="-368.3" x2="92.71" y2="-368.3" width="0" layer="91"/>
<wire x1="92.71" y1="-368.3" x2="92.71" y2="-373.38" width="0" layer="91"/>
<wire x1="139.7" y1="-360.68" x2="139.7" y2="-368.3" width="0" layer="91"/>
<wire x1="139.7" y1="-368.3" x2="92.71" y2="-368.3" width="0" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="20"/>
<label x="103.632" y="-276.352" size="1.27" layer="95"/>
<wire x1="95.25" y1="-276.86" x2="113.03" y2="-276.86" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="A" pin="2"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="1V8_S_0___1" gate="A" pin="1V8_S"/>
<junction x="118.11" y="-336.55"/>
<junction x="118.11" y="-336.55"/>
<junction x="118.11" y="-336.55"/>
<wire x1="109.22" y1="-340.36" x2="109.22" y2="-336.55" width="0" layer="91"/>
<wire x1="109.22" y1="-336.55" x2="118.11" y2="-336.55" width="0" layer="91"/>
<wire x1="118.11" y1="-336.55" x2="118.11" y2="-340.36" width="0" layer="91"/>
<wire x1="118.11" y1="-334.01" x2="118.11" y2="-336.55" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="A" pin="2"/>
<pinref part="1V8_S_2___1" gate="A" pin="1V8_S"/>
<wire x1="152.4" y1="-256.54" x2="152.4" y2="-254" width="0" layer="91"/>
</segment>
</net>
<net name="N01903" class="0">
<segment>
<pinref part="R18" gate="A" pin="1"/>
<pinref part="J2" gate="A" pin="17"/>
<wire x1="74.93" y1="-270.51" x2="67.31" y2="-270.51" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_SWDIO0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A3"/>
<label x="49.022" y="-78.232" size="1.778" layer="95"/>
<wire x1="48.26" y1="-78.74" x2="81.28" y2="-78.74" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="COM1"/>
<label x="414.782" y="-76.962" size="1.778" layer="95"/>
<wire x1="448.31" y1="-77.47" x2="414.02" y2="-77.47" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_RX0" class="0">
<segment>
<pinref part="J4" gate="A" pin="A11"/>
<label x="49.022" y="-108.712" size="1.778" layer="95"/>
<wire x1="48.26" y1="-109.22" x2="81.28" y2="-109.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="COM4"/>
<label x="414.782" y="-99.822" size="1.778" layer="95"/>
<wire x1="448.31" y1="-100.33" x2="414.02" y2="-100.33" width="0" layer="91"/>
</segment>
</net>
<net name="HDK_SWDCLK1" class="0">
<segment>
<pinref part="J4" gate="A" pin="B2"/>
<label x="117.602" y="-108.712" size="1.778" layer="95"/>
<wire x1="111.76" y1="-109.22" x2="146.05" y2="-109.22" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="COM2"/>
<label x="414.782" y="-160.782" size="1.778" layer="95"/>
<wire x1="448.31" y1="-161.29" x2="414.02" y2="-161.29" width="0" layer="91"/>
</segment>
</net>
<net name="N01895" class="0">
<segment>
<pinref part="J2" gate="A" pin="25"/>
<pinref part="R78" gate="A" pin="2"/>
<pinref part="R79" gate="A" pin="1"/>
<junction x="71.12" y="-285.75"/>
<junction x="71.12" y="-285.75"/>
<junction x="71.12" y="-285.75"/>
<wire x1="66.04" y1="-289.56" x2="71.12" y2="-289.56" width="0" layer="91"/>
<wire x1="71.12" y1="-289.56" x2="71.12" y2="-285.75" width="0" layer="91"/>
<wire x1="71.12" y1="-285.75" x2="66.04" y2="-285.75" width="0" layer="91"/>
<wire x1="71.12" y1="-285.75" x2="74.93" y2="-285.75" width="0" layer="91"/>
</segment>
</net>
<net name="N01921" class="0">
<segment>
<pinref part="R75" gate="A" pin="1"/>
<pinref part="U11" gate="A" pin="COM1"/>
<wire x1="350.52" y1="-176.53" x2="359.41" y2="-176.53" width="0" layer="91"/>
</segment>
</net>
<net name="N01913" class="0">
<segment>
<pinref part="R38" gate="A" pin="1"/>
<pinref part="U4" gate="A" pin="INT1"/>
<pinref part="R80" gate="A" pin="1"/>
<junction x="439.42" y="-247.65"/>
<junction x="439.42" y="-247.65"/>
<junction x="439.42" y="-247.65"/>
<wire x1="433.07" y1="-247.65" x2="439.42" y2="-247.65" width="0" layer="91"/>
<wire x1="439.42" y1="-247.65" x2="439.42" y2="-254" width="0" layer="91"/>
<wire x1="439.42" y1="-247.65" x2="439.42" y2="-242.57" width="0" layer="91"/>
<wire x1="439.42" y1="-242.57" x2="433.07" y2="-242.57" width="0" layer="91"/>
</segment>
</net>
<net name="N01867" class="0">
<segment>
<pinref part="R17" gate="A" pin="1"/>
<pinref part="R76" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="1"/>
<pinref part="R77" gate="A" pin="1"/>
<junction x="67.31" y="-236.22"/>
<junction x="67.31" y="-240.03"/>
<junction x="67.31" y="-236.22"/>
<junction x="67.31" y="-236.22"/>
<junction x="67.31" y="-240.03"/>
<junction x="67.31" y="-240.03"/>
<wire x1="62.23" y1="-240.03" x2="67.31" y2="-240.03" width="0" layer="91"/>
<wire x1="67.31" y1="-240.03" x2="74.93" y2="-240.03" width="0" layer="91"/>
<wire x1="62.23" y1="-236.22" x2="67.31" y2="-236.22" width="0" layer="91"/>
<wire x1="67.31" y1="-236.22" x2="67.31" y2="-240.03" width="0" layer="91"/>
<wire x1="67.31" y1="-236.22" x2="67.31" y2="-232.41" width="0" layer="91"/>
<wire x1="67.31" y1="-232.41" x2="62.23" y2="-232.41" width="0" layer="91"/>
</segment>
</net>
<net name="N01905" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="R21" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="18"/>
<junction x="106.68" y="-273.05"/>
<junction x="106.68" y="-273.05"/>
<junction x="106.68" y="-273.05"/>
<wire x1="95.25" y1="-273.05" x2="106.68" y2="-273.05" width="0" layer="91"/>
<wire x1="106.68" y1="-273.05" x2="110.49" y2="-273.05" width="0" layer="91"/>
<wire x1="110.49" y1="-266.7" x2="106.68" y2="-266.7" width="0" layer="91"/>
<wire x1="106.68" y1="-266.7" x2="106.68" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="N01887" class="0">
<segment>
<pinref part="R39" gate="A" pin="2"/>
<pinref part="R40" gate="A" pin="1"/>
<pinref part="U9" gate="A" pin="NO1"/>
<junction x="488.95" y="-77.47"/>
<junction x="488.95" y="-77.47"/>
<junction x="488.95" y="-77.47"/>
<wire x1="478.79" y1="-77.47" x2="488.95" y2="-77.47" width="0" layer="91"/>
<wire x1="488.95" y1="-77.47" x2="495.3" y2="-77.47" width="0" layer="91"/>
<wire x1="495.3" y1="-73.66" x2="488.95" y2="-73.66" width="0" layer="91"/>
<wire x1="488.95" y1="-73.66" x2="488.95" y2="-77.47" width="0" layer="91"/>
</segment>
</net>
<net name="N01879" class="0">
<segment>
<pinref part="R41" gate="A" pin="2"/>
<pinref part="R42" gate="A" pin="1"/>
<pinref part="U9" gate="A" pin="NO2"/>
<junction x="488.95" y="-85.09"/>
<junction x="488.95" y="-85.09"/>
<junction x="488.95" y="-85.09"/>
<wire x1="478.79" y1="-85.09" x2="488.95" y2="-85.09" width="0" layer="91"/>
<wire x1="488.95" y1="-85.09" x2="495.3" y2="-85.09" width="0" layer="91"/>
<wire x1="495.3" y1="-81.28" x2="488.95" y2="-81.28" width="0" layer="91"/>
<wire x1="488.95" y1="-81.28" x2="488.95" y2="-85.09" width="0" layer="91"/>
</segment>
</net>
<net name="UART0A_RX_AH" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<label x="197.612" y="-247.142" size="1.778" layer="95"/>
<wire x1="229.87" y1="-247.65" x2="196.85" y2="-247.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="NO4"/>
<label x="484.632" y="-176.022" size="1.778" layer="95"/>
<wire x1="478.79" y1="-176.53" x2="506.73" y2="-176.53" width="0" layer="91"/>
</segment>
</net>
<net name="N01845" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.4"/>
<pinref part="R29" gate="A" pin="2"/>
<wire x1="245.11" y1="-284.48" x2="261.62" y2="-284.48" width="0" layer="91"/>
</segment>
</net>
<net name="N01835" class="0">
<segment>
<pinref part="C33" gate="A" pin="2"/>
<pinref part="C34" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="VCORE"/>
<junction x="204.47" y="-273.05"/>
<junction x="204.47" y="-273.05"/>
<junction x="204.47" y="-273.05"/>
<wire x1="204.47" y1="-276.86" x2="204.47" y2="-273.05" width="0" layer="91"/>
<wire x1="204.47" y1="-273.05" x2="195.58" y2="-273.05" width="0" layer="91"/>
<wire x1="195.58" y1="-273.05" x2="195.58" y2="-276.86" width="0" layer="91"/>
<wire x1="261.62" y1="-273.05" x2="204.47" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="TEMP_GPIO1" class="0">
<segment>
<pinref part="R22" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="4"/>
<label x="71.882" y="-360.172" size="1.27" layer="95"/>
<wire x1="66.04" y1="-360.68" x2="118.11" y2="-360.68" width="0" layer="91"/>
<wire x1="118.11" y1="-360.68" x2="118.11" y2="-353.06" width="0" layer="91"/>
</segment>
</net>
<net name="N01827" class="0">
<segment>
<pinref part="C37" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="REG1"/>
<wire x1="293.37" y1="-256.54" x2="293.37" y2="-236.22" width="0" layer="91"/>
<wire x1="293.37" y1="-236.22" x2="317.5" y2="-236.22" width="0" layer="91"/>
<wire x1="317.5" y1="-236.22" x2="317.5" y2="-245.11" width="0" layer="91"/>
</segment>
</net>
<net name="TEMP_GPIO0" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<pinref part="R1" gate="A" pin="1"/>
<label x="71.882" y="-356.362" size="1.27" layer="95"/>
<wire x1="109.22" y1="-353.06" x2="109.22" y2="-356.87" width="0" layer="91"/>
<wire x1="109.22" y1="-356.87" x2="66.04" y2="-356.87" width="0" layer="91"/>
</segment>
</net>
<net name="N01855" class="0">
<segment>
<pinref part="R36" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="P0.12"/>
<wire x1="304.8" y1="-276.86" x2="314.96" y2="-276.86" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO_AH" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<label x="191.262" y="-263.652" size="1.778" layer="95"/>
<wire x1="190.5" y1="-264.16" x2="212.09" y2="-264.16" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="NO1"/>
<label x="488.442" y="-153.162" size="1.778" layer="95"/>
<wire x1="506.73" y1="-153.67" x2="478.79" y2="-153.67" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO_AH_P" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.0"/>
<pinref part="R26" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="1"/>
<junction x="254" y="-276.86"/>
<junction x="254" y="-276.86"/>
<junction x="254" y="-276.86"/>
<label x="233.172" y="-263.652" size="1.27" layer="95"/>
<wire x1="224.79" y1="-264.16" x2="254" y2="-264.16" width="0" layer="91"/>
<wire x1="254" y1="-264.16" x2="254" y2="-276.86" width="0" layer="91"/>
<wire x1="254" y1="-276.86" x2="245.11" y2="-276.86" width="0" layer="91"/>
<wire x1="261.62" y1="-276.86" x2="254" y2="-276.86" width="0" layer="91"/>
</segment>
<segment>
<pinref part="TP7" gate="A" pin="TP1"/>
<label x="261.112" y="-370.332" size="1.778" layer="95"/>
<wire x1="256.54" y1="-370.84" x2="293.37" y2="-370.84" width="0" layer="91"/>
</segment>
</net>
<net name="UART0A_TX_AH" class="0">
<segment>
<pinref part="R11" gate="A" pin="1"/>
<label x="343.662" y="-264.922" size="1.778" layer="95"/>
<wire x1="344.17" y1="-265.43" x2="360.68" y2="-265.43" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="NO3"/>
<label x="484.632" y="-168.402" size="1.778" layer="95"/>
<wire x1="478.79" y1="-168.91" x2="506.73" y2="-168.91" width="0" layer="91"/>
</segment>
</net>
<net name="N01843" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.2"/>
<pinref part="R28" gate="A" pin="2"/>
<wire x1="245.11" y1="-280.67" x2="261.62" y2="-280.67" width="0" layer="91"/>
</segment>
</net>
<net name="N01863" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.10"/>
<pinref part="R30" gate="A" pin="1"/>
<wire x1="261.62" y1="-238.76" x2="278.13" y2="-238.76" width="0" layer="91"/>
<wire x1="278.13" y1="-238.76" x2="278.13" y2="-256.54" width="0" layer="91"/>
</segment>
</net>
<net name="UART0A_RX_AH_P" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.8"/>
<pinref part="R31" gate="A" pin="2"/>
<pinref part="R73" gate="A" pin="2"/>
<pinref part="R3" gate="A" pin="1"/>
<junction x="247.65" y="-242.57"/>
<junction x="247.65" y="-247.65"/>
<junction x="247.65" y="-242.57"/>
<junction x="247.65" y="-242.57"/>
<junction x="247.65" y="-247.65"/>
<junction x="247.65" y="-247.65"/>
<label x="250.952" y="-242.062" size="1.27" layer="95"/>
<wire x1="242.57" y1="-247.65" x2="247.65" y2="-247.65" width="0" layer="91"/>
<wire x1="247.65" y1="-247.65" x2="247.65" y2="-254" width="0" layer="91"/>
<wire x1="247.65" y1="-254" x2="242.57" y2="-254" width="0" layer="91"/>
<wire x1="242.57" y1="-242.57" x2="247.65" y2="-242.57" width="0" layer="91"/>
<wire x1="247.65" y1="-242.57" x2="247.65" y2="-247.65" width="0" layer="91"/>
<wire x1="247.65" y1="-242.57" x2="274.32" y2="-242.57" width="0" layer="91"/>
<wire x1="274.32" y1="-242.57" x2="274.32" y2="-256.54" width="0" layer="91"/>
</segment>
<segment>
<pinref part="TP10" gate="A" pin="TP1"/>
<label x="261.112" y="-381.762" size="1.778" layer="95"/>
<wire x1="256.54" y1="-382.27" x2="293.37" y2="-382.27" width="0" layer="91"/>
</segment>
</net>
<net name="N01847" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.3"/>
<pinref part="R33" gate="A" pin="2"/>
<wire x1="279.4" y1="-354.33" x2="285.75" y2="-354.33" width="0" layer="91"/>
<wire x1="285.75" y1="-354.33" x2="285.75" y2="-299.72" width="0" layer="91"/>
</segment>
</net>
<net name="N01859" class="0">
<segment>
<pinref part="R72" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="P0.13"/>
<wire x1="281.94" y1="-256.54" x2="281.94" y2="-234.95" width="0" layer="91"/>
<wire x1="281.94" y1="-234.95" x2="261.62" y2="-234.95" width="0" layer="91"/>
</segment>
</net>
<net name="N01857" class="0">
<segment>
<pinref part="R35" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="P0.11"/>
<wire x1="304.8" y1="-273.05" x2="314.96" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="N01851" class="0">
<segment>
<pinref part="U2" gate="A" pin="P0.5"/>
<pinref part="R34" gate="A" pin="2"/>
<wire x1="279.4" y1="-358.14" x2="289.56" y2="-358.14" width="0" layer="91"/>
<wire x1="289.56" y1="-358.14" x2="289.56" y2="-299.72" width="0" layer="91"/>
</segment>
</net>
<net name="UART0A_TX_AH_P" class="0">
<segment>
<pinref part="TP9" gate="A" pin="TP1"/>
<label x="261.112" y="-377.952" size="1.778" layer="95"/>
<wire x1="256.54" y1="-378.46" x2="293.37" y2="-378.46" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="2"/>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="P0.9"/>
<junction x="312.42" y="-269.24"/>
<junction x="312.42" y="-269.24"/>
<junction x="312.42" y="-269.24"/>
<label x="309.372" y="-264.922" size="1.27" layer="95"/>
<wire x1="304.8" y1="-269.24" x2="312.42" y2="-269.24" width="0" layer="91"/>
<wire x1="312.42" y1="-269.24" x2="312.42" y2="-265.43" width="0" layer="91"/>
<wire x1="312.42" y1="-265.43" x2="331.47" y2="-265.43" width="0" layer="91"/>
<wire x1="312.42" y1="-269.24" x2="314.96" y2="-269.24" width="0" layer="91"/>
</segment>
</net>
<net name="SHIELD" class="0">
<segment>
<pinref part="L7" gate="A" pin="1"/>
<pinref part="J4" gate="A" pin="SHIELD_4"/>
<pinref part="R27" gate="A" pin="1"/>
<pinref part="J4" gate="A" pin="SHIELD_3"/>
<pinref part="J4" gate="A" pin="SHIELD_2"/>
<pinref part="J4" gate="A" pin="SHIELD"/>
<pinref part="SHIELD___1" gate="A" pin="SHIELD"/>
<junction x="114.3" y="-139.7"/>
<junction x="102.87" y="-139.7"/>
<junction x="99.06" y="-139.7"/>
<junction x="102.87" y="-139.7"/>
<junction x="102.87" y="-139.7"/>
<junction x="114.3" y="-139.7"/>
<junction x="114.3" y="-139.7"/>
<junction x="95.25" y="-139.7"/>
<junction x="99.06" y="-139.7"/>
<junction x="99.06" y="-139.7"/>
<junction x="91.44" y="-139.7"/>
<junction x="95.25" y="-139.7"/>
<junction x="95.25" y="-139.7"/>
<junction x="91.44" y="-139.7"/>
<junction x="91.44" y="-139.7"/>
<wire x1="91.44" y1="-123.19" x2="91.44" y2="-139.7" width="0" layer="91"/>
<wire x1="91.44" y1="-139.7" x2="91.44" y2="-143.51" width="0" layer="91"/>
<wire x1="95.25" y1="-123.19" x2="95.25" y2="-139.7" width="0" layer="91"/>
<wire x1="95.25" y1="-139.7" x2="91.44" y2="-139.7" width="0" layer="91"/>
<wire x1="99.06" y1="-123.19" x2="99.06" y2="-139.7" width="0" layer="91"/>
<wire x1="99.06" y1="-139.7" x2="95.25" y2="-139.7" width="0" layer="91"/>
<wire x1="119.38" y1="-128.27" x2="114.3" y2="-128.27" width="0" layer="91"/>
<wire x1="114.3" y1="-128.27" x2="114.3" y2="-139.7" width="0" layer="91"/>
<wire x1="114.3" y1="-139.7" x2="102.87" y2="-139.7" width="0" layer="91"/>
<wire x1="102.87" y1="-139.7" x2="99.06" y2="-139.7" width="0" layer="91"/>
<wire x1="102.87" y1="-123.19" x2="102.87" y2="-139.7" width="0" layer="91"/>
<wire x1="118.11" y1="-139.7" x2="114.3" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="N01833" class="0">
<segment>
<pinref part="C38" gate="A" pin="1"/>
<pinref part="R37" gate="A" pin="2"/>
<wire x1="327.66" y1="-295.91" x2="327.66" y2="-298.45" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK_AH_P" class="0">
<segment>
<pinref part="TP8" gate="A" pin="TP1"/>
<label x="261.112" y="-374.142" size="1.778" layer="95"/>
<wire x1="256.54" y1="-374.65" x2="293.37" y2="-374.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P0.1"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="R74" gate="A" pin="2"/>
<pinref part="R32" gate="A" pin="2"/>
<junction x="281.94" y="-334.01"/>
<junction x="281.94" y="-334.01"/>
<junction x="281.94" y="-334.01"/>
<junction x="281.94" y="-341.63"/>
<junction x="281.94" y="-341.63"/>
<junction x="281.94" y="-341.63"/>
<label x="258.572" y="-333.502" size="1.27" layer="95"/>
<wire x1="279.4" y1="-341.63" x2="281.94" y2="-341.63" width="0" layer="91"/>
<wire x1="281.94" y1="-341.63" x2="281.94" y2="-347.98" width="0" layer="91"/>
<wire x1="281.94" y1="-347.98" x2="279.4" y2="-347.98" width="0" layer="91"/>
<wire x1="281.94" y1="-341.63" x2="281.94" y2="-334.01" width="0" layer="91"/>
<wire x1="281.94" y1="-334.01" x2="256.54" y2="-334.01" width="0" layer="91"/>
<wire x1="281.94" y1="-334.01" x2="281.94" y2="-299.72" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK_AH" class="0">
<segment>
<pinref part="R4" gate="A" pin="2"/>
<label x="220.472" y="-333.502" size="1.778" layer="95"/>
<wire x1="243.84" y1="-334.01" x2="218.44" y2="-334.01" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="NO2"/>
<label x="488.442" y="-160.782" size="1.778" layer="95"/>
<wire x1="506.73" y1="-161.29" x2="478.79" y2="-161.29" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="467.36" y="-244.348" size="2.54" layer="94" align="top-left">EXTERNAL AGGRESSORS.</text>
<text x="467.36" y="-254.508" size="2.54" layer="94" align="top-left">HIGH CURRENT RETURN</text>
<text x="467.36" y="-262.128" size="2.54" layer="94" align="top-left">TO BLE INPUTS</text>
<text x="467.36" y="-250.698" size="2.54" layer="94" align="top-left">AVOID NOISE SOURCES AND</text>
<text x="467.36" y="-240.538" size="2.54" layer="94" align="top-left">PROTECT BLE VDDX FROM</text>
<text x="467.36" y="-258.318" size="2.54" layer="94" align="top-left">PATHS FROM LDO OUTPUTS</text>
<text x="26.67" y="-100.838" size="2.54" layer="94" align="top-left">[SPIXF BUS]</text>
<text x="26.67" y="-95.758" size="2.54" layer="94" align="top-left">64MBYTE QSPI NOR FLASH</text>
<text x="389.89" y="-304.038" size="2.54" layer="94" align="top-left">ANTENNA TRACE : 50 OHM</text>
</plain>
<instances>
<instance part="PAGE_BORDER___2" gate="A" x="0" y="0" smashed="yes"/>
<instance part="R50" gate="A" x="172.72" y="-83.82" smashed="yes">
<attribute name="NAME" x="167.64" y="-83.566" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="181.102" y="-83.312" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R49" gate="A" x="180.34" y="-78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="-78.486" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="181.61" y="-78.232" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C21" gate="A" x="414.02" y="-121.92" smashed="yes">
<attribute name="NAME" x="419.1" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="419.1" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C6" gate="A" x="189.23" y="-316.23" smashed="yes">
<attribute name="NAME" x="194.31" y="-315.976" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="194.31" y="-318.516" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C20" gate="A" x="414.02" y="-80.01" smashed="yes">
<attribute name="NAME" x="419.1" y="-79.756" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="419.1" y="-82.296" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="Y1" gate="A" x="204.47" y="-293.37" smashed="yes">
<attribute name="NAME" x="208.28" y="-292.608" size="1.016" layer="95" align="top-left"/>
<attribute name="MFG_PART_NUMBER" x="199.39" y="-299.466" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="205.486" y="-297.18" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="Y2" gate="A" x="207.01" y="-309.88" smashed="yes">
<attribute name="NAME" x="210.058" y="-305.816" size="1.016" layer="95" align="top-left"/>
<attribute name="MFG_PART_NUMBER" x="196.85" y="-331.47" size="1.27" layer="96" align="top-left"/>
<attribute name="VALUE" x="208.534" y="-308.356" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C16" gate="A" x="223.52" y="-316.23" smashed="yes">
<attribute name="NAME" x="228.6" y="-315.976" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="228.6" y="-318.516" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R63" gate="A" x="231.14" y="-163.83" smashed="yes" rot="MR0">
<attribute name="NAME" x="219.71" y="-163.576" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.41" y="-163.322" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C22" gate="A" x="422.91" y="-215.9" smashed="yes">
<attribute name="NAME" x="427.99" y="-215.646" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="427.99" y="-218.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R61" gate="A" x="223.52" y="-156.21" smashed="yes">
<attribute name="NAME" x="218.44" y="-155.956" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-155.702" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C64" gate="A" x="424.18" y="-267.97" smashed="yes">
<attribute name="NAME" x="429.26" y="-267.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="429.26" y="-270.256" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R60" gate="A" x="231.14" y="-148.59" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="-148.336" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="232.41" y="-148.082" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C63" gate="A" x="424.18" y="-243.84" smashed="yes">
<attribute name="NAME" x="429.26" y="-243.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="429.26" y="-246.126" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R59" gate="A" x="223.52" y="-144.78" smashed="yes">
<attribute name="NAME" x="218.44" y="-144.526" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-144.272" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R62" gate="A" x="223.52" y="-137.16" smashed="yes">
<attribute name="NAME" x="218.44" y="-136.906" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-136.652" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R58" gate="A" x="223.52" y="-133.35" smashed="yes">
<attribute name="NAME" x="218.44" y="-133.096" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-132.842" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R57" gate="A" x="223.52" y="-129.54" smashed="yes">
<attribute name="NAME" x="218.44" y="-129.286" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-129.032" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R56" gate="A" x="223.52" y="-125.73" smashed="yes">
<attribute name="NAME" x="218.44" y="-125.476" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-125.222" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C24" gate="A" x="431.8" y="-80.01" smashed="yes">
<attribute name="NAME" x="436.88" y="-79.756" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="436.88" y="-82.296" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R55" gate="A" x="223.52" y="-121.92" smashed="yes">
<attribute name="NAME" x="218.44" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-121.412" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R54" gate="A" x="223.52" y="-110.49" smashed="yes">
<attribute name="NAME" x="219.71" y="-110.236" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-109.982" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R53" gate="A" x="223.52" y="-106.68" smashed="yes">
<attribute name="NAME" x="219.71" y="-106.426" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="231.902" y="-106.172" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C25" gate="A" x="434.34" y="-121.92" smashed="yes">
<attribute name="NAME" x="439.42" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="439.42" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R64" gate="A" x="226.06" y="-228.6" smashed="yes">
<attribute name="NAME" x="232.41" y="-228.346" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="225.552" y="-228.092" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C26" gate="A" x="436.88" y="-215.9" smashed="yes">
<attribute name="NAME" x="441.96" y="-215.646" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="441.96" y="-218.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U5" gate="A" x="243.84" y="-58.42" smashed="yes">
<attribute name="NAME" x="306.578" y="-48.006" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="300.482" y="-52.07" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="ANT1" gate="A" x="433.07" y="-289.56" smashed="yes">
<attribute name="NAME" x="438.912" y="-285.496" size="1.016" layer="95" align="top-left"/>
<attribute name="MAXINV" x="432.054" y="-302.006" size="1.016" layer="96" align="top-left"/>
<attribute name="VALUE" x="437.642" y="-288.036" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C53" gate="A" x="384.81" y="-217.17" smashed="yes">
<attribute name="NAME" x="389.89" y="-216.916" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="389.89" y="-219.456" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C27" gate="A" x="440.69" y="-267.97" smashed="yes">
<attribute name="NAME" x="445.77" y="-267.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="445.77" y="-270.256" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C52" gate="A" x="384.81" y="-201.93" smashed="yes">
<attribute name="NAME" x="389.89" y="-201.676" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="389.89" y="-204.216" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C65" gate="A" x="440.69" y="-243.84" smashed="yes">
<attribute name="NAME" x="445.77" y="-243.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="445.77" y="-246.126" size="1.016" layer="96" align="top-left"/>
<attribute name="VARIANT" x="445.77" y="-247.65" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="L4" gate="A" x="382.27" y="-106.68" smashed="yes">
<attribute name="NAME" x="386.08" y="-105.156" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="384.81" y="-110.236" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="SW1" gate="A" x="82.55" y="-236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="83.566" y="-235.966" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="81.788" y="-238.506" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C17" gate="A" x="389.89" y="-67.31" smashed="yes">
<attribute name="NAME" x="394.97" y="-67.056" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="394.97" y="-69.596" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C28" gate="A" x="449.58" y="-80.01" smashed="yes">
<attribute name="NAME" x="454.66" y="-79.756" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="454.66" y="-82.296" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="U3" gate="A" x="74.93" y="-110.49" smashed="yes">
<attribute name="NAME" x="80.772" y="-107.696" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="68.834" y="-111.506" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C55" gate="A" x="394.97" y="-217.17" smashed="yes">
<attribute name="NAME" x="400.05" y="-216.916" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="400.05" y="-219.456" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C70" gate="A" x="96.52" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="97.79" y="-97.536" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="97.028" y="-100.076" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C29" gate="A" x="450.85" y="-215.9" smashed="yes">
<attribute name="NAME" x="455.93" y="-215.646" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="455.93" y="-218.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C54" gate="A" x="394.97" y="-201.93" smashed="yes">
<attribute name="NAME" x="400.05" y="-201.676" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="400.05" y="-204.216" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R5" gate="A" x="396.24" y="-295.91" smashed="yes">
<attribute name="NAME" x="398.78" y="-294.386" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="398.78" y="-300.482" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R44" gate="A" x="102.87" y="-213.36" smashed="yes">
<attribute name="NAME" x="105.41" y="-211.836" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="105.41" y="-217.932" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C18" gate="A" x="402.59" y="-121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="394.97" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="392.43" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C30" gate="A" x="454.66" y="-121.92" smashed="yes">
<attribute name="NAME" x="459.74" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="459.74" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R45" gate="A" x="115.57" y="-209.55" smashed="yes" rot="R90">
<attribute name="NAME" x="120.65" y="-202.946" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="120.65" y="-205.232" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="D2" gate="A" x="134.62" y="-177.8" smashed="yes">
<attribute name="NAME" x="142.24" y="-172.466" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="134.874" y="-175.006" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C31" gate="A" x="474.98" y="-121.92" smashed="yes">
<attribute name="NAME" x="480.06" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="480.06" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R47" gate="A" x="161.29" y="-198.12" smashed="yes">
<attribute name="NAME" x="163.83" y="-196.596" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="163.83" y="-202.692" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R46" gate="A" x="161.29" y="-190.5" smashed="yes">
<attribute name="NAME" x="157.48" y="-190.246" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="170.18" y="-189.992" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R48" gate="A" x="162.56" y="-182.88" smashed="yes">
<attribute name="NAME" x="157.48" y="-182.626" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="170.18" y="-182.372" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C62" gate="A" x="408.94" y="-267.97" smashed="yes">
<attribute name="NAME" x="414.02" y="-267.716" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="414.02" y="-270.256" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C32" gate="A" x="492.76" y="-121.92" smashed="yes">
<attribute name="NAME" x="497.84" y="-121.666" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="497.84" y="-124.206" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C23" gate="A" x="408.94" y="-243.84" smashed="yes">
<attribute name="NAME" x="414.02" y="-243.586" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="414.02" y="-246.126" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C19" gate="A" x="408.94" y="-215.9" smashed="yes">
<attribute name="NAME" x="414.02" y="-215.646" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="414.02" y="-218.186" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="C14" gate="A" x="172.72" y="-281.94" smashed="yes">
<attribute name="NAME" x="177.8" y="-281.686" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="177.8" y="-284.226" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R52" gate="A" x="180.34" y="-92.71" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="-92.456" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="181.61" y="-92.202" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="R51" gate="A" x="172.72" y="-87.63" smashed="yes">
<attribute name="NAME" x="167.64" y="-87.376" size="1.016" layer="95" align="top-left"/>
<attribute name="VALUE" x="181.102" y="-87.122" size="1.016" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER___2" gate="A" x="73.66" y="-234.95" smashed="yes"/>
<instance part="GND_POWER_0___2" gate="A" x="87.63" y="-160.02" smashed="yes"/>
<instance part="1V8_D___2" gate="A" x="87.63" y="-96.52" smashed="yes">
<attribute name="VALUE" x="87.376" y="-92.71" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_1___2" gate="A" x="105.41" y="-106.68" smashed="yes"/>
<instance part="1V8_D_0___2" gate="A" x="115.57" y="-193.04" smashed="yes">
<attribute name="VALUE" x="115.316" y="-189.23" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="3V3___2" gate="A" x="123.19" y="-184.15" smashed="yes">
<attribute name="VALUE" x="123.19" y="-180.34" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_2___2" gate="A" x="172.72" y="-289.56" smashed="yes"/>
<instance part="3V3_SFO___2" gate="A" x="172.72" y="-275.59" smashed="yes">
<attribute name="VALUE" x="172.72" y="-271.78" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_3___2" gate="A" x="189.23" y="-322.58" smashed="yes"/>
<instance part="GND_POWER_4___2" gate="A" x="200.66" y="-322.58" smashed="yes"/>
<instance part="GND_POWER_5___2" gate="A" x="215.9" y="-322.58" smashed="yes"/>
<instance part="GND_POWER_6___2" gate="A" x="223.52" y="-322.58" smashed="yes"/>
<instance part="GND_POWER_7___2" gate="A" x="378.46" y="-359.41" smashed="yes"/>
<instance part="GND_POWER_8___2" gate="A" x="384.81" y="-223.52" smashed="yes"/>
<instance part="GND_POWER_9___2" gate="A" x="384.81" y="-208.28" smashed="yes"/>
<instance part="GND_POWER_10___2" gate="A" x="384.81" y="-161.29" smashed="yes"/>
<instance part="GND_POWER_11___2" gate="A" x="389.89" y="-76.2" smashed="yes"/>
<instance part="3V3_0___2" gate="A" x="389.89" y="-58.42" smashed="yes">
<attribute name="VALUE" x="389.89" y="-54.61" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_12___2" gate="A" x="394.97" y="-224.79" smashed="yes"/>
<instance part="GND_POWER_13___2" gate="A" x="394.97" y="-208.28" smashed="yes"/>
<instance part="GND_POWER_14___2" gate="A" x="408.94" y="-274.32" smashed="yes"/>
<instance part="VRXOUT___2" gate="A" x="408.94" y="-262.89" smashed="yes">
<attribute name="VALUE" x="407.67" y="-259.08" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_15___2" gate="A" x="408.94" y="-250.19" smashed="yes"/>
<instance part="VTXOUT___2" gate="A" x="408.94" y="-238.76" smashed="yes">
<attribute name="VALUE" x="407.67" y="-234.95" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_16___2" gate="A" x="408.94" y="-222.25" smashed="yes"/>
<instance part="VREGO_B___2" gate="A" x="408.94" y="-210.82" smashed="yes">
<attribute name="VALUE" x="407.67" y="-207.01" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_17___2" gate="A" x="414.02" y="-128.27" smashed="yes"/>
<instance part="VREGO_A___2" gate="A" x="414.02" y="-115.57" smashed="yes">
<attribute name="VALUE" x="412.75" y="-111.76" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_18___2" gate="A" x="414.02" y="-86.36" smashed="yes"/>
<instance part="VREGO_D___2" gate="A" x="414.02" y="-74.93" smashed="yes">
<attribute name="VALUE" x="412.75" y="-71.12" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_19___2" gate="A" x="416.56" y="-289.56" smashed="yes"/>
<instance part="GND_POWER_20___2" gate="A" x="422.91" y="-222.25" smashed="yes"/>
<instance part="VREGO_C___2" gate="A" x="422.91" y="-195.58" smashed="yes">
<attribute name="VALUE" x="421.64" y="-191.77" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_21___2" gate="A" x="424.18" y="-274.32" smashed="yes"/>
<instance part="VRXOUT_0___2" gate="A" x="424.18" y="-262.89" smashed="yes">
<attribute name="VALUE" x="422.91" y="-259.08" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_22___2" gate="A" x="424.18" y="-250.19" smashed="yes"/>
<instance part="VRXOUT_1___2" gate="A" x="424.18" y="-238.76" smashed="yes">
<attribute name="VALUE" x="422.91" y="-234.95" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_23___2" gate="A" x="431.8" y="-86.36" smashed="yes"/>
<instance part="VTXOUT_0___2" gate="A" x="431.8" y="-74.93" smashed="yes">
<attribute name="VALUE" x="430.53" y="-71.12" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_24___2" gate="A" x="434.34" y="-128.27" smashed="yes"/>
<instance part="VREGO_B_0___2" gate="A" x="434.34" y="-115.57" smashed="yes">
<attribute name="VALUE" x="433.07" y="-111.76" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_25___2" gate="A" x="436.88" y="-222.25" smashed="yes"/>
<instance part="3V3_1___2" gate="A" x="436.88" y="-181.61" smashed="yes">
<attribute name="VALUE" x="436.88" y="-177.8" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_26___2" gate="A" x="440.69" y="-274.32" smashed="yes"/>
<instance part="VRXOUT_2___2" gate="A" x="440.69" y="-262.89" smashed="yes">
<attribute name="VALUE" x="439.42" y="-259.08" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_27___2" gate="A" x="440.69" y="-250.19" smashed="yes"/>
<instance part="VRXOUT_3___2" gate="A" x="440.69" y="-238.76" smashed="yes">
<attribute name="VALUE" x="439.42" y="-234.95" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_28___2" gate="A" x="449.58" y="-86.36" smashed="yes"/>
<instance part="VRXOUT_4___2" gate="A" x="449.58" y="-74.93" smashed="yes">
<attribute name="VALUE" x="448.31" y="-71.12" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_29___2" gate="A" x="450.85" y="-222.25" smashed="yes"/>
<instance part="VREGO_A_0___2" gate="A" x="450.85" y="-173.99" smashed="yes">
<attribute name="VALUE" x="449.58" y="-170.18" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_30___2" gate="A" x="453.39" y="-300.99" smashed="yes"/>
<instance part="GND_POWER_31___2" gate="A" x="454.66" y="-128.27" smashed="yes"/>
<instance part="VREGO_C_0___2" gate="A" x="454.66" y="-115.57" smashed="yes">
<attribute name="VALUE" x="453.39" y="-111.76" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_32___2" gate="A" x="474.98" y="-128.27" smashed="yes"/>
<instance part="VREGO_D_0___2" gate="A" x="474.98" y="-115.57" smashed="yes">
<attribute name="VALUE" x="473.71" y="-111.76" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="GND_POWER_33___2" gate="A" x="492.76" y="-128.27" smashed="yes"/>
<instance part="VREGO_A_1___2" gate="A" x="492.76" y="-115.57" smashed="yes">
<attribute name="VALUE" x="491.49" y="-111.76" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="MAXIM_C_SIZE_CF_SYM_1_INST_2___2" gate="A" x="1.524" y="0.762" smashed="yes">
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="519.43" y="-411.226" size="0.762" layer="96" align="top-left"/>
<attribute name="WEBLINK1_TXT_CDS" x="490.22" y="-394.716" size="0.762" layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="462.28" y="-399.288" size="1.778" layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="462.28" y="-409.956" size="1.016" layer="96" align="top-left"/>
<attribute name="CUSTOM_TXT_CDS21" x="521.97" y="-401.066" size="1.016" layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SPI0_SCK" class="0">
<segment>
<pinref part="R58" gate="A" pin="1"/>
<label x="189.23" y="-135.89" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-135.89" x2="189.23" y2="-135.89" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO_H" class="0">
<segment>
<pinref part="U5" gate="A" pin="SWDIO"/>
<label x="172.72" y="-261.62" size="1.778" layer="95" rot="R180"/>
<wire x1="172.72" y1="-261.62" x2="241.3" y2="-261.62" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_MISO" class="0">
<segment>
<pinref part="R57" gate="A" pin="1"/>
<label x="189.23" y="-132.08" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-132.08" x2="189.23" y2="-132.08" width="0" layer="91"/>
</segment>
</net>
<net name="TXD0_H" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.29/PDM_DATA3/QSPI2_SDIO3/UART2_TX/TMR5"/>
<label x="172.72" y="-173.99" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-173.99" x2="172.72" y2="-173.99" width="0" layer="91"/>
</segment>
</net>
<net name="SWDIO2_H" class="0">
<segment>
<pinref part="R49" gate="A" pin="2"/>
<label x="146.05" y="-81.28" size="1.778" layer="95" rot="R180"/>
<wire x1="170.18" y1="-81.28" x2="146.05" y2="-81.28" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK_H" class="0">
<segment>
<pinref part="U5" gate="A" pin="SWCLK"/>
<label x="172.72" y="-265.43" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-265.43" x2="172.72" y2="-265.43" width="0" layer="91"/>
</segment>
</net>
<net name="SWDCLK2_H" class="0">
<segment>
<pinref part="R52" gate="A" pin="2"/>
<label x="146.05" y="-95.25" size="1.778" layer="95" rot="R180"/>
<wire x1="170.18" y1="-95.25" x2="146.05" y2="-95.25" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SDIO2" class="0">
<segment>
<pinref part="U3" gate="A" pin="SIO2"/>
<label x="108.712" y="-135.382" size="1.778" layer="95"/>
<wire x1="105.41" y1="-135.89" x2="140.97" y2="-135.89" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.4/SPIXF_SDIO2/OWM_IO/TMR4"/>
<label x="191.262" y="-78.232" size="1.778" layer="95"/>
<wire x1="190.5" y1="-78.74" x2="241.3" y2="-78.74" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_CSAFE_N" class="0">
<segment>
<pinref part="R55" gate="A" pin="1"/>
<label x="189.23" y="-124.46" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-124.46" x2="189.23" y2="-124.46" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SDIO0_MOSI" class="0">
<segment>
<pinref part="U3" gate="A" pin="SI/SIO0"/>
<label x="108.712" y="-120.142" size="1.778" layer="95"/>
<wire x1="105.41" y1="-120.65" x2="140.97" y2="-120.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.1/SPIXF_MOSI/SDIO0/UART2_TX/TMR1"/>
<label x="191.262" y="-66.802" size="1.778" layer="95"/>
<wire x1="241.3" y1="-67.31" x2="190.5" y2="-67.31" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.11/SPIXR_SCK/QSPI0_SCK/UART0_RTS/TMR5"/>
<label x="190.5" y="-105.41" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-105.41" x2="190.5" y2="-105.41" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SDIO1_MISO" class="0">
<segment>
<pinref part="U3" gate="A" pin="SO/SIO1"/>
<label x="108.712" y="-127.762" size="1.778" layer="95"/>
<wire x1="105.41" y1="-128.27" x2="140.97" y2="-128.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.2/SPIXF_MISO/SDIO1/UART2_RX/TMR2"/>
<label x="191.262" y="-70.612" size="1.778" layer="95"/>
<wire x1="190.5" y1="-71.12" x2="241.3" y2="-71.12" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_SS0" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.8/SPIXR_SS0/QSPI0_SS0/UART0_CTS/TMR2"/>
<label x="200.66" y="-91.44" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-93.98" x2="190.5" y2="-93.98" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.9/SPIXR_MOSI/SDIO0/QSPI0_MOSI/SDIO0/UART0_TX/TMR3"/>
<label x="202.946" y="-95.758" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-97.79" x2="190.5" y2="-97.79" width="0" layer="91"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.10/SPIXR_MISO/SDIO1/QSPI0_MISO/SDIO1/UART0_RX/TMR4"/>
<label x="202.946" y="-99.06" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-101.6" x2="190.5" y2="-101.6" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_CSACC_N" class="0">
<segment>
<pinref part="R59" gate="A" pin="1"/>
<label x="189.23" y="-147.32" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-147.32" x2="189.23" y2="-147.32" width="0" layer="91"/>
</segment>
</net>
<net name="SPI0_MOSI" class="0">
<segment>
<pinref part="R56" gate="A" pin="1"/>
<label x="189.23" y="-128.27" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-128.27" x2="189.23" y2="-128.27" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SCK" class="0">
<segment>
<pinref part="U3" gate="A" pin="SCLK"/>
<label x="35.052" y="-127.762" size="1.778" layer="95"/>
<wire x1="34.29" y1="-128.27" x2="74.93" y2="-128.27" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.3/SPIXF_SCK/UART2_RTS/TMR3"/>
<label x="191.262" y="-74.422" size="1.778" layer="95"/>
<wire x1="190.5" y1="-74.93" x2="241.3" y2="-74.93" width="0" layer="91"/>
</segment>
</net>
<net name="VTXOUT" class="0">
<segment>
<pinref part="C24" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VTXOUT"/>
<pinref part="VTXOUT_0___2" gate="A" pin="VTXOUT"/>
<junction x="434.34" y="-78.74"/>
<junction x="434.34" y="-78.74"/>
<junction x="434.34" y="-78.74"/>
<wire x1="373.38" y1="-97.79" x2="426.72" y2="-97.79" width="0" layer="91"/>
<wire x1="426.72" y1="-97.79" x2="426.72" y2="-78.74" width="0" layer="91"/>
<wire x1="426.72" y1="-78.74" x2="434.34" y2="-78.74" width="0" layer="91"/>
<wire x1="434.34" y1="-78.74" x2="434.34" y2="-80.01" width="0" layer="91"/>
<wire x1="434.34" y1="-78.74" x2="434.34" y2="-77.47" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT2"/>
<pinref part="VTXOUT___2" gate="A" pin="VTXOUT"/>
<junction x="411.48" y="-242.57"/>
<junction x="411.48" y="-242.57"/>
<junction x="411.48" y="-242.57"/>
<wire x1="411.48" y1="-243.84" x2="411.48" y2="-242.57" width="0" layer="91"/>
<wire x1="411.48" y1="-242.57" x2="405.13" y2="-242.57" width="0" layer="91"/>
<wire x1="405.13" y1="-242.57" x2="405.13" y2="-238.76" width="0" layer="91"/>
<wire x1="405.13" y1="-238.76" x2="373.38" y2="-238.76" width="0" layer="91"/>
<wire x1="411.48" y1="-242.57" x2="411.48" y2="-241.3" width="0" layer="91"/>
</segment>
</net>
<net name="GND_POWER" class="0">
<segment>
<pinref part="SW1" gate="A" pin="3"/>
<pinref part="SW1" gate="A" pin="1"/>
<pinref part="GND_POWER___2" gate="A" pin="GND_POWER"/>
<junction x="76.2" y="-233.68"/>
<junction x="76.2" y="-233.68"/>
<junction x="76.2" y="-233.68"/>
<wire x1="82.55" y1="-215.9" x2="74.93" y2="-215.9" width="0" layer="91"/>
<wire x1="74.93" y1="-215.9" x2="74.93" y2="-233.68" width="0" layer="91"/>
<wire x1="74.93" y1="-233.68" x2="76.2" y2="-233.68" width="0" layer="91"/>
<wire x1="76.2" y1="-233.68" x2="76.2" y2="-234.95" width="0" layer="91"/>
<wire x1="76.2" y1="-233.68" x2="82.55" y2="-233.68" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="EP"/>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND_POWER_0___2" gate="A" pin="GND_POWER"/>
<junction x="90.17" y="-158.75"/>
<junction x="90.17" y="-158.75"/>
<junction x="90.17" y="-158.75"/>
<wire x1="86.36" y1="-154.94" x2="86.36" y2="-158.75" width="0" layer="91"/>
<wire x1="86.36" y1="-158.75" x2="90.17" y2="-158.75" width="0" layer="91"/>
<wire x1="90.17" y1="-158.75" x2="90.17" y2="-160.02" width="0" layer="91"/>
<wire x1="90.17" y1="-158.75" x2="93.98" y2="-158.75" width="0" layer="91"/>
<wire x1="93.98" y1="-158.75" x2="93.98" y2="-154.94" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C70" gate="A" pin="1"/>
<pinref part="GND_POWER_1___2" gate="A" pin="GND_POWER"/>
<wire x1="101.6" y1="-104.14" x2="107.95" y2="-104.14" width="0" layer="91"/>
<wire x1="107.95" y1="-104.14" x2="107.95" y2="-106.68" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="VSSB"/>
<pinref part="GND_POWER_2___2" gate="A" pin="GND_POWER"/>
<junction x="175.26" y="-288.29"/>
<junction x="175.26" y="-288.29"/>
<junction x="175.26" y="-288.29"/>
<wire x1="175.26" y1="-289.56" x2="175.26" y2="-288.29" width="0" layer="91"/>
<wire x1="175.26" y1="-288.29" x2="175.26" y2="-287.02" width="0" layer="91"/>
<wire x1="175.26" y1="-288.29" x2="187.96" y2="-288.29" width="0" layer="91"/>
<wire x1="187.96" y1="-288.29" x2="187.96" y2="-284.48" width="0" layer="91"/>
<wire x1="187.96" y1="-284.48" x2="241.3" y2="-284.48" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="A" pin="1"/>
<pinref part="GND_POWER_3___2" gate="A" pin="GND_POWER"/>
<wire x1="191.77" y1="-322.58" x2="191.77" y2="-321.31" width="0" layer="91"/>
</segment>
<segment>
<pinref part="Y2" gate="A" pin="NC1"/>
<pinref part="GND_POWER_4___2" gate="A" pin="GND_POWER"/>
<wire x1="203.2" y1="-322.58" x2="203.2" y2="-318.77" width="0" layer="91"/>
<wire x1="203.2" y1="-318.77" x2="204.47" y2="-318.77" width="0" layer="91"/>
</segment>
<segment>
<pinref part="Y2" gate="A" pin="NC2"/>
<pinref part="GND_POWER_5___2" gate="A" pin="GND_POWER"/>
<wire x1="217.17" y1="-318.77" x2="218.44" y2="-318.77" width="0" layer="91"/>
<wire x1="218.44" y1="-318.77" x2="218.44" y2="-322.58" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="A" pin="1"/>
<pinref part="GND_POWER_6___2" gate="A" pin="GND_POWER"/>
<wire x1="226.06" y1="-322.58" x2="226.06" y2="-321.31" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSSA_BT0@D4"/>
<pinref part="U5" gate="A" pin="VSSA_BT1"/>
<pinref part="U5" gate="A" pin="VSSA_BT1@B1"/>
<pinref part="U5" gate="A" pin="VSSA_BT0"/>
<pinref part="U5" gate="A" pin="VSSA_BT0@E4"/>
<pinref part="U5" gate="A" pin="VSSA_BT2"/>
<pinref part="U5" gate="A" pin="VSSA_BT3"/>
<pinref part="U5" gate="A" pin="VSSA_BT4"/>
<pinref part="U5" gate="A" pin="VSSA_BT5"/>
<pinref part="U5" gate="A" pin="VSS@A7"/>
<pinref part="U5" gate="A" pin="VSS@G2"/>
<pinref part="U5" gate="A" pin="VSS@G3"/>
<pinref part="U5" gate="A" pin="VSS@H11"/>
<pinref part="U5" gate="A" pin="VSS@L5"/>
<pinref part="U5" gate="A" pin="VSS@E10"/>
<pinref part="U5" gate="A" pin="VSS@E11"/>
<pinref part="U5" gate="A" pin="VSS@F7"/>
<pinref part="U5" gate="A" pin="VSS"/>
<pinref part="U5" gate="A" pin="VSS@F9"/>
<pinref part="U5" gate="A" pin="VSS@G1"/>
<pinref part="U5" gate="A" pin="GND"/>
<pinref part="GND_POWER_7___2" gate="A" pin="GND_POWER"/>
<junction x="381" y="-261.62"/>
<junction x="381" y="-265.43"/>
<junction x="381" y="-261.62"/>
<junction x="381" y="-261.62"/>
<junction x="381" y="-269.24"/>
<junction x="381" y="-265.43"/>
<junction x="381" y="-265.43"/>
<junction x="381" y="-273.05"/>
<junction x="381" y="-269.24"/>
<junction x="381" y="-269.24"/>
<junction x="381" y="-276.86"/>
<junction x="381" y="-273.05"/>
<junction x="381" y="-273.05"/>
<junction x="381" y="-280.67"/>
<junction x="381" y="-276.86"/>
<junction x="381" y="-276.86"/>
<junction x="381" y="-284.48"/>
<junction x="381" y="-280.67"/>
<junction x="381" y="-280.67"/>
<junction x="381" y="-288.29"/>
<junction x="381" y="-284.48"/>
<junction x="381" y="-284.48"/>
<junction x="381" y="-307.34"/>
<junction x="381" y="-288.29"/>
<junction x="381" y="-288.29"/>
<junction x="381" y="-311.15"/>
<junction x="381" y="-307.34"/>
<junction x="381" y="-307.34"/>
<junction x="381" y="-314.96"/>
<junction x="381" y="-311.15"/>
<junction x="381" y="-311.15"/>
<junction x="381" y="-318.77"/>
<junction x="381" y="-314.96"/>
<junction x="381" y="-314.96"/>
<junction x="381" y="-322.58"/>
<junction x="381" y="-318.77"/>
<junction x="381" y="-318.77"/>
<junction x="381" y="-326.39"/>
<junction x="381" y="-322.58"/>
<junction x="381" y="-322.58"/>
<junction x="381" y="-330.2"/>
<junction x="381" y="-326.39"/>
<junction x="381" y="-326.39"/>
<junction x="381" y="-334.01"/>
<junction x="381" y="-330.2"/>
<junction x="381" y="-330.2"/>
<junction x="381" y="-337.82"/>
<junction x="381" y="-334.01"/>
<junction x="381" y="-334.01"/>
<junction x="381" y="-341.63"/>
<junction x="381" y="-337.82"/>
<junction x="381" y="-337.82"/>
<junction x="381" y="-345.44"/>
<junction x="381" y="-341.63"/>
<junction x="381" y="-341.63"/>
<junction x="381" y="-353.06"/>
<junction x="381" y="-345.44"/>
<junction x="381" y="-345.44"/>
<junction x="381" y="-353.06"/>
<junction x="381" y="-353.06"/>
<wire x1="373.38" y1="-353.06" x2="381" y2="-353.06" width="0" layer="91"/>
<wire x1="381" y1="-353.06" x2="381" y2="-359.41" width="0" layer="91"/>
<wire x1="373.38" y1="-345.44" x2="381" y2="-345.44" width="0" layer="91"/>
<wire x1="381" y1="-345.44" x2="381" y2="-353.06" width="0" layer="91"/>
<wire x1="373.38" y1="-341.63" x2="381" y2="-341.63" width="0" layer="91"/>
<wire x1="381" y1="-341.63" x2="381" y2="-345.44" width="0" layer="91"/>
<wire x1="373.38" y1="-337.82" x2="381" y2="-337.82" width="0" layer="91"/>
<wire x1="381" y1="-337.82" x2="381" y2="-341.63" width="0" layer="91"/>
<wire x1="373.38" y1="-334.01" x2="381" y2="-334.01" width="0" layer="91"/>
<wire x1="381" y1="-334.01" x2="381" y2="-337.82" width="0" layer="91"/>
<wire x1="373.38" y1="-330.2" x2="381" y2="-330.2" width="0" layer="91"/>
<wire x1="381" y1="-330.2" x2="381" y2="-334.01" width="0" layer="91"/>
<wire x1="373.38" y1="-326.39" x2="381" y2="-326.39" width="0" layer="91"/>
<wire x1="381" y1="-326.39" x2="381" y2="-330.2" width="0" layer="91"/>
<wire x1="373.38" y1="-322.58" x2="381" y2="-322.58" width="0" layer="91"/>
<wire x1="381" y1="-322.58" x2="381" y2="-326.39" width="0" layer="91"/>
<wire x1="373.38" y1="-318.77" x2="381" y2="-318.77" width="0" layer="91"/>
<wire x1="381" y1="-318.77" x2="381" y2="-322.58" width="0" layer="91"/>
<wire x1="373.38" y1="-314.96" x2="381" y2="-314.96" width="0" layer="91"/>
<wire x1="381" y1="-314.96" x2="381" y2="-318.77" width="0" layer="91"/>
<wire x1="373.38" y1="-311.15" x2="381" y2="-311.15" width="0" layer="91"/>
<wire x1="381" y1="-311.15" x2="381" y2="-314.96" width="0" layer="91"/>
<wire x1="373.38" y1="-307.34" x2="381" y2="-307.34" width="0" layer="91"/>
<wire x1="381" y1="-307.34" x2="381" y2="-311.15" width="0" layer="91"/>
<wire x1="373.38" y1="-288.29" x2="381" y2="-288.29" width="0" layer="91"/>
<wire x1="381" y1="-288.29" x2="381" y2="-307.34" width="0" layer="91"/>
<wire x1="373.38" y1="-284.48" x2="381" y2="-284.48" width="0" layer="91"/>
<wire x1="381" y1="-284.48" x2="381" y2="-288.29" width="0" layer="91"/>
<wire x1="373.38" y1="-280.67" x2="381" y2="-280.67" width="0" layer="91"/>
<wire x1="381" y1="-280.67" x2="381" y2="-284.48" width="0" layer="91"/>
<wire x1="373.38" y1="-276.86" x2="381" y2="-276.86" width="0" layer="91"/>
<wire x1="381" y1="-276.86" x2="381" y2="-280.67" width="0" layer="91"/>
<wire x1="373.38" y1="-273.05" x2="381" y2="-273.05" width="0" layer="91"/>
<wire x1="381" y1="-273.05" x2="381" y2="-276.86" width="0" layer="91"/>
<wire x1="373.38" y1="-269.24" x2="381" y2="-269.24" width="0" layer="91"/>
<wire x1="381" y1="-269.24" x2="381" y2="-273.05" width="0" layer="91"/>
<wire x1="373.38" y1="-265.43" x2="381" y2="-265.43" width="0" layer="91"/>
<wire x1="381" y1="-265.43" x2="381" y2="-269.24" width="0" layer="91"/>
<wire x1="373.38" y1="-261.62" x2="381" y2="-261.62" width="0" layer="91"/>
<wire x1="381" y1="-261.62" x2="381" y2="-265.43" width="0" layer="91"/>
<wire x1="381" y1="-261.62" x2="381" y2="-257.81" width="0" layer="91"/>
<wire x1="381" y1="-257.81" x2="373.38" y2="-257.81" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSSA"/>
<pinref part="GND_POWER_10___2" gate="A" pin="GND_POWER"/>
<wire x1="373.38" y1="-158.75" x2="387.35" y2="-158.75" width="0" layer="91"/>
<wire x1="387.35" y1="-158.75" x2="387.35" y2="-161.29" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="VSSPWR"/>
<pinref part="U5" gate="A" pin="VSSPWR@B10"/>
<pinref part="GND_POWER_11___2" gate="A" pin="GND_POWER"/>
<junction x="392.43" y="-74.93"/>
<junction x="392.43" y="-74.93"/>
<junction x="392.43" y="-74.93"/>
<junction x="378.46" y="-74.93"/>
<junction x="378.46" y="-74.93"/>
<junction x="378.46" y="-74.93"/>
<wire x1="373.38" y1="-78.74" x2="378.46" y2="-78.74" width="0" layer="91"/>
<wire x1="378.46" y1="-78.74" x2="378.46" y2="-74.93" width="0" layer="91"/>
<wire x1="378.46" y1="-74.93" x2="373.38" y2="-74.93" width="0" layer="91"/>
<wire x1="378.46" y1="-74.93" x2="392.43" y2="-74.93" width="0" layer="91"/>
<wire x1="392.43" y1="-74.93" x2="392.43" y2="-76.2" width="0" layer="91"/>
<wire x1="392.43" y1="-74.93" x2="392.43" y2="-72.39" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="A" pin="1"/>
<pinref part="GND_POWER_8___2" gate="A" pin="GND_POWER"/>
<wire x1="387.35" y1="-223.52" x2="387.35" y2="-222.25" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C52" gate="A" pin="1"/>
<pinref part="GND_POWER_9___2" gate="A" pin="GND_POWER"/>
<wire x1="387.35" y1="-207.01" x2="387.35" y2="-208.28" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C55" gate="A" pin="1"/>
<pinref part="GND_POWER_12___2" gate="A" pin="GND_POWER"/>
<wire x1="397.51" y1="-222.25" x2="397.51" y2="-224.79" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="A" pin="1"/>
<pinref part="GND_POWER_13___2" gate="A" pin="GND_POWER"/>
<wire x1="397.51" y1="-207.01" x2="397.51" y2="-208.28" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C62" gate="A" pin="1"/>
<pinref part="GND_POWER_14___2" gate="A" pin="GND_POWER"/>
<wire x1="411.48" y1="-274.32" x2="411.48" y2="-273.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="A" pin="1"/>
<pinref part="GND_POWER_15___2" gate="A" pin="GND_POWER"/>
<wire x1="411.48" y1="-250.19" x2="411.48" y2="-248.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="A" pin="1"/>
<pinref part="GND_POWER_16___2" gate="A" pin="GND_POWER"/>
<wire x1="411.48" y1="-222.25" x2="411.48" y2="-220.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="A" pin="1"/>
<pinref part="GND_POWER_17___2" gate="A" pin="GND_POWER"/>
<wire x1="416.56" y1="-128.27" x2="416.56" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="A" pin="1"/>
<pinref part="GND_POWER_18___2" gate="A" pin="GND_POWER"/>
<wire x1="416.56" y1="-86.36" x2="416.56" y2="-85.09" width="0" layer="91"/>
</segment>
<segment>
<pinref part="ANT1" gate="A" pin="GND@4"/>
<pinref part="GND_POWER_19___2" gate="A" pin="GND_POWER"/>
<wire x1="430.53" y1="-294.64" x2="425.45" y2="-294.64" width="0" layer="91"/>
<wire x1="425.45" y1="-294.64" x2="425.45" y2="-288.29" width="0" layer="91"/>
<wire x1="425.45" y1="-288.29" x2="419.1" y2="-288.29" width="0" layer="91"/>
<wire x1="419.1" y1="-288.29" x2="419.1" y2="-289.56" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="A" pin="1"/>
<pinref part="GND_POWER_20___2" gate="A" pin="GND_POWER"/>
<wire x1="425.45" y1="-222.25" x2="425.45" y2="-220.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C64" gate="A" pin="1"/>
<pinref part="GND_POWER_21___2" gate="A" pin="GND_POWER"/>
<wire x1="426.72" y1="-274.32" x2="426.72" y2="-273.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C63" gate="A" pin="1"/>
<pinref part="GND_POWER_22___2" gate="A" pin="GND_POWER"/>
<wire x1="426.72" y1="-250.19" x2="426.72" y2="-248.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="A" pin="1"/>
<pinref part="GND_POWER_23___2" gate="A" pin="GND_POWER"/>
<wire x1="434.34" y1="-86.36" x2="434.34" y2="-85.09" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="A" pin="1"/>
<pinref part="GND_POWER_24___2" gate="A" pin="GND_POWER"/>
<wire x1="436.88" y1="-128.27" x2="436.88" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="A" pin="1"/>
<pinref part="GND_POWER_25___2" gate="A" pin="GND_POWER"/>
<wire x1="439.42" y1="-222.25" x2="439.42" y2="-220.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="A" pin="1"/>
<pinref part="GND_POWER_26___2" gate="A" pin="GND_POWER"/>
<wire x1="443.23" y1="-274.32" x2="443.23" y2="-273.05" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C65" gate="A" pin="1"/>
<pinref part="GND_POWER_27___2" gate="A" pin="GND_POWER"/>
<wire x1="443.23" y1="-250.19" x2="443.23" y2="-248.92" width="0" layer="91"/>
</segment>
<segment>
<pinref part="ANT1" gate="A" pin="GND"/>
<pinref part="ANT1" gate="A" pin="GND@2"/>
<pinref part="GND_POWER_30___2" gate="A" pin="GND_POWER"/>
<junction x="455.93" y="-298.45"/>
<junction x="455.93" y="-298.45"/>
<junction x="455.93" y="-298.45"/>
<wire x1="450.85" y1="-298.45" x2="455.93" y2="-298.45" width="0" layer="91"/>
<wire x1="455.93" y1="-298.45" x2="455.93" y2="-300.99" width="0" layer="91"/>
<wire x1="450.85" y1="-294.64" x2="455.93" y2="-294.64" width="0" layer="91"/>
<wire x1="455.93" y1="-294.64" x2="455.93" y2="-298.45" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="A" pin="1"/>
<pinref part="GND_POWER_28___2" gate="A" pin="GND_POWER"/>
<wire x1="452.12" y1="-86.36" x2="452.12" y2="-85.09" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="A" pin="1"/>
<pinref part="GND_POWER_29___2" gate="A" pin="GND_POWER"/>
<wire x1="453.39" y1="-222.25" x2="453.39" y2="-220.98" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="A" pin="1"/>
<pinref part="GND_POWER_31___2" gate="A" pin="GND_POWER"/>
<wire x1="457.2" y1="-128.27" x2="457.2" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="A" pin="1"/>
<pinref part="GND_POWER_32___2" gate="A" pin="GND_POWER"/>
<wire x1="477.52" y1="-128.27" x2="477.52" y2="-127" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="A" pin="1"/>
<pinref part="GND_POWER_33___2" gate="A" pin="GND_POWER"/>
<wire x1="495.3" y1="-128.27" x2="495.3" y2="-127" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_D" class="0">
<segment>
<pinref part="C31" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VREGO_D"/>
<pinref part="VREGO_D_0___2" gate="A" pin="VREGO_D"/>
<junction x="477.52" y="-119.38"/>
<junction x="477.52" y="-119.38"/>
<junction x="477.52" y="-119.38"/>
<wire x1="373.38" y1="-147.32" x2="468.63" y2="-147.32" width="0" layer="91"/>
<wire x1="468.63" y1="-147.32" x2="468.63" y2="-119.38" width="0" layer="91"/>
<wire x1="468.63" y1="-119.38" x2="477.52" y2="-119.38" width="0" layer="91"/>
<wire x1="477.52" y1="-119.38" x2="477.52" y2="-121.92" width="0" layer="91"/>
<wire x1="477.52" y1="-119.38" x2="477.52" y2="-118.11" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VTXIN"/>
<pinref part="U5" gate="A" pin="VRXIN"/>
<pinref part="VREGO_D___2" gate="A" pin="VREGO_D"/>
<junction x="416.56" y="-78.74"/>
<junction x="416.56" y="-78.74"/>
<junction x="416.56" y="-78.74"/>
<junction x="378.46" y="-86.36"/>
<junction x="378.46" y="-86.36"/>
<junction x="378.46" y="-86.36"/>
<wire x1="373.38" y1="-90.17" x2="378.46" y2="-90.17" width="0" layer="91"/>
<wire x1="378.46" y1="-90.17" x2="378.46" y2="-86.36" width="0" layer="91"/>
<wire x1="378.46" y1="-86.36" x2="373.38" y2="-86.36" width="0" layer="91"/>
<wire x1="378.46" y1="-86.36" x2="408.94" y2="-86.36" width="0" layer="91"/>
<wire x1="408.94" y1="-86.36" x2="408.94" y2="-78.74" width="0" layer="91"/>
<wire x1="408.94" y1="-78.74" x2="416.56" y2="-78.74" width="0" layer="91"/>
<wire x1="416.56" y1="-78.74" x2="416.56" y2="-80.01" width="0" layer="91"/>
<wire x1="416.56" y1="-77.47" x2="416.56" y2="-78.74" width="0" layer="91"/>
</segment>
</net>
<net name="VRXOUT" class="0">
<segment>
<pinref part="C27" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT5"/>
<pinref part="VRXOUT_2___2" gate="A" pin="VRXOUT"/>
<junction x="443.23" y="-266.7"/>
<junction x="443.23" y="-266.7"/>
<junction x="443.23" y="-266.7"/>
<wire x1="373.38" y1="-250.19" x2="394.97" y2="-250.19" width="0" layer="91"/>
<wire x1="394.97" y1="-250.19" x2="394.97" y2="-284.48" width="0" layer="91"/>
<wire x1="394.97" y1="-284.48" x2="438.15" y2="-284.48" width="0" layer="91"/>
<wire x1="438.15" y1="-284.48" x2="438.15" y2="-266.7" width="0" layer="91"/>
<wire x1="438.15" y1="-266.7" x2="443.23" y2="-266.7" width="0" layer="91"/>
<wire x1="443.23" y1="-266.7" x2="443.23" y2="-267.97" width="0" layer="91"/>
<wire x1="443.23" y1="-266.7" x2="443.23" y2="-265.43" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C62" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT3"/>
<pinref part="VRXOUT___2" gate="A" pin="VRXOUT"/>
<junction x="411.48" y="-266.7"/>
<junction x="411.48" y="-266.7"/>
<junction x="411.48" y="-266.7"/>
<wire x1="373.38" y1="-242.57" x2="402.59" y2="-242.57" width="0" layer="91"/>
<wire x1="402.59" y1="-242.57" x2="402.59" y2="-266.7" width="0" layer="91"/>
<wire x1="402.59" y1="-266.7" x2="411.48" y2="-266.7" width="0" layer="91"/>
<wire x1="411.48" y1="-266.7" x2="411.48" y2="-267.97" width="0" layer="91"/>
<wire x1="411.48" y1="-266.7" x2="411.48" y2="-265.43" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C63" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT1-1"/>
<pinref part="VRXOUT_1___2" gate="A" pin="VRXOUT"/>
<junction x="426.72" y="-242.57"/>
<junction x="426.72" y="-242.57"/>
<junction x="426.72" y="-242.57"/>
<wire x1="373.38" y1="-234.95" x2="421.64" y2="-234.95" width="0" layer="91"/>
<wire x1="421.64" y1="-234.95" x2="421.64" y2="-242.57" width="0" layer="91"/>
<wire x1="421.64" y1="-242.57" x2="426.72" y2="-242.57" width="0" layer="91"/>
<wire x1="426.72" y1="-242.57" x2="426.72" y2="-243.84" width="0" layer="91"/>
<wire x1="426.72" y1="-242.57" x2="426.72" y2="-241.3" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C65" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT1"/>
<pinref part="VRXOUT_3___2" gate="A" pin="VRXOUT"/>
<junction x="443.23" y="-242.57"/>
<junction x="443.23" y="-242.57"/>
<junction x="443.23" y="-242.57"/>
<wire x1="373.38" y1="-231.14" x2="438.15" y2="-231.14" width="0" layer="91"/>
<wire x1="438.15" y1="-231.14" x2="438.15" y2="-242.57" width="0" layer="91"/>
<wire x1="438.15" y1="-242.57" x2="443.23" y2="-242.57" width="0" layer="91"/>
<wire x1="443.23" y1="-242.57" x2="443.23" y2="-243.84" width="0" layer="91"/>
<wire x1="443.23" y1="-242.57" x2="443.23" y2="-241.3" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VRXOUT"/>
<pinref part="VRXOUT_4___2" gate="A" pin="VRXOUT"/>
<junction x="452.12" y="-78.74"/>
<junction x="452.12" y="-78.74"/>
<junction x="452.12" y="-78.74"/>
<wire x1="373.38" y1="-101.6" x2="444.5" y2="-101.6" width="0" layer="91"/>
<wire x1="444.5" y1="-101.6" x2="444.5" y2="-78.74" width="0" layer="91"/>
<wire x1="444.5" y1="-78.74" x2="452.12" y2="-78.74" width="0" layer="91"/>
<wire x1="452.12" y1="-78.74" x2="452.12" y2="-80.01" width="0" layer="91"/>
<wire x1="452.12" y1="-78.74" x2="452.12" y2="-77.47" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C64" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDD_BT4"/>
<pinref part="VRXOUT_0___2" gate="A" pin="VRXOUT"/>
<junction x="426.72" y="-266.7"/>
<junction x="426.72" y="-266.7"/>
<junction x="426.72" y="-266.7"/>
<wire x1="373.38" y1="-246.38" x2="398.78" y2="-246.38" width="0" layer="91"/>
<wire x1="398.78" y1="-246.38" x2="398.78" y2="-283.21" width="0" layer="91"/>
<wire x1="398.78" y1="-283.21" x2="421.64" y2="-283.21" width="0" layer="91"/>
<wire x1="421.64" y1="-283.21" x2="421.64" y2="-266.7" width="0" layer="91"/>
<wire x1="421.64" y1="-266.7" x2="426.72" y2="-266.7" width="0" layer="91"/>
<wire x1="426.72" y1="-266.7" x2="426.72" y2="-267.97" width="0" layer="91"/>
<wire x1="426.72" y1="-266.7" x2="426.72" y2="-265.43" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_B" class="0">
<segment>
<pinref part="C53" gate="A" pin="2"/>
<pinref part="C55" gate="A" pin="2"/>
<pinref part="C19" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VCOREB@D11"/>
<pinref part="U5" gate="A" pin="VCOREB@J1"/>
<pinref part="U5" gate="A" pin="VCOREB"/>
<pinref part="VREGO_B___2" gate="A" pin="VREGO_B"/>
<junction x="411.48" y="-214.63"/>
<junction x="411.48" y="-214.63"/>
<junction x="411.48" y="-214.63"/>
<junction x="397.51" y="-214.63"/>
<junction x="397.51" y="-214.63"/>
<junction x="397.51" y="-214.63"/>
<junction x="387.35" y="-214.63"/>
<junction x="387.35" y="-214.63"/>
<junction x="387.35" y="-214.63"/>
<junction x="381" y="-215.9"/>
<junction x="381" y="-215.9"/>
<junction x="381" y="-215.9"/>
<junction x="381" y="-219.71"/>
<junction x="381" y="-219.71"/>
<junction x="381" y="-219.71"/>
<wire x1="373.38" y1="-223.52" x2="381" y2="-223.52" width="0" layer="91"/>
<wire x1="381" y1="-223.52" x2="381" y2="-219.71" width="0" layer="91"/>
<wire x1="381" y1="-219.71" x2="373.38" y2="-219.71" width="0" layer="91"/>
<wire x1="381" y1="-219.71" x2="381" y2="-215.9" width="0" layer="91"/>
<wire x1="381" y1="-215.9" x2="373.38" y2="-215.9" width="0" layer="91"/>
<wire x1="381" y1="-215.9" x2="381" y2="-214.63" width="0" layer="91"/>
<wire x1="381" y1="-214.63" x2="387.35" y2="-214.63" width="0" layer="91"/>
<wire x1="387.35" y1="-214.63" x2="387.35" y2="-217.17" width="0" layer="91"/>
<wire x1="387.35" y1="-214.63" x2="397.51" y2="-214.63" width="0" layer="91"/>
<wire x1="397.51" y1="-214.63" x2="397.51" y2="-217.17" width="0" layer="91"/>
<wire x1="397.51" y1="-214.63" x2="411.48" y2="-214.63" width="0" layer="91"/>
<wire x1="411.48" y1="-214.63" x2="411.48" y2="-215.9" width="0" layer="91"/>
<wire x1="411.48" y1="-214.63" x2="411.48" y2="-213.36" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VREGO_B"/>
<pinref part="VREGO_B_0___2" gate="A" pin="VREGO_B"/>
<junction x="436.88" y="-119.38"/>
<junction x="436.88" y="-119.38"/>
<junction x="436.88" y="-119.38"/>
<wire x1="373.38" y1="-139.7" x2="427.99" y2="-139.7" width="0" layer="91"/>
<wire x1="427.99" y1="-139.7" x2="427.99" y2="-119.38" width="0" layer="91"/>
<wire x1="427.99" y1="-119.38" x2="436.88" y2="-119.38" width="0" layer="91"/>
<wire x1="436.88" y1="-119.38" x2="436.88" y2="-121.92" width="0" layer="91"/>
<wire x1="436.88" y1="-119.38" x2="436.88" y2="-118.11" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_C" class="0">
<segment>
<pinref part="C22" gate="A" pin="2"/>
<pinref part="C52" gate="A" pin="2"/>
<pinref part="C54" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VCOREA@D10"/>
<pinref part="U5" gate="A" pin="VCOREA"/>
<pinref part="U5" gate="A" pin="VCOREA@L6"/>
<pinref part="VREGO_C___2" gate="A" pin="VREGO_C"/>
<junction x="425.45" y="-200.66"/>
<junction x="425.45" y="-200.66"/>
<junction x="425.45" y="-200.66"/>
<junction x="397.51" y="-200.66"/>
<junction x="397.51" y="-200.66"/>
<junction x="397.51" y="-200.66"/>
<junction x="387.35" y="-200.66"/>
<junction x="387.35" y="-200.66"/>
<junction x="387.35" y="-200.66"/>
<junction x="381" y="-200.66"/>
<junction x="381" y="-200.66"/>
<junction x="381" y="-200.66"/>
<junction x="381" y="-204.47"/>
<junction x="381" y="-204.47"/>
<junction x="381" y="-204.47"/>
<wire x1="373.38" y1="-208.28" x2="381" y2="-208.28" width="0" layer="91"/>
<wire x1="381" y1="-208.28" x2="381" y2="-204.47" width="0" layer="91"/>
<wire x1="381" y1="-204.47" x2="373.38" y2="-204.47" width="0" layer="91"/>
<wire x1="381" y1="-204.47" x2="381" y2="-200.66" width="0" layer="91"/>
<wire x1="381" y1="-200.66" x2="373.38" y2="-200.66" width="0" layer="91"/>
<wire x1="381" y1="-200.66" x2="387.35" y2="-200.66" width="0" layer="91"/>
<wire x1="387.35" y1="-200.66" x2="387.35" y2="-201.93" width="0" layer="91"/>
<wire x1="387.35" y1="-200.66" x2="397.51" y2="-200.66" width="0" layer="91"/>
<wire x1="397.51" y1="-200.66" x2="397.51" y2="-201.93" width="0" layer="91"/>
<wire x1="397.51" y1="-200.66" x2="425.45" y2="-200.66" width="0" layer="91"/>
<wire x1="425.45" y1="-200.66" x2="425.45" y2="-215.9" width="0" layer="91"/>
<wire x1="425.45" y1="-200.66" x2="425.45" y2="-198.12" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VREGO_C"/>
<pinref part="VREGO_C_0___2" gate="A" pin="VREGO_C"/>
<junction x="457.2" y="-119.38"/>
<junction x="457.2" y="-119.38"/>
<junction x="457.2" y="-119.38"/>
<wire x1="373.38" y1="-143.51" x2="448.31" y2="-143.51" width="0" layer="91"/>
<wire x1="448.31" y1="-143.51" x2="448.31" y2="-119.38" width="0" layer="91"/>
<wire x1="448.31" y1="-119.38" x2="457.2" y2="-119.38" width="0" layer="91"/>
<wire x1="457.2" y1="-119.38" x2="457.2" y2="-121.92" width="0" layer="91"/>
<wire x1="457.2" y1="-119.38" x2="457.2" y2="-118.11" width="0" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="D2" gate="A" pin="+"/>
<pinref part="3V3___2" gate="A" pin="3V3"/>
<wire x1="125.73" y1="-186.69" x2="125.73" y2="-193.04" width="0" layer="91"/>
<wire x1="125.73" y1="-193.04" x2="132.08" y2="-193.04" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDDIOH@D9"/>
<pinref part="U5" gate="A" pin="VDDIOH"/>
<pinref part="U5" gate="A" pin="VDDIOH@L10"/>
<pinref part="3V3_1___2" gate="A" pin="3V3"/>
<junction x="439.42" y="-185.42"/>
<junction x="439.42" y="-185.42"/>
<junction x="439.42" y="-185.42"/>
<junction x="381" y="-185.42"/>
<junction x="381" y="-185.42"/>
<junction x="381" y="-185.42"/>
<junction x="381" y="-189.23"/>
<junction x="381" y="-189.23"/>
<junction x="381" y="-189.23"/>
<wire x1="373.38" y1="-193.04" x2="381" y2="-193.04" width="0" layer="91"/>
<wire x1="381" y1="-193.04" x2="381" y2="-189.23" width="0" layer="91"/>
<wire x1="381" y1="-189.23" x2="373.38" y2="-189.23" width="0" layer="91"/>
<wire x1="381" y1="-189.23" x2="381" y2="-185.42" width="0" layer="91"/>
<wire x1="381" y1="-185.42" x2="373.38" y2="-185.42" width="0" layer="91"/>
<wire x1="381" y1="-185.42" x2="439.42" y2="-185.42" width="0" layer="91"/>
<wire x1="439.42" y1="-185.42" x2="439.42" y2="-215.9" width="0" layer="91"/>
<wire x1="439.42" y1="-185.42" x2="439.42" y2="-184.15" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VREGI"/>
<pinref part="U5" gate="A" pin="VREGI@C11"/>
<pinref part="3V3_0___2" gate="A" pin="3V3"/>
<junction x="392.43" y="-63.5"/>
<junction x="392.43" y="-63.5"/>
<junction x="392.43" y="-63.5"/>
<junction x="378.46" y="-63.5"/>
<junction x="378.46" y="-63.5"/>
<junction x="378.46" y="-63.5"/>
<wire x1="373.38" y1="-67.31" x2="378.46" y2="-67.31" width="0" layer="91"/>
<wire x1="378.46" y1="-67.31" x2="378.46" y2="-63.5" width="0" layer="91"/>
<wire x1="378.46" y1="-63.5" x2="373.38" y2="-63.5" width="0" layer="91"/>
<wire x1="378.46" y1="-63.5" x2="392.43" y2="-63.5" width="0" layer="91"/>
<wire x1="392.43" y1="-63.5" x2="392.43" y2="-67.31" width="0" layer="91"/>
<wire x1="392.43" y1="-63.5" x2="392.43" y2="-60.96" width="0" layer="91"/>
</segment>
</net>
<net name="1V8_D" class="0">
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<pinref part="C70" gate="A" pin="2"/>
<pinref part="1V8_D___2" gate="A" pin="1V8_D"/>
<junction x="90.17" y="-104.14"/>
<junction x="90.17" y="-104.14"/>
<junction x="90.17" y="-104.14"/>
<wire x1="90.17" y1="-111.76" x2="90.17" y2="-104.14" width="0" layer="91"/>
<wire x1="90.17" y1="-104.14" x2="90.17" y2="-99.06" width="0" layer="91"/>
<wire x1="90.17" y1="-104.14" x2="96.52" y2="-104.14" width="0" layer="91"/>
</segment>
<segment>
<pinref part="R45" gate="A" pin="2"/>
<pinref part="1V8_D_0___2" gate="A" pin="1V8_D"/>
<wire x1="118.11" y1="-199.39" x2="118.11" y2="-195.58" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT1" class="0">
<segment>
<pinref part="R53" gate="A" pin="1"/>
<label x="184.15" y="-109.22" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-109.22" x2="184.15" y2="-109.22" width="0" layer="91"/>
</segment>
</net>
<net name="3V3_SFO" class="0">
<segment>
<pinref part="C14" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDDB"/>
<pinref part="3V3_SFO___2" gate="A" pin="3V3_SFO"/>
<junction x="175.26" y="-280.67"/>
<junction x="175.26" y="-280.67"/>
<junction x="175.26" y="-280.67"/>
<wire x1="175.26" y1="-278.13" x2="175.26" y2="-280.67" width="0" layer="91"/>
<wire x1="175.26" y1="-280.67" x2="175.26" y2="-281.94" width="0" layer="91"/>
<wire x1="241.3" y1="-280.67" x2="175.26" y2="-280.67" width="0" layer="91"/>
</segment>
</net>
<net name="N03156" class="0">
<segment>
<pinref part="R62" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.20/AIN4/AIN2P/QSPI1_SDIO2/UART1_RX/TMR2"/>
<wire x1="241.3" y1="-139.7" x2="233.68" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="U5" gate="A" pin="DM"/>
<label x="190.5" y="-276.86" size="1.778" layer="95" rot="R180"/>
<wire x1="190.5" y1="-276.86" x2="241.3" y2="-276.86" width="0" layer="91"/>
</segment>
</net>
<net name="N03168" class="0">
<segment>
<pinref part="R54" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.13/SPIXR_SDIO3/QSPI0_SDIO3/OWM_PE/TMR1"/>
<wire x1="241.3" y1="-113.03" x2="233.68" y2="-113.03" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_INT2" class="0">
<segment>
<pinref part="R54" gate="A" pin="1"/>
<label x="184.15" y="-113.03" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-113.03" x2="184.15" y2="-113.03" width="0" layer="91"/>
</segment>
</net>
<net name="N03174" class="0">
<segment>
<pinref part="R64" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P1.11/QSPI0_SCK/PT11"/>
<wire x1="241.3" y1="-231.14" x2="236.22" y2="-231.14" width="0" layer="91"/>
</segment>
</net>
<net name="N03162" class="0">
<segment>
<pinref part="R57" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.18/AIN2/AIN1P/QSPI1_MISO/SDIO1/TMR0/PDOWN"/>
<wire x1="241.3" y1="-132.08" x2="233.68" y2="-132.08" width="0" layer="91"/>
</segment>
</net>
<net name="BUTTON_1" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.6/SDHC_WP/UART0_CTS/PT6"/>
<pinref part="R45" gate="A" pin="1"/>
<pinref part="R44" gate="A" pin="2"/>
<junction x="118.11" y="-215.9"/>
<junction x="118.11" y="-215.9"/>
<junction x="118.11" y="-215.9"/>
<label x="186.182" y="-211.582" size="1.27" layer="95"/>
<wire x1="113.03" y1="-215.9" x2="118.11" y2="-215.9" width="0" layer="91"/>
<wire x1="118.11" y1="-215.9" x2="118.11" y2="-212.09" width="0" layer="91"/>
<wire x1="118.11" y1="-215.9" x2="166.37" y2="-215.9" width="0" layer="91"/>
<wire x1="166.37" y1="-215.9" x2="166.37" y2="-212.09" width="0" layer="91"/>
<wire x1="166.37" y1="-212.09" x2="241.3" y2="-212.09" width="0" layer="91"/>
</segment>
</net>
<net name="ACC_INT2" class="0">
<segment>
<pinref part="R61" gate="A" pin="1"/>
<label x="184.15" y="-158.75" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-158.75" x2="184.15" y2="-158.75" width="0" layer="91"/>
</segment>
</net>
<net name="N03166" class="0">
<segment>
<pinref part="R56" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.17/AIN1/AIN0N/QSPI1_MOSI/SDIO0/OWM_PE/TMR5"/>
<wire x1="241.3" y1="-128.27" x2="233.68" y2="-128.27" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_FCLK" class="0">
<segment>
<pinref part="R63" gate="A" pin="2"/>
<label x="185.42" y="-166.37" size="1.27" layer="95" rot="R180"/>
<wire x1="185.42" y1="-166.37" x2="220.98" y2="-166.37" width="0" layer="91"/>
</segment>
</net>
<net name="N03158" class="0">
<segment>
<pinref part="R55" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.16/AIN0/AIN0P/QSPI1_SS0/OWM_IO/TMR4"/>
<wire x1="241.3" y1="-124.46" x2="233.68" y2="-124.46" width="0" layer="91"/>
</segment>
</net>
<net name="N03154" class="0">
<segment>
<pinref part="R61" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.25/PCM_DOUT/QSPI2_MOSI/SDIO0/OWM_PE/TMR1"/>
<wire x1="241.3" y1="-158.75" x2="233.68" y2="-158.75" width="0" layer="91"/>
</segment>
</net>
<net name="AFE_TRIG" class="0">
<segment>
<pinref part="R60" gate="A" pin="2"/>
<label x="184.15" y="-151.13" size="1.27" layer="95" rot="R180"/>
<wire x1="220.98" y1="-151.13" x2="184.15" y2="-151.13" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_RSTB" class="0">
<segment>
<pinref part="U5" gate="A" pin="RSTN"/>
<label x="185.42" y="-254" size="1.27" layer="95" rot="R180"/>
<wire x1="185.42" y1="-254" x2="241.3" y2="-254" width="0" layer="91"/>
</segment>
</net>
<net name="N03172" class="0">
<segment>
<pinref part="R59" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.22/AIN6/AIN3P/QSPI1_SS1/UART1_CTS/TMR4"/>
<wire x1="241.3" y1="-147.32" x2="233.68" y2="-147.32" width="0" layer="91"/>
</segment>
</net>
<net name="N03160" class="0">
<segment>
<pinref part="R58" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.19/AIN3/AIN1N/QSPI1_SCK/TMR1/SQWOUT"/>
<wire x1="241.3" y1="-135.89" x2="233.68" y2="-135.89" width="0" layer="91"/>
</segment>
</net>
<net name="RSTN_AH" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.30/PDM_RX_CLK/QSPI2_SS1/UART2_CTS/TMR0"/>
<label x="184.15" y="-177.8" size="1.778" layer="95" rot="R180"/>
<wire x1="184.15" y1="-177.8" x2="241.3" y2="-177.8" width="0" layer="91"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="U5" gate="A" pin="DP"/>
<label x="190.5" y="-273.05" size="1.778" layer="95" rot="R180"/>
<wire x1="190.5" y1="-273.05" x2="241.3" y2="-273.05" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_ALRTB" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.3/SDHC_CLK/SDMA_TCK/PT3"/>
<label x="184.15" y="-200.66" size="1.27" layer="95" rot="R180"/>
<wire x1="241.3" y1="-200.66" x2="184.15" y2="-200.66" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_PFN2" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.4/SDHC_DAT1/UART0_RX/PT4"/>
<label x="184.15" y="-204.47" size="1.27" layer="95" rot="R180"/>
<wire x1="241.3" y1="-204.47" x2="184.15" y2="-204.47" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC2" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.10/QSPI0_MISO/PT10"/>
<label x="184.15" y="-227.33" size="1.27" layer="95" rot="R180"/>
<wire x1="184.15" y1="-227.33" x2="241.3" y2="-227.33" width="0" layer="91"/>
</segment>
</net>
<net name="N03170" class="0">
<segment>
<pinref part="R53" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="P0.12/SPIXR_SDIO2/QSPI0_SDIO2/OWM_IO/TMR0"/>
<wire x1="241.3" y1="-109.22" x2="233.68" y2="-109.22" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC1" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.9/QSPI0_MOSI/SDIO0/PT9"/>
<label x="184.15" y="-223.52" size="1.27" layer="95" rot="R180"/>
<wire x1="241.3" y1="-223.52" x2="184.15" y2="-223.52" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_MPC0" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.7/SDHC_CDN/UART0_RTS/PT7"/>
<label x="184.15" y="-215.9" size="1.27" layer="95" rot="R180"/>
<wire x1="241.3" y1="-215.9" x2="184.15" y2="-215.9" width="0" layer="91"/>
</segment>
</net>
<net name="VREGO_A" class="0">
<segment>
<pinref part="C29" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDDIO@C9"/>
<pinref part="U5" gate="A" pin="VDDIO"/>
<pinref part="U5" gate="A" pin="VDDIO@L3"/>
<pinref part="U5" gate="A" pin="VDDIO@L11"/>
<pinref part="VREGO_A_0___2" gate="A" pin="VREGO_A"/>
<junction x="453.39" y="-177.8"/>
<junction x="381" y="-170.18"/>
<junction x="381" y="-173.99"/>
<junction x="381" y="-170.18"/>
<junction x="381" y="-170.18"/>
<junction x="381" y="-177.8"/>
<junction x="381" y="-173.99"/>
<junction x="381" y="-173.99"/>
<junction x="453.39" y="-177.8"/>
<junction x="453.39" y="-177.8"/>
<junction x="381" y="-177.8"/>
<junction x="381" y="-177.8"/>
<wire x1="373.38" y1="-177.8" x2="381" y2="-177.8" width="0" layer="91"/>
<wire x1="381" y1="-177.8" x2="453.39" y2="-177.8" width="0" layer="91"/>
<wire x1="453.39" y1="-177.8" x2="453.39" y2="-215.9" width="0" layer="91"/>
<wire x1="373.38" y1="-173.99" x2="381" y2="-173.99" width="0" layer="91"/>
<wire x1="381" y1="-173.99" x2="381" y2="-177.8" width="0" layer="91"/>
<wire x1="373.38" y1="-170.18" x2="381" y2="-170.18" width="0" layer="91"/>
<wire x1="381" y1="-170.18" x2="381" y2="-173.99" width="0" layer="91"/>
<wire x1="381" y1="-170.18" x2="381" y2="-166.37" width="0" layer="91"/>
<wire x1="381" y1="-166.37" x2="373.38" y2="-166.37" width="0" layer="91"/>
<wire x1="453.39" y1="-177.8" x2="453.39" y2="-176.53" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VREGO_A"/>
<pinref part="VREGO_A___2" gate="A" pin="VREGO_A"/>
<junction x="416.56" y="-119.38"/>
<junction x="416.56" y="-119.38"/>
<junction x="416.56" y="-119.38"/>
<wire x1="373.38" y1="-135.89" x2="407.67" y2="-135.89" width="0" layer="91"/>
<wire x1="407.67" y1="-135.89" x2="407.67" y2="-119.38" width="0" layer="91"/>
<wire x1="407.67" y1="-119.38" x2="416.56" y2="-119.38" width="0" layer="91"/>
<wire x1="416.56" y1="-119.38" x2="416.56" y2="-121.92" width="0" layer="91"/>
<wire x1="416.56" y1="-119.38" x2="416.56" y2="-118.11" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="VDDA"/>
<pinref part="VREGO_A_1___2" gate="A" pin="VREGO_A"/>
<junction x="495.3" y="-120.65"/>
<junction x="495.3" y="-120.65"/>
<junction x="495.3" y="-120.65"/>
<wire x1="495.3" y1="-121.92" x2="495.3" y2="-120.65" width="0" layer="91"/>
<wire x1="495.3" y1="-120.65" x2="486.41" y2="-120.65" width="0" layer="91"/>
<wire x1="486.41" y1="-120.65" x2="486.41" y2="-154.94" width="0" layer="91"/>
<wire x1="486.41" y1="-154.94" x2="373.38" y2="-154.94" width="0" layer="91"/>
<wire x1="495.3" y1="-120.65" x2="495.3" y2="-118.11" width="0" layer="91"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="R51" gate="A" pin="1"/>
<label x="144.78" y="-90.17" size="1.778" layer="95" rot="R180"/>
<wire x1="144.78" y1="-90.17" x2="170.18" y2="-90.17" width="0" layer="91"/>
</segment>
</net>
<net name="N03164" class="0">
<segment>
<pinref part="R63" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="P0.27/PCM_BCLK/QSPI2_SCK/TMR3/SQWOUT"/>
<wire x1="241.3" y1="-166.37" x2="233.68" y2="-166.37" width="0" layer="91"/>
</segment>
</net>
<net name="INTERCORE_INT_0" class="0">
<segment>
<pinref part="R62" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="P0.21/AIN5/AIN2N/QSPI1_SDIO3/UART1_TX/TMR3"/>
<junction x="214.63" y="-139.7"/>
<junction x="214.63" y="-139.7"/>
<junction x="214.63" y="-139.7"/>
<label x="186.182" y="-139.192" size="1.27" layer="95"/>
<wire x1="184.15" y1="-139.7" x2="214.63" y2="-139.7" width="0" layer="91"/>
<wire x1="214.63" y1="-139.7" x2="214.63" y2="-143.51" width="0" layer="91"/>
<wire x1="214.63" y1="-143.51" x2="241.3" y2="-143.51" width="0" layer="91"/>
<wire x1="214.63" y1="-139.7" x2="220.98" y2="-139.7" width="0" layer="91"/>
</segment>
</net>
<net name="PMIC_INTB" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.5/SDHC_DAT2/UART0_TX/PT5"/>
<label x="184.15" y="-208.28" size="1.27" layer="95" rot="R180"/>
<wire x1="241.3" y1="-208.28" x2="184.15" y2="-208.28" width="0" layer="91"/>
</segment>
</net>
<net name="MFIO_AH" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.31/PDM_MCLK/QSPI2_SS2/UART2_RTS/TMR1"/>
<label x="184.15" y="-181.61" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-181.61" x2="184.15" y2="-181.61" width="0" layer="91"/>
</segment>
</net>
<net name="LED_RED" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.0/SDHC_DAT3/SDMA_TMS/PT0"/>
<pinref part="R48" gate="A" pin="2"/>
<label x="187.452" y="-184.912" size="1.778" layer="95"/>
<wire x1="172.72" y1="-185.42" x2="241.3" y2="-185.42" width="0" layer="91"/>
</segment>
</net>
<net name="LED_BLUE" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.1/SDHC_CMD/SDMA_TDO/PT1"/>
<pinref part="R46" gate="A" pin="2"/>
<label x="186.182" y="-192.532" size="1.778" layer="95"/>
<wire x1="171.45" y1="-193.04" x2="241.3" y2="-193.04" width="0" layer="91"/>
</segment>
</net>
<net name="N03142" class="0">
<segment>
<pinref part="Y1" gate="A" pin="P2"/>
<pinref part="U5" gate="A" pin="32KOUT"/>
<wire x1="209.55" y1="-295.91" x2="241.3" y2="-295.91" width="0" layer="91"/>
</segment>
</net>
<net name="I2C0_SDA" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.15/I2C2_SDA/UART1_RTS/PT15/JTAG_TDO"/>
<label x="172.72" y="-246.38" size="1.778" layer="95" rot="R180"/>
<wire x1="172.72" y1="-246.38" x2="241.3" y2="-246.38" width="0" layer="91"/>
</segment>
</net>
<net name="I2C0_SCL" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.14/I2C2_SCL/UART1_CTS/PT14/JTAG_TDI"/>
<label x="172.72" y="-242.57" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-242.57" x2="172.72" y2="-242.57" width="0" layer="91"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="R50" gate="A" pin="1"/>
<label x="144.78" y="-86.36" size="1.778" layer="95" rot="R180"/>
<wire x1="170.18" y1="-86.36" x2="144.78" y2="-86.36" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.14/I2C1_SCL/QSPI0_SS1/BLE_ANT_CTRL/TMR2"/>
<label x="172.72" y="-116.84" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-116.84" x2="172.72" y2="-116.84" width="0" layer="91"/>
</segment>
</net>
<net name="N03144" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="ANT_THRU"/>
<pinref part="U5" gate="A" pin="ANT"/>
<junction x="378.46" y="-298.45"/>
<junction x="378.46" y="-298.45"/>
<junction x="378.46" y="-298.45"/>
<wire x1="373.38" y1="-299.72" x2="378.46" y2="-299.72" width="0" layer="91"/>
<wire x1="378.46" y1="-299.72" x2="378.46" y2="-298.45" width="0" layer="91"/>
<wire x1="378.46" y1="-298.45" x2="378.46" y2="-295.91" width="0" layer="91"/>
<wire x1="378.46" y1="-295.91" x2="373.38" y2="-295.91" width="0" layer="91"/>
<wire x1="393.7" y1="-298.45" x2="378.46" y2="-298.45" width="0" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.15/I2C1_SDA/QSPI0_SS2/BLE_ANT_CTRL/TMR3"/>
<label x="172.72" y="-120.65" size="1.778" layer="95" rot="R180"/>
<wire x1="172.72" y1="-120.65" x2="241.3" y2="-120.65" width="0" layer="91"/>
</segment>
</net>
<net name="N03102" class="0">
<segment>
<pinref part="C6" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="HFXIN"/>
<pinref part="Y2" gate="A" pin="P1"/>
<junction x="191.77" y="-314.96"/>
<junction x="191.77" y="-314.96"/>
<junction x="191.77" y="-314.96"/>
<wire x1="191.77" y1="-316.23" x2="191.77" y2="-314.96" width="0" layer="91"/>
<wire x1="191.77" y1="-314.96" x2="204.47" y2="-314.96" width="0" layer="91"/>
<wire x1="241.3" y1="-303.53" x2="191.77" y2="-303.53" width="0" layer="91"/>
<wire x1="191.77" y1="-303.53" x2="191.77" y2="-314.96" width="0" layer="91"/>
</segment>
</net>
<net name="LED_GREEN" class="0">
<segment>
<pinref part="U5" gate="A" pin="P1.2/SDHC_DAT0/SDMA_TDI/PT2"/>
<pinref part="R47" gate="A" pin="2"/>
<label x="186.182" y="-196.342" size="1.778" layer="95"/>
<wire x1="171.45" y1="-200.66" x2="171.45" y2="-196.85" width="0" layer="91"/>
<wire x1="171.45" y1="-196.85" x2="241.3" y2="-196.85" width="0" layer="91"/>
</segment>
</net>
<net name="N03134" class="0">
<segment>
<pinref part="R48" gate="A" pin="1"/>
<pinref part="D2" gate="A" pin="R"/>
<wire x1="152.4" y1="-185.42" x2="160.02" y2="-185.42" width="0" layer="91"/>
</segment>
</net>
<net name="N03110" class="0">
<segment>
<pinref part="R60" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="P0.23/AIN7/AIN3N/QSPI1_SS2/UART1_RTS/TMR5"/>
<wire x1="241.3" y1="-151.13" x2="233.68" y2="-151.13" width="0" layer="91"/>
</segment>
</net>
<net name="INTERCORE_INT_1" class="0">
<segment>
<pinref part="R64" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="P1.12/QSPI0_SDIO2/UART1_RX/PT12"/>
<junction x="220.98" y="-231.14"/>
<junction x="220.98" y="-231.14"/>
<junction x="220.98" y="-231.14"/>
<label x="184.912" y="-230.632" size="1.27" layer="95"/>
<wire x1="184.15" y1="-231.14" x2="220.98" y2="-231.14" width="0" layer="91"/>
<wire x1="220.98" y1="-231.14" x2="220.98" y2="-234.95" width="0" layer="91"/>
<wire x1="220.98" y1="-234.95" x2="241.3" y2="-234.95" width="0" layer="91"/>
<wire x1="220.98" y1="-231.14" x2="223.52" y2="-231.14" width="0" layer="91"/>
</segment>
</net>
<net name="N03132" class="0">
<segment>
<pinref part="R47" gate="A" pin="1"/>
<pinref part="D2" gate="A" pin="G"/>
<wire x1="152.4" y1="-200.66" x2="158.75" y2="-200.66" width="0" layer="91"/>
</segment>
</net>
<net name="RXD0_H" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.28/PDM_DATA2/QSPI2_SDIO2/UART2_RX/TMR4"/>
<label x="172.72" y="-170.18" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="-170.18" x2="172.72" y2="-170.18" width="0" layer="91"/>
</segment>
</net>
<net name="N03094" class="0">
<segment>
<pinref part="C16" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="HFXOUT"/>
<pinref part="Y2" gate="A" pin="P2"/>
<junction x="226.06" y="-314.96"/>
<junction x="226.06" y="-314.96"/>
<junction x="226.06" y="-314.96"/>
<wire x1="226.06" y1="-316.23" x2="226.06" y2="-314.96" width="0" layer="91"/>
<wire x1="226.06" y1="-314.96" x2="217.17" y2="-314.96" width="0" layer="91"/>
<wire x1="241.3" y1="-307.34" x2="226.06" y2="-307.34" width="0" layer="91"/>
<wire x1="226.06" y1="-307.34" x2="226.06" y2="-314.96" width="0" layer="91"/>
</segment>
</net>
<net name="N03130" class="0">
<segment>
<pinref part="R46" gate="A" pin="1"/>
<pinref part="D2" gate="A" pin="B"/>
<wire x1="152.4" y1="-193.04" x2="158.75" y2="-193.04" width="0" layer="91"/>
</segment>
</net>
<net name="N03136" class="0">
<segment>
<pinref part="Y1" gate="A" pin="P1"/>
<pinref part="U5" gate="A" pin="32KIN"/>
<wire x1="204.47" y1="-295.91" x2="191.77" y2="-295.91" width="0" layer="91"/>
<wire x1="191.77" y1="-295.91" x2="191.77" y2="-292.1" width="0" layer="91"/>
<wire x1="191.77" y1="-292.1" x2="241.3" y2="-292.1" width="0" layer="91"/>
</segment>
</net>
<net name="N03128" class="0">
<segment>
<pinref part="L4" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="LXA"/>
<wire x1="373.38" y1="-109.22" x2="379.73" y2="-109.22" width="0" layer="91"/>
</segment>
</net>
<net name="N03086" class="0">
<segment>
<pinref part="C18" gate="A" pin="2"/>
<pinref part="L4" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="LXB"/>
<junction x="400.05" y="-120.65"/>
<junction x="400.05" y="-120.65"/>
<junction x="400.05" y="-120.65"/>
<wire x1="373.38" y1="-120.65" x2="400.05" y2="-120.65" width="0" layer="91"/>
<wire x1="400.05" y1="-120.65" x2="400.05" y2="-121.92" width="0" layer="91"/>
<wire x1="394.97" y1="-109.22" x2="400.05" y2="-109.22" width="0" layer="91"/>
<wire x1="400.05" y1="-109.22" x2="400.05" y2="-120.65" width="0" layer="91"/>
</segment>
</net>
<net name="N03082" class="0">
<segment>
<pinref part="C18" gate="A" pin="1"/>
<pinref part="U5" gate="A" pin="VBST"/>
<wire x1="373.38" y1="-128.27" x2="400.05" y2="-128.27" width="0" layer="91"/>
<wire x1="400.05" y1="-128.27" x2="400.05" y2="-127" width="0" layer="91"/>
</segment>
</net>
<net name="N03120" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.7/I2C0_SDA/SWCLK2/TMR1"/>
<pinref part="R51" gate="A" pin="2"/>
<pinref part="R52" gate="A" pin="1"/>
<junction x="186.69" y="-90.17"/>
<junction x="186.69" y="-90.17"/>
<junction x="186.69" y="-90.17"/>
<wire x1="182.88" y1="-95.25" x2="186.69" y2="-95.25" width="0" layer="91"/>
<wire x1="186.69" y1="-95.25" x2="186.69" y2="-90.17" width="0" layer="91"/>
<wire x1="186.69" y1="-90.17" x2="182.88" y2="-90.17" width="0" layer="91"/>
<wire x1="186.69" y1="-90.17" x2="241.3" y2="-90.17" width="0" layer="91"/>
</segment>
</net>
<net name="N03112" class="0">
<segment>
<pinref part="U5" gate="A" pin="P0.6/I2C0_SCL/SWDIO2/TMR0"/>
<pinref part="R50" gate="A" pin="2"/>
<pinref part="R49" gate="A" pin="1"/>
<junction x="186.69" y="-86.36"/>
<junction x="186.69" y="-86.36"/>
<junction x="186.69" y="-86.36"/>
<wire x1="182.88" y1="-81.28" x2="186.69" y2="-81.28" width="0" layer="91"/>
<wire x1="186.69" y1="-81.28" x2="186.69" y2="-86.36" width="0" layer="91"/>
<wire x1="186.69" y1="-86.36" x2="182.88" y2="-86.36" width="0" layer="91"/>
<wire x1="241.3" y1="-86.36" x2="186.69" y2="-86.36" width="0" layer="91"/>
</segment>
</net>
<net name="N03080" class="0">
<segment>
<pinref part="ANT1" gate="A" pin="FEED"/>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="406.4" y1="-298.45" x2="430.53" y2="-298.45" width="0" layer="91"/>
</segment>
</net>
<net name="N03072" class="0">
<segment>
<pinref part="SW1" gate="A" pin="4"/>
<pinref part="SW1" gate="A" pin="2"/>
<pinref part="R44" gate="A" pin="1"/>
<junction x="97.79" y="-215.9"/>
<junction x="97.79" y="-215.9"/>
<junction x="97.79" y="-215.9"/>
<wire x1="90.17" y1="-233.68" x2="97.79" y2="-233.68" width="0" layer="91"/>
<wire x1="97.79" y1="-233.68" x2="97.79" y2="-215.9" width="0" layer="91"/>
<wire x1="97.79" y1="-215.9" x2="90.17" y2="-215.9" width="0" layer="91"/>
<wire x1="97.79" y1="-215.9" x2="100.33" y2="-215.9" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SS_FLASH" class="0">
<segment>
<pinref part="U3" gate="A" pin="CS#"/>
<label x="35.052" y="-120.142" size="1.778" layer="95"/>
<wire x1="34.29" y1="-120.65" x2="74.93" y2="-120.65" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.0/SPIXF_SS0/UART2_CTS/TMR0"/>
<label x="191.262" y="-62.992" size="1.778" layer="95"/>
<wire x1="241.3" y1="-63.5" x2="190.5" y2="-63.5" width="0" layer="91"/>
</segment>
</net>
<net name="SPIXF_SDIO3" class="0">
<segment>
<pinref part="U3" gate="A" pin="SIO3"/>
<label x="108.712" y="-143.002" size="1.778" layer="95"/>
<wire x1="105.41" y1="-143.51" x2="140.97" y2="-143.51" width="0" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="P0.5/SPIXF_SDIO3/OWM_PE/TMR5"/>
<label x="191.262" y="-82.042" size="1.778" layer="95"/>
<wire x1="190.5" y1="-82.55" x2="241.3" y2="-82.55" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
