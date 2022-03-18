<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xa(3:0)" />
        <signal name="xb(3:0)" />
        <signal name="xa(3)" />
        <signal name="xa(2)" />
        <signal name="xa(1)" />
        <signal name="xa(0)" />
        <signal name="D(7:0)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="y(7:0)" />
        <signal name="regR_CE" />
        <signal name="clk" />
        <signal name="xb(3)" />
        <signal name="xb(2)" />
        <signal name="xb(1)" />
        <signal name="xb(0)" />
        <signal name="bit0_regB" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="is0_regB" />
        <signal name="RegB_CE" />
        <signal name="RegB_L" />
        <signal name="Rdy0" />
        <signal name="Rdy1" />
        <signal name="y_rdy" />
        <signal name="RegA_L" />
        <signal name="RegR_clr" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="RegB_LEFT" />
        <signal name="XLXN_68(7:0)" />
        <signal name="XLXN_69(7:0)" />
        <signal name="regA_LEFT" />
        <signal name="regA_CE" />
        <port polarity="Input" name="xa(3:0)" />
        <port polarity="Input" name="xb(3:0)" />
        <port polarity="Output" name="y(7:0)" />
        <port polarity="Input" name="regR_CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="bit0_regB" />
        <port polarity="Output" name="is0_regB" />
        <port polarity="Input" name="RegB_CE" />
        <port polarity="Input" name="RegB_L" />
        <port polarity="Input" name="Rdy0" />
        <port polarity="Input" name="Rdy1" />
        <port polarity="Output" name="y_rdy" />
        <port polarity="Input" name="RegA_L" />
        <port polarity="Input" name="RegR_clr" />
        <port polarity="Input" name="RegB_LEFT" />
        <port polarity="Input" name="regA_LEFT" />
        <port polarity="Input" name="regA_CE" />
        <blockdef name="sr4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-768" height="704" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
        </blockdef>
        <blockdef name="sr8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="sr4cled" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="RegB_CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="xb(0)" name="D0" />
            <blockpin signalname="xb(1)" name="D1" />
            <blockpin signalname="xb(2)" name="D2" />
            <blockpin signalname="xb(3)" name="D3" />
            <blockpin signalname="RegB_L" name="L" />
            <blockpin signalname="RegB_LEFT" name="LEFT" />
            <blockpin signalname="XLXN_64" name="SLI" />
            <blockpin signalname="XLXN_63" name="SRI" />
            <blockpin signalname="bit0_regB" name="Q0" />
            <blockpin signalname="XLXN_52" name="Q1" />
            <blockpin signalname="XLXN_53" name="Q2" />
            <blockpin signalname="XLXN_54" name="Q3" />
        </block>
        <block symbolname="add8" name="XLXI_3">
            <blockpin signalname="y(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_39(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="regR_CE" name="CE" />
            <blockpin signalname="RegR_clr" name="CLR" />
            <blockpin signalname="XLXN_39(7:0)" name="D(7:0)" />
            <blockpin signalname="y(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fdcp" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rdy1" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="Rdy0" name="PRE" />
            <blockpin signalname="y_rdy" name="Q" />
        </block>
        <block symbolname="sr8cled" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="regA_CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="RegA_L" name="L" />
            <blockpin signalname="regA_LEFT" name="LEFT" />
            <blockpin signalname="XLXN_65" name="SLI" />
            <blockpin signalname="XLXN_66" name="SRI" />
            <blockpin signalname="XLXN_38(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="xa(3)" name="I" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="xa(2)" name="I" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="xa(1)" name="I" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="xa(0)" name="I" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="D(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="D(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="D(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="D(7)" name="G" />
        </block>
        <block symbolname="nor4" name="XLXI_16">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="bit0_regB" name="I3" />
            <blockpin signalname="is0_regB" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_65" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="2464" name="XLXI_1" orien="R0" />
        <instance x="1568" y="800" name="XLXI_3" orien="R0" />
        <instance x="2272" y="800" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1568" name="XLXI_5" orien="R0" />
        <branch name="xa(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="304" type="branch" />
            <wire x2="128" y1="304" y2="336" x1="128" />
            <wire x2="128" y1="336" y2="416" x1="128" />
            <wire x2="128" y1="416" y2="528" x1="128" />
            <wire x2="128" y1="528" y2="640" x1="128" />
            <wire x2="128" y1="640" y2="800" x1="128" />
        </branch>
        <branch name="xb(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1664" type="branch" />
            <wire x2="208" y1="1664" y2="1824" x1="208" />
            <wire x2="208" y1="1824" y2="1888" x1="208" />
            <wire x2="208" y1="1888" y2="1952" x1="208" />
            <wire x2="208" y1="1952" y2="2016" x1="208" />
            <wire x2="208" y1="2016" y2="2208" x1="208" />
        </branch>
        <iomarker fontsize="28" x="128" y="800" name="xa(3:0)" orien="R90" />
        <iomarker fontsize="28" x="208" y="2208" name="xb(3:0)" orien="R90" />
        <bustap x2="224" y1="336" y2="336" x1="128" />
        <branch name="xa(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="336" type="branch" />
            <wire x2="240" y1="336" y2="336" x1="224" />
            <wire x2="256" y1="336" y2="336" x1="240" />
            <wire x2="384" y1="336" y2="336" x1="256" />
            <wire x2="384" y1="336" y2="448" x1="384" />
            <wire x2="464" y1="448" y2="448" x1="384" />
        </branch>
        <bustap x2="224" y1="416" y2="416" x1="128" />
        <branch name="xa(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="232" y="416" type="branch" />
            <wire x2="232" y1="416" y2="416" x1="224" />
            <wire x2="240" y1="416" y2="416" x1="232" />
            <wire x2="304" y1="416" y2="416" x1="240" />
            <wire x2="304" y1="416" y2="512" x1="304" />
            <wire x2="464" y1="512" y2="512" x1="304" />
        </branch>
        <bustap x2="224" y1="528" y2="528" x1="128" />
        <branch name="xa(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="232" y="528" type="branch" />
            <wire x2="232" y1="528" y2="528" x1="224" />
            <wire x2="240" y1="528" y2="528" x1="232" />
            <wire x2="240" y1="528" y2="576" x1="240" />
            <wire x2="464" y1="576" y2="576" x1="240" />
        </branch>
        <bustap x2="224" y1="640" y2="640" x1="128" />
        <branch name="xa(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="232" y="640" type="branch" />
            <wire x2="232" y1="640" y2="640" x1="224" />
            <wire x2="240" y1="640" y2="640" x1="232" />
            <wire x2="464" y1="640" y2="640" x1="240" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="1104" y1="416" y2="416" x1="832" />
            <wire x2="832" y1="416" y2="448" x1="832" />
            <wire x2="832" y1="448" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="640" x1="832" />
            <wire x2="832" y1="640" y2="768" x1="832" />
            <wire x2="832" y1="768" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="944" x1="832" />
            <wire x2="832" y1="944" y2="960" x1="832" />
        </branch>
        <bustap x2="736" y1="944" y2="944" x1="832" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="944" type="branch" />
            <wire x2="720" y1="960" y2="960" x1="624" />
            <wire x2="728" y1="944" y2="944" x1="720" />
            <wire x2="736" y1="944" y2="944" x1="728" />
            <wire x2="720" y1="944" y2="960" x1="720" />
        </branch>
        <bustap x2="736" y1="880" y2="880" x1="832" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="880" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="624" />
            <wire x2="728" y1="880" y2="880" x1="720" />
            <wire x2="736" y1="880" y2="880" x1="728" />
            <wire x2="720" y1="880" y2="896" x1="720" />
        </branch>
        <bustap x2="736" y1="816" y2="816" x1="832" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="816" type="branch" />
            <wire x2="720" y1="832" y2="832" x1="624" />
            <wire x2="728" y1="816" y2="816" x1="720" />
            <wire x2="736" y1="816" y2="816" x1="728" />
            <wire x2="720" y1="816" y2="832" x1="720" />
        </branch>
        <bustap x2="736" y1="768" y2="768" x1="832" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="768" type="branch" />
            <wire x2="720" y1="768" y2="768" x1="624" />
            <wire x2="728" y1="768" y2="768" x1="720" />
            <wire x2="736" y1="768" y2="768" x1="728" />
        </branch>
        <bustap x2="736" y1="448" y2="448" x1="832" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="448" type="branch" />
            <wire x2="720" y1="448" y2="448" x1="688" />
            <wire x2="728" y1="448" y2="448" x1="720" />
            <wire x2="736" y1="448" y2="448" x1="728" />
        </branch>
        <bustap x2="736" y1="512" y2="512" x1="832" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="512" type="branch" />
            <wire x2="720" y1="512" y2="512" x1="688" />
            <wire x2="728" y1="512" y2="512" x1="720" />
            <wire x2="736" y1="512" y2="512" x1="728" />
        </branch>
        <bustap x2="736" y1="576" y2="576" x1="832" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="576" type="branch" />
            <wire x2="720" y1="576" y2="576" x1="688" />
            <wire x2="728" y1="576" y2="576" x1="720" />
            <wire x2="736" y1="576" y2="576" x1="728" />
        </branch>
        <bustap x2="736" y1="640" y2="640" x1="832" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="640" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="688" />
            <wire x2="728" y1="640" y2="640" x1="720" />
            <wire x2="736" y1="640" y2="640" x1="728" />
        </branch>
        <instance x="464" y="480" name="XLXI_8" orien="R0" />
        <instance x="464" y="544" name="XLXI_9" orien="R0" />
        <instance x="464" y="608" name="XLXI_10" orien="R0" />
        <instance x="464" y="672" name="XLXI_11" orien="R0" />
        <instance x="496" y="704" name="XLXI_12" orien="R90" />
        <instance x="496" y="768" name="XLXI_13" orien="R90" />
        <instance x="496" y="832" name="XLXI_14" orien="R90" />
        <instance x="496" y="896" name="XLXI_15" orien="R90" />
        <branch name="XLXN_38(7:0)">
            <wire x2="1552" y1="544" y2="544" x1="1488" />
            <wire x2="1552" y1="544" y2="608" x1="1552" />
            <wire x2="1568" y1="608" y2="608" x1="1552" />
        </branch>
        <branch name="XLXN_39(7:0)">
            <wire x2="2272" y1="544" y2="544" x1="2016" />
        </branch>
        <branch name="y(7:0)">
            <wire x2="2752" y1="128" y2="128" x1="1520" />
            <wire x2="2752" y1="128" y2="544" x1="2752" />
            <wire x2="2896" y1="544" y2="544" x1="2752" />
            <wire x2="1520" y1="128" y2="480" x1="1520" />
            <wire x2="1568" y1="480" y2="480" x1="1520" />
            <wire x2="2672" y1="544" y2="544" x1="2656" />
            <wire x2="2704" y1="544" y2="544" x1="2672" />
            <wire x2="2752" y1="544" y2="544" x1="2704" />
        </branch>
        <branch name="regR_CE">
            <wire x2="2272" y1="608" y2="608" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="608" name="regR_CE" orien="R180" />
        <branch name="clk">
            <wire x2="2272" y1="672" y2="672" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="672" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2112" y1="1440" y2="1440" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1440" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="704" y1="2336" y2="2336" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2336" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="1104" y1="800" y2="800" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="800" name="clk" orien="R180" />
        <bustap x2="304" y1="2016" y2="2016" x1="208" />
        <branch name="xb(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2016" type="branch" />
            <wire x2="320" y1="2016" y2="2016" x1="304" />
            <wire x2="336" y1="2016" y2="2016" x1="320" />
            <wire x2="704" y1="2016" y2="2016" x1="336" />
        </branch>
        <bustap x2="304" y1="1952" y2="1952" x1="208" />
        <branch name="xb(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1952" type="branch" />
            <wire x2="320" y1="1952" y2="1952" x1="304" />
            <wire x2="336" y1="1952" y2="1952" x1="320" />
            <wire x2="704" y1="1952" y2="1952" x1="336" />
        </branch>
        <bustap x2="304" y1="1888" y2="1888" x1="208" />
        <branch name="xb(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="328" y="1888" type="branch" />
            <wire x2="328" y1="1888" y2="1888" x1="304" />
            <wire x2="352" y1="1888" y2="1888" x1="328" />
            <wire x2="704" y1="1888" y2="1888" x1="352" />
        </branch>
        <bustap x2="304" y1="1824" y2="1824" x1="208" />
        <branch name="xb(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1824" type="branch" />
            <wire x2="320" y1="1824" y2="1824" x1="304" />
            <wire x2="336" y1="1824" y2="1824" x1="320" />
            <wire x2="704" y1="1824" y2="1824" x1="336" />
        </branch>
        <instance x="1424" y="2080" name="XLXI_16" orien="R0" />
        <branch name="bit0_regB">
            <wire x2="1232" y1="1824" y2="1824" x1="1088" />
            <wire x2="1424" y1="1824" y2="1824" x1="1232" />
            <wire x2="1232" y1="1712" y2="1824" x1="1232" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1424" y1="1888" y2="1888" x1="1088" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1424" y1="1952" y2="1952" x1="1088" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1424" y1="2016" y2="2016" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1712" name="bit0_regB" orien="R0" />
        <branch name="is0_regB">
            <wire x2="1712" y1="1920" y2="1920" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1920" name="is0_regB" orien="R0" />
        <branch name="RegB_CE">
            <wire x2="704" y1="2272" y2="2272" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2272" name="RegB_CE" orien="R180" />
        <branch name="RegB_L">
            <wire x2="704" y1="2144" y2="2144" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2144" name="RegB_L" orien="R180" />
        <branch name="Rdy0">
            <wire x2="2112" y1="1216" y2="1216" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1216" name="Rdy0" orien="R180" />
        <branch name="Rdy1">
            <wire x2="2112" y1="1536" y2="1536" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1536" name="Rdy1" orien="R180" />
        <branch name="y_rdy">
            <wire x2="2528" y1="1312" y2="1312" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1312" name="y_rdy" orien="R0" />
        <iomarker fontsize="28" x="2896" y="544" name="y(7:0)" orien="R0" />
        <branch name="RegA_L">
            <wire x2="1088" y1="608" y2="608" x1="992" />
            <wire x2="1104" y1="608" y2="608" x1="1088" />
        </branch>
        <branch name="RegR_clr">
            <wire x2="2272" y1="768" y2="768" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="768" name="RegR_clr" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="704" y1="2080" y2="2080" x1="672" />
        </branch>
        <instance x="544" y="2016" name="XLXI_17" orien="R90" />
        <branch name="XLXN_64">
            <wire x2="704" y1="1760" y2="1760" x1="672" />
        </branch>
        <instance x="544" y="1696" name="XLXI_18" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="1104" y1="352" y2="352" x1="944" />
        </branch>
        <instance x="816" y="288" name="XLXI_19" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="1104" y1="480" y2="480" x1="944" />
        </branch>
        <instance x="816" y="416" name="XLXI_20" orien="R90" />
        <branch name="RegB_LEFT">
            <wire x2="704" y1="2208" y2="2208" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2208" name="RegB_LEFT" orien="R180" />
        <instance x="1104" y="928" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="992" y="608" name="RegA_L" orien="R180" />
        <branch name="regA_LEFT">
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="672" name="regA_LEFT" orien="R180" />
        <branch name="regA_CE">
            <wire x2="1104" y1="736" y2="736" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="736" name="regA_CE" orien="R180" />
    </sheet>
</drawing>