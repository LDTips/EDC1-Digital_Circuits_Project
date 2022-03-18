<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="c" />
        <signal name="g" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="g" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="nand3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="fdcp" name="XLXI_1">
            <blockpin name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_12" name="PRE" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_2">
            <blockpin name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_28" name="PRE" />
            <blockpin signalname="XLXN_74" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_3">
            <blockpin name="C" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_15" name="PRE" />
            <blockpin signalname="XLXN_72" name="Q" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="g" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="g" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="g" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_10">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="c" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_11">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="g" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="g" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_14">
            <blockpin signalname="g" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand3b2" name="XLXI_18">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_19">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y">
            <wire x2="3232" y1="1088" y2="1088" x1="2928" />
            <wire x2="3248" y1="1072" y2="1072" x1="3232" />
            <wire x2="3232" y1="1072" y2="1088" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1072" name="Y" orien="R0" />
        <instance x="1472" y="2496" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1616" name="XLXI_2" orien="R0" />
        <instance x="1488" y="704" name="XLXI_1" orien="R0" />
        <instance x="864" y="320" name="XLXI_4" orien="R0" />
        <instance x="848" y="496" name="XLXI_5" orien="R0" />
        <instance x="1184" y="400" name="XLXI_6" orien="R0" />
        <instance x="1184" y="768" name="XLXI_7" orien="R0" />
        <instance x="1136" y="2256" name="XLXI_12" orien="R0" />
        <instance x="784" y="2656" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1168" y1="1792" y2="1792" x1="672" />
            <wire x2="1168" y1="1568" y2="1792" x1="1168" />
            <wire x2="1184" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1472" y1="1536" y2="1536" x1="1440" />
            <wire x2="1472" y1="1536" y2="1584" x1="1472" />
            <wire x2="1488" y1="1584" y2="1584" x1="1472" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1488" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1488" y1="304" y2="304" x1="1440" />
            <wire x2="1488" y1="304" y2="352" x1="1488" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1152" y1="192" y2="192" x1="1120" />
            <wire x2="1152" y1="192" y2="272" x1="1152" />
            <wire x2="1184" y1="272" y2="272" x1="1152" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1136" y1="400" y2="400" x1="1104" />
            <wire x2="1136" y1="336" y2="400" x1="1136" />
            <wire x2="1184" y1="336" y2="336" x1="1136" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="2128" y2="2128" x1="1392" />
            <wire x2="1472" y1="2128" y2="2144" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="c" orien="R180" />
        <branch name="g">
            <wire x2="368" y1="2000" y2="2000" x1="256" />
            <wire x2="368" y1="2000" y2="2592" x1="368" />
            <wire x2="784" y1="2592" y2="2592" x1="368" />
            <wire x2="640" y1="2000" y2="2000" x1="368" />
            <wire x2="1136" y1="2000" y2="2000" x1="640" />
            <wire x2="1136" y1="2000" y2="2064" x1="1136" />
            <wire x2="416" y1="1824" y2="1824" x1="368" />
            <wire x2="368" y1="1824" y2="2000" x1="368" />
            <wire x2="864" y1="192" y2="192" x1="640" />
            <wire x2="640" y1="192" y2="368" x1="640" />
            <wire x2="848" y1="368" y2="368" x1="640" />
            <wire x2="640" y1="368" y2="704" x1="640" />
            <wire x2="640" y1="704" y2="2000" x1="640" />
            <wire x2="1184" y1="704" y2="704" x1="640" />
        </branch>
        <iomarker fontsize="28" x="256" y="2000" name="g" orien="R180" />
        <instance x="1200" y="1360" name="XLXI_16" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1488" y1="1264" y2="1264" x1="1456" />
        </branch>
        <branch name="c">
            <wire x2="416" y1="672" y2="672" x1="256" />
            <wire x2="416" y1="672" y2="1296" x1="416" />
            <wire x2="1200" y1="1296" y2="1296" x1="416" />
            <wire x2="416" y1="1296" y2="1456" x1="416" />
            <wire x2="688" y1="1456" y2="1456" x1="416" />
            <wire x2="848" y1="1456" y2="1456" x1="688" />
            <wire x2="688" y1="1456" y2="1472" x1="688" />
            <wire x2="736" y1="1472" y2="1472" x1="688" />
            <wire x2="736" y1="1472" y2="2464" x1="736" />
            <wire x2="784" y1="2464" y2="2464" x1="736" />
            <wire x2="416" y1="1456" y2="1456" x1="384" />
            <wire x2="384" y1="1456" y2="1760" x1="384" />
            <wire x2="416" y1="1760" y2="1760" x1="384" />
            <wire x2="864" y1="128" y2="128" x1="416" />
            <wire x2="416" y1="128" y2="432" x1="416" />
            <wire x2="416" y1="432" y2="672" x1="416" />
            <wire x2="848" y1="432" y2="432" x1="416" />
        </branch>
        <instance x="416" y="1952" name="XLXI_11" orien="R0" />
        <instance x="1184" y="1632" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1168" y1="1552" y2="1552" x1="1104" />
            <wire x2="1184" y1="1504" y2="1504" x1="1168" />
            <wire x2="1168" y1="1504" y2="1552" x1="1168" />
        </branch>
        <instance x="848" y="1712" name="XLXI_10" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="848" y1="1584" y2="1584" x1="800" />
            <wire x2="800" y1="1584" y2="1712" x1="800" />
            <wire x2="2032" y1="1712" y2="1712" x1="800" />
            <wire x2="2032" y1="1712" y2="1984" x1="2032" />
            <wire x2="2032" y1="1984" y2="2240" x1="2032" />
            <wire x2="2352" y1="2240" y2="2240" x1="2032" />
            <wire x2="1056" y1="1984" y2="2128" x1="1056" />
            <wire x2="1136" y1="2128" y2="2128" x1="1056" />
            <wire x2="2032" y1="1984" y2="1984" x1="1056" />
            <wire x2="2032" y1="2240" y2="2240" x1="1856" />
            <wire x2="2352" y1="1088" y2="2240" x1="2352" />
            <wire x2="2512" y1="1088" y2="1088" x1="2352" />
            <wire x2="2512" y1="1088" y2="1152" x1="2512" />
            <wire x2="2672" y1="1152" y2="1152" x1="2512" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="416" y1="1632" y2="1696" x1="416" />
            <wire x2="688" y1="1632" y2="1632" x1="416" />
            <wire x2="688" y1="1632" y2="1728" x1="688" />
            <wire x2="784" y1="1728" y2="1728" x1="688" />
            <wire x2="896" y1="1728" y2="1728" x1="784" />
            <wire x2="896" y1="1728" y2="2192" x1="896" />
            <wire x2="1136" y1="2192" y2="2192" x1="896" />
            <wire x2="896" y1="2192" y2="2256" x1="896" />
            <wire x2="1104" y1="2256" y2="2256" x1="896" />
            <wire x2="1104" y1="2256" y2="2432" x1="1104" />
            <wire x2="1168" y1="2432" y2="2432" x1="1104" />
            <wire x2="2016" y1="1728" y2="1728" x1="896" />
            <wire x2="864" y1="256" y2="256" x1="784" />
            <wire x2="784" y1="256" y2="640" x1="784" />
            <wire x2="1184" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="800" x1="784" />
            <wire x2="2016" y1="800" y2="800" x1="784" />
            <wire x2="2016" y1="800" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1728" x1="2016" />
            <wire x2="2336" y1="1360" y2="1360" x1="2016" />
            <wire x2="848" y1="1520" y2="1520" x1="784" />
            <wire x2="784" y1="1520" y2="1728" x1="784" />
            <wire x2="784" y1="2256" y2="2400" x1="784" />
            <wire x2="896" y1="2256" y2="2256" x1="784" />
            <wire x2="2016" y1="1360" y2="1360" x1="1872" />
            <wire x2="2336" y1="1024" y2="1360" x1="2336" />
            <wire x2="2528" y1="1024" y2="1024" x1="2336" />
            <wire x2="2528" y1="1024" y2="1088" x1="2528" />
            <wire x2="2672" y1="1088" y2="1088" x1="2528" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="400" y1="1232" y2="1888" x1="400" />
            <wire x2="416" y1="1888" y2="1888" x1="400" />
            <wire x2="672" y1="1232" y2="1232" x1="400" />
            <wire x2="672" y1="1232" y2="1248" x1="672" />
            <wire x2="752" y1="1248" y2="1248" x1="672" />
            <wire x2="752" y1="1248" y2="2528" x1="752" />
            <wire x2="784" y1="2528" y2="2528" x1="752" />
            <wire x2="816" y1="1232" y2="1232" x1="672" />
            <wire x2="816" y1="1232" y2="1648" x1="816" />
            <wire x2="848" y1="1648" y2="1648" x1="816" />
            <wire x2="1120" y1="1232" y2="1232" x1="816" />
            <wire x2="1200" y1="1232" y2="1232" x1="1120" />
            <wire x2="1120" y1="880" y2="1232" x1="1120" />
            <wire x2="2192" y1="880" y2="880" x1="1120" />
            <wire x2="2672" y1="880" y2="880" x1="2192" />
            <wire x2="2672" y1="880" y2="1024" x1="2672" />
            <wire x2="2192" y1="448" y2="448" x1="1872" />
            <wire x2="2192" y1="448" y2="880" x1="2192" />
        </branch>
        <instance x="2672" y="1216" name="XLXI_18" orien="R0" />
        <instance x="1168" y="2496" name="XLXI_19" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1088" y1="2496" y2="2496" x1="1040" />
            <wire x2="1088" y1="2368" y2="2496" x1="1088" />
            <wire x2="1168" y1="2368" y2="2368" x1="1088" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1456" y1="2400" y2="2400" x1="1424" />
            <wire x2="1456" y1="2400" y2="2528" x1="1456" />
            <wire x2="1472" y1="2464" y2="2464" x1="1424" />
            <wire x2="1424" y1="2464" y2="2528" x1="1424" />
            <wire x2="1456" y1="2528" y2="2528" x1="1424" />
        </branch>
    </sheet>
</drawing>