<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
<drawing>
<settings>
</settings>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="yes"/>
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
<symbols>
<symbol name="PAGE_BORDER_TEMPLATE">
<wire x1="0" y1="-274.32" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="426.72" y2="0" width="0.254" layer="94"/>
<wire x1="426.72" y1="0" x2="426.72" y2="-274.32" width="0.254" layer="94"/>
<wire x1="426.72" y1="-274.32" x2="0" y2="-274.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<packages>
</packages>
<devicesets>
<deviceset name="PAGE_BORDER_TEMPLATE" prefix="PB">
<gates>
<gate name="A" symbol="PAGE_BORDER_TEMPLATE" x="-2.286" y="272.034"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MML">
<symbols>
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
<text x="7.366" y="7.874" size="1.016"  layer="95" align="top-left">&gt;NAME</text>
<text x="7.366" y="4.064" size="1.016"  layer="96" align="top-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" visible="both" length="short" direction="io"/>
<pin name="2" x="-2.54" y="-8.89" visible="both" length="short" direction="io"/>
<pin name="3" x="-2.54" y="-12.7" visible="both" length="short" direction="io"/>
<pin name="4" x="-2.54" y="-16.51" visible="both" length="short" direction="io"/>
<pin name="5" x="-2.54" y="-20.32" visible="both" length="short" direction="io"/>
<pin name="6" x="-2.54" y="-24.13" visible="both" length="short" direction="io"/>
</symbol>
<symbol name="CAP_NP">
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.778" y="4.064" size="1.016"  layer="95" align="top-left">&gt;NAME</text>
<text x="1.778" y="1.524" size="1.016"  layer="96" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="point" direction="io"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="point" direction="io" rot="R180"/>
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
<wire x1="330.2" y1="-222.504" x2="330.2" y2="-260.604" width="0.254" layer="94"/>
<wire x1="330.2" y1="-222.504" x2="412.75" y2="-222.504" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-260.35" width="0.254" layer="94"/>
<wire x1="412.75" y1="-6.35" x2="412.75" y2="-260.35" width="0.254" layer="94"/>
<wire x1="412.75" y1="-6.35" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="413.004" y1="-260.604" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
<wire x1="6.096" y1="-6.096" x2="6.096" y2="-260.604" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="413.004" y2="-260.604" width="0.254" layer="94"/>
<wire x1="413.004" y1="-6.096" x2="6.096" y2="-6.096" width="0.254" layer="94"/>
<wire x1="418.846" y1="-266.446" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="418.846" y2="-266.446" width="0.254" layer="94"/>
<wire x1="418.846" y1="-0.254" x2="0.254" y2="-0.254" width="0.254" layer="94"/>
<wire x1="419.1" y1="-266.7" x2="0" y2="-266.7" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-266.7" width="0.254" layer="94"/>
<wire x1="419.1" y1="0" x2="419.1" y2="-266.7" width="0.254" layer="94"/>
<wire x1="419.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="331.47" y="-251.206" size="1.778"  layer="94" align="top-left">DATE:</text>
<text x="336.55" y="-262.128" size="2.032"  layer="94" align="top-left">2</text>
<text x="285.75" y="-262.128" size="2.032"  layer="94" align="top-left">3</text>
<text x="2.54" y="-30.988" size="2.032"  layer="94" align="top-left">D</text>
<text x="132.08" y="-262.128" size="2.032"  layer="94" align="top-left">6</text>
<text x="81.28" y="-262.128" size="2.032"  layer="94" align="top-left">7</text>
<text x="31.75" y="-262.128" size="2.032"  layer="94" align="top-left">8</text>
<text x="2.54" y="-208.788" size="2.032"  layer="94" align="top-left">A</text>
<text x="2.54" y="-147.828" size="2.032"  layer="94" align="top-left">B</text>
<text x="2.54" y="-90.678" size="2.032"  layer="94" align="top-left">C</text>
<text x="31.75" y="-1.778" size="2.032"  layer="94" align="top-left">8</text>
<text x="82.55" y="-1.778" size="2.032"  layer="94" align="top-left">7</text>
<text x="133.35" y="-1.778" size="2.032"  layer="94" align="top-left">6</text>
<text x="182.88" y="-262.128" size="2.032"  layer="94" align="top-left">5</text>
<text x="234.95" y="-262.128" size="2.032"  layer="94" align="top-left">4</text>
<text x="184.15" y="-1.778" size="2.032"  layer="94" align="top-left">5</text>
<text x="233.68" y="-1.778" size="2.032"  layer="94" align="top-left">4</text>
<text x="284.48" y="-1.778" size="2.032"  layer="94" align="top-left">3</text>
<text x="335.28" y="-1.778" size="2.032"  layer="94" align="top-left">2</text>
<text x="415.29" y="-208.788" size="2.032"  layer="94" align="top-left">A</text>
<text x="415.29" y="-90.678" size="2.032"  layer="94" align="top-left">C</text>
<text x="387.35" y="-1.778" size="2.032"  layer="94" align="top-left">1</text>
<text x="415.29" y="-33.528" size="2.032"  layer="94" align="top-left">D</text>
<text x="415.29" y="-147.828" size="2.032"  layer="94" align="top-left">B</text>
<text x="388.62" y="-262.128" size="2.032"  layer="94" align="top-left">1</text>
<text x="352.044" y="-251.714" size="1.27"  layer="94" align="top-left">ALL INFORMATION CONTAINED HEREIN IS PROVIDED AS IS WITHOUT</text>
<text x="352.044" y="-256.794" size="1.27"  layer="94" align="top-left">FOR ADDITIONAL TERMS AND CONDITIONS SEE</text>
<text x="352.044" y="-254.254" size="1.27"  layer="94" align="top-left">REPRESENTATION OR WARRANTY, AND USER RELIES ON MATERIAL AT THEIR OWN RISK.</text>
<text x="391.16" y="-245.364" size="1.27"  layer="49" align="top-left">&gt;CUSTOM_TXT_CDS21</text>
<text x="331.47" y="-244.602" size="1.778"  layer="49" align="top-left">&gt;PROJECT_TITLE_TXT_CDS</text>
<text x="389.89" y="-256.54" size="0.762"  layer="49" align="top-left">&gt;LEGAL_WEBLINK_TXT_CDS</text>
<text x="358.14" y="-240.03" size="0.762"  layer="49" align="top-left">&gt;WEBLINK1_TXT_CDS</text>
<text x="331.47" y="-253.492" size="1.778"  layer="49" align="top-left">&gt;DATE_TXT_CDS</text>
</symbol>
</symbols>
<packages>
<package name="HRSC_TF13BA-6S-0_4SH_EDGE">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="3" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="4" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="5" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="6" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
<package name="CAPC0603X33M">
<smd name="1" x="0" y="0" dx="0" dy="0" layer="1"/>
<smd name="2" x="0" y="0" dx="0" dy="0" layer="1"/>
</package>
</packages>
<devicesets>
<deviceset name="TF13BA-6S" prefix="">
<gates>
<gate name="A" symbol="TF13BA-6S" x="1.016" y="24.384"/>
</gates>
<devices>
<device name="" package="HRSC_TF13BA-6S-0_4SH_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NP" prefix="">
<gates>
<gate name="A" symbol="CAP_NP" x="1.016" y="1.524"/>
</gates>
<devices>
<device name="" package="CAPC0603X33M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
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
<attribute name="OriginalSymbolOrigin" value="(175,5230)"/>
<attribute name="Name" value="MAXIM_B_SIZE_CF"/>
<attribute name="CUSTOM_TXT_CDS21" value=""/>
<attribute name="PROJECT_TITLE_TXT_CDS" value=""/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value=""/>
<attribute name="WEBLINK1_TXT_CDS" value=""/>
<attribute name="DATE_TXT_CDS" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EVKIT_NONCOMPLIANT">
<symbols>
<symbol name="EK_MAX30208">
<wire x1="3.81" y1="-27.94" x2="29.21" y2="-27.94" width="0.254" layer="94"/>
<wire x1="29.21" y1="-2.54" x2="29.21" y2="-27.94" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="29.21" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-27.94" width="0.254" layer="94"/>
<text x="31.75" y="4.064" size="1.016"  layer="95" align="top-left">&gt;NAME</text>
<text x="31.75" y="0.254" size="1.016"  layer="96" align="top-left">&gt;VALUE</text>
<pin name="GND" x="20.32" y="0" visible="both" length="short" direction="io" rot="R270"/>
<pin name="GND@5" x="16.51" y="0" visible="both" length="short" direction="io" rot="R270"/>
<pin name="GND@6" x="12.7" y="0" visible="both" length="short" direction="io" rot="R270"/>
<pin name="GPIO0" x="31.75" y="-12.7" visible="both" length="short" direction="io" rot="MR0"/>
<pin name="GPIO1" x="1.27" y="-12.7" visible="both" length="short" direction="io"/>
<pin name="SCL" x="31.75" y="-16.51" visible="both" length="short" direction="io" rot="MR0"/>
<pin name="SDA" x="1.27" y="-16.51" visible="both" length="short" direction="io"/>
<pin name="VDD" x="16.51" y="-30.48" visible="both" length="short" direction="io" rot="MR90"/>
<pin name="VDD@1" x="12.7" y="-30.48" visible="both" length="short" direction="io" rot="MR90"/>
<pin name="VDD@3" x="20.32" y="-30.48" visible="both" length="short" direction="io" rot="MR90"/>
</symbol>
</symbols>
<packages>
<package name="MAX_90-100101_1-10">
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
</package>
</packages>
<devicesets>
<deviceset name="EK_MAX30208" prefix="">
<gates>
<gate name="A" symbol="EK_MAX30208" x="-0.254" y="31.496"/>
</gates>
<devices>
<device name="" package="MAX_90-100101_1-10">
<connects>
<connect gate="A" pin="VDD@1" pad="1"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VDD@3" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="GND@5" pad="5"/>
<connect gate="A" pin="GND@6" pad="6"/>
<connect gate="A" pin="GPIO1" pad="7"/>
<connect gate="A" pin="SDA" pad="8"/>
<connect gate="A" pin="SCL" pad="9"/>
<connect gate="A" pin="GPIO0" pad="10"/>
</connects>
<technologies>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STANDARD">
<symbols>
<symbol name="GND_SIGNAL_GND_SIGNAL">
<wire x1="2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND_SIGNAL" x="2.54" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<packages>
</packages>
<devicesets>
<deviceset name="GND_SIGNAL_GND_SIGNAL" prefix="G">
<gates>
<gate name="A" symbol="GND_SIGNAL_GND_SIGNAL" x="-2.286" y="2.794"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BODY_TYPE" value="PLUMBING"/>
<attribute name="OriginalSymbolOrigin" value="(0,50)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<parts>
<part name="C1" library="MML" deviceset="CAP_NP" device="" value="0.1UF">
<attribute name="VLOG_PARAM01" value="CAP:INTEGER"/>
<attribute name="MATERIAL_TYPE" value="CERAMIC CHIP"/>
<attribute name="TEMP_RANGE" value="-55 DEGC TO +105 DEGC"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="DESCRIPTION" value="CAP: SMT (0201): 0.1UF: 10%: 25V: X6S: CERAMIC"/>
<attribute name="VOLTAGE_RATING" value="25V"/>
<attribute name="VER" value="1"/>
<attribute name="TOLERANCE" value="10%"/>
<attribute name="REFLOW" value="-"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="PACK_TYPE" value="0201CAPM"/>
<attribute name="MFG_PART_NUMBER" value="GRM033C81E104KE14"/>
<attribute name="MAXINV" value="20-000U1-DA39"/>
<attribute name="CASE" value="SMT (0201)"/>
<attribute name="CAP" value="1.00E-07"/>
<attribute name="OriginalSymbolOrigin" value="(-50,50)"/>
</part>
<part name="J1" library="MML" deviceset="TF13BA-6S" device="" value="TF13BA-6S-0.4SH_EDGE">
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="MANUFACTURER" value="HIROSE ELECTRIC CO LTD"/>
<attribute name="DESCRIPTION" value="CONNECTOR: MALE: SMT: TF13BA SERIES: FPC/FFC CONNECTOR: 6PINS: NOTE: EDGE CONNECTOR TO BE USED AT THE END OF A FLEX BOARD"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="REFLOW" value="-"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="PACK_TYPE" value="SMD_EDGE"/>
<attribute name="MFG_PART_NUMBER" value="TF13BA-6S-0.4SH_EDGE"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="OriginalSymbolOrigin" value="(-150,275)"/>
</part>
<part name="U1" library="EVKIT_NONCOMPLIANT" deviceset="EK_MAX30208" device="" value="MAX30208">
<attribute name="TEMP_RANGE" value="N/A"/>
<attribute name="MANUFACTURER" value="MAXIM"/>
<attribute name="DESCRIPTION" value="EVKIT PART - IC: MAX30208: PACKAGE OUTLINE DRAWING: 21-100265: LGA10"/>
<attribute name="VOLTAGE_RATING" value="N/A"/>
<attribute name="VER" value="1"/>
<attribute name="TOLERANCE" value="N/A"/>
<attribute name="SEC_TYPE" value="LGA10"/>
<attribute name="REFLOW" value="-"/>
<attribute name="PHYS_PAGE" value="1"/>
<attribute name="PACK_TYPE" value="LGA10"/>
<attribute name="MFG_PART_NUMBER" value="MAX30208"/>
<attribute name="MAXINV" value="N/A"/>
<attribute name="OriginalSymbolOrigin" value="(-325,300)"/>
</part>
<part name="PAGE_BORDER" library="DEFAULT" deviceset="PAGE_BORDER_TEMPLATE" device=""/>
<part name="GND_SIGNAL" library="STANDARD" deviceset="GND_SIGNAL_GND_SIGNAL" device="" value="GND_SIGNAL"/>
<part name="GND_SIGNAL_0" library="STANDARD" deviceset="GND_SIGNAL_GND_SIGNAL" device="" value="GND_SIGNAL"/>
<part name="MAXIM_B_SIZE_CF_sym_1_INST_0" library="MML" deviceset="MAXIM_B_SIZE_CF" device="">
<attribute name="DATE_TXT_CDS" value="9/17/2020"/>
<attribute name="WEBLINK1_TXT_CDS" value="www.maximintegrated.com"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" value="www.maximintegrated.com/legal"/>
<attribute name="PROJECT_TITLE_TXT_CDS" value="MAX30208_HSP3_DEMO_B"/>
<attribute name="CUSTOM_TXT_CDS21" value="SHEET 1 OF 1"/>
<attribute name="Page_Number" value="1"/>
<attribute name="Name" value="MAXIM_B_SIZE_CF_sym_1_INST_0"/>
<attribute name="Design_Name" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX30208\MAX30208_HSP3_DEMO_B.DSN"/>
<attribute name="Design_File_Name" value="C:\TEST\ELGRIS\CHDL2EAGLE\MAXIM\MAX30208\MAX30208_HSP3_DEMO_B.DSN"/>
<attribute name="Design_Create_Date" value="Monday, April 19, 2021"/>
<attribute name="Design_Modify_Date" value="Tuesday, April 20, 2021"/>
<attribute name="Design_Create_Time" value="17:02:09"/>
<attribute name="Design_Modify_Time" value="16:30:22"/>
<attribute name="Schematic_Name" value="MAX30208_HSP3_DEMO_B"/>
<attribute name="Schematic_Create_Date" value="Monday, April 19, 2021"/>
<attribute name="Schematic_Modify_Date" value="Tuesday, April 20, 2021"/>
<attribute name="Schematic_Create_Time" value="10:02:14"/>
<attribute name="Schematic_Modify_Time" value="09:30:24"/>
<attribute name="Schematic_Page_Count" value="1"/>
<attribute name="Schematic_Page_Number" value="1"/>
<attribute name="Page_Size" value="Custom"/>
<attribute name="Page_Create_Date" value="Monday, April 19, 2021"/>
<attribute name="Page_Modify_Date" value="Tuesday, April 20, 2021"/>
<attribute name="Page_Create_Time" value="17:02:12"/>
<attribute name="Page_Modify_Time" value="16:30:22"/>
<attribute name="Location_X-Coordinate" value="5"/>
<attribute name="Location_Y-Coordinate" value="4"/>
<attribute name="Color" value="Default"/>
<attribute name="Source_Library" value="D:\MAXIM\CHDL2EAGLE\19APR21\MAXREFDES104\MAX30208_HSP3_DEMO_B\1\MML.OLB"/>
<attribute name="Source_Symbol" value="MAXIM_B_SIZE_CF"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PAGE_BORDER" gate="A" x="0" y="0"/>
<instance part="J1" gate="A" x="149.86" y="-132.08" rot="MR0" smashed="yes">
<attribute name="VALUE" x="133.604" y="-128.016" size="1.016"  layer="96" align="top-left"/>
<attribute name="NAME" x="141.224" y="-123.19" size="1.27"  layer="95" align="top-left"/>
</instance>
<instance part="U1" gate="A" x="281.94" y="-142.24" rot="MR0" smashed="yes">
<attribute name="VALUE" x="243.078" y="-145.796" size="1.016"  layer="96" align="top-left"/>
<attribute name="NAME" x="245.11" y="-140.97" size="1.27"  layer="95" align="top-left"/>
</instance>
<instance part="C1" gate="A" x="274.32" y="-180.34" smashed="yes">
<attribute name="VALUE" x="274.32" y="-178.816" size="1.016"  layer="96" align="top-left"/>
<attribute name="NAME" x="275.082" y="-175.26" size="1.27"  layer="95" align="top-left"/>
</instance>
<instance part="GND_SIGNAL" gate="A" x="231.14" y="-140.97"/>
<instance part="GND_SIGNAL_0" gate="A" x="280.67" y="-186.69"/>
<instance part="MAXIM_B_SIZE_CF_sym_1_INST_0" gate="A" x="1.27" y="-1.016" smashed="yes">
<attribute name="CUSTOM_TXT_CDS21" x="392.43" y="-246.38" size="1.27"  layer="96" align="top-left"/>
<attribute name="PROJECT_TITLE_TXT_CDS" x="332.74" y="-245.618" size="1.778"  layer="96" align="top-left"/>
<attribute name="LEGAL_WEBLINK_TXT_CDS" x="391.16" y="-257.556" size="0.762"  layer="96" align="top-left"/>
<attribute name="WEBLINK1_TXT_CDS" x="359.41" y="-241.046" size="0.762"  layer="96" align="top-left"/>
<attribute name="DATE_TXT_CDS" x="332.74" y="-254.508" size="1.778"  layer="96" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N00033" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD@3"/>
<pinref part="U1" gate="A" pin="VDD"/>
<pinref part="U1" gate="A" pin="VDD@1"/>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="J1" gate="A" pin="6"/>
<junction x="269.24" y="-182.88"/>
<junction x="269.24" y="-182.88"/>
<junction x="269.24" y="-182.88"/>
<junction x="265.43" y="-182.88"/>
<junction x="261.62" y="-182.88"/>
<junction x="265.43" y="-182.88"/>
<junction x="265.43" y="-182.88"/>
<junction x="261.62" y="-182.88"/>
<junction x="261.62" y="-182.88"/>
<wire x1="152.4" y1="-156.21" x2="157.48" y2="-156.21" width="0" layer="91"/>
<wire x1="157.48" y1="-156.21" x2="157.48" y2="-182.88" width="0" layer="91"/>
<wire x1="157.48" y1="-182.88" x2="261.62" y2="-182.88" width="0" layer="91"/>
<wire x1="261.62" y1="-182.88" x2="265.43" y2="-182.88" width="0" layer="91"/>
<wire x1="265.43" y1="-182.88" x2="265.43" y2="-172.72" width="0" layer="91"/>
<wire x1="261.62" y1="-172.72" x2="261.62" y2="-182.88" width="0" layer="91"/>
<wire x1="265.43" y1="-182.88" x2="269.24" y2="-182.88" width="0" layer="91"/>
<wire x1="269.24" y1="-182.88" x2="274.32" y2="-182.88" width="0" layer="91"/>
<wire x1="269.24" y1="-172.72" x2="269.24" y2="-182.88" width="0" layer="91"/>
</segment>
</net>
<net name="N00057" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO1"/>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="280.67" y1="-154.94" x2="290.83" y2="-154.94" width="0" layer="91"/>
<wire x1="290.83" y1="-154.94" x2="290.83" y2="-118.11" width="0" layer="91"/>
<wire x1="290.83" y1="-118.11" x2="210.82" y2="-118.11" width="0" layer="91"/>
<wire x1="210.82" y1="-118.11" x2="210.82" y2="-144.78" width="0" layer="91"/>
<wire x1="210.82" y1="-144.78" x2="152.4" y2="-144.78" width="0" layer="91"/>
</segment>
</net>
<net name="N00051" class="0">
<segment>
<pinref part="U1" gate="A" pin="GPIO0"/>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="152.4" y1="-148.59" x2="220.98" y2="-148.59" width="0" layer="91"/>
<wire x1="220.98" y1="-148.59" x2="220.98" y2="-154.94" width="0" layer="91"/>
<wire x1="220.98" y1="-154.94" x2="250.19" y2="-154.94" width="0" layer="91"/>
</segment>
</net>
<net name="N00067" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="152.4" y1="-140.97" x2="217.17" y2="-140.97" width="0" layer="91"/>
<wire x1="217.17" y1="-140.97" x2="217.17" y2="-124.46" width="0" layer="91"/>
<wire x1="217.17" y1="-124.46" x2="284.48" y2="-124.46" width="0" layer="91"/>
<wire x1="284.48" y1="-124.46" x2="284.48" y2="-158.75" width="0" layer="91"/>
<wire x1="284.48" y1="-158.75" x2="280.67" y2="-158.75" width="0" layer="91"/>
</segment>
</net>
<net name="N00077" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="152.4" y1="-152.4" x2="217.17" y2="-152.4" width="0" layer="91"/>
<wire x1="217.17" y1="-152.4" x2="217.17" y2="-158.75" width="0" layer="91"/>
<wire x1="217.17" y1="-158.75" x2="250.19" y2="-158.75" width="0" layer="91"/>
</segment>
</net>
<net name="GND_SIGNAL" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND@6"/>
<pinref part="U1" gate="A" pin="GND@5"/>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="GND_SIGNAL" gate="A" pin="GND_SIGNAL"/>
<junction x="265.43" y="-137.16"/>
<junction x="265.43" y="-137.16"/>
<junction x="265.43" y="-137.16"/>
<junction x="261.62" y="-137.16"/>
<junction x="233.68" y="-137.16"/>
<junction x="261.62" y="-137.16"/>
<junction x="261.62" y="-137.16"/>
<junction x="233.68" y="-137.16"/>
<junction x="233.68" y="-137.16"/>
<wire x1="152.4" y1="-137.16" x2="233.68" y2="-137.16" width="0" layer="91"/>
<wire x1="233.68" y1="-137.16" x2="233.68" y2="-140.97" width="0" layer="91"/>
<wire x1="261.62" y1="-142.24" x2="261.62" y2="-137.16" width="0" layer="91"/>
<wire x1="261.62" y1="-137.16" x2="233.68" y2="-137.16" width="0" layer="91"/>
<wire x1="261.62" y1="-137.16" x2="265.43" y2="-137.16" width="0" layer="91"/>
<wire x1="265.43" y1="-137.16" x2="265.43" y2="-142.24" width="0" layer="91"/>
<wire x1="269.24" y1="-142.24" x2="269.24" y2="-137.16" width="0" layer="91"/>
<wire x1="269.24" y1="-137.16" x2="265.43" y2="-137.16" width="0" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="GND_SIGNAL_0" gate="A" pin="GND_SIGNAL"/>
<wire x1="279.4" y1="-182.88" x2="283.21" y2="-182.88" width="0" layer="91"/>
<wire x1="283.21" y1="-182.88" x2="283.21" y2="-186.69" width="0" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
