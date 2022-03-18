<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q2" />
        <signal name="q1" />
        <signal name="q0" />
        <signal name="clk" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_53" name="J" />
            <blockpin signalname="XLXN_54" name="K" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_48" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="q0" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="q0" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q2" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="or3b1" name="XLXI_16">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="q2" name="I1" />
            <blockpin signalname="q1" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="q0" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_24">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_25">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="q2">
            <wire x2="1264" y1="752" y2="1008" x1="1264" />
            <wire x2="1328" y1="1008" y2="1008" x1="1264" />
            <wire x2="1440" y1="752" y2="752" x1="1264" />
            <wire x2="2336" y1="752" y2="752" x1="1440" />
            <wire x2="2336" y1="752" y2="2160" x1="2336" />
            <wire x2="3184" y1="2160" y2="2160" x1="2336" />
            <wire x2="1616" y1="400" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="752" x1="1440" />
            <wire x2="2336" y1="2160" y2="2160" x1="2192" />
            <wire x2="3200" y1="1664" y2="1664" x1="3184" />
            <wire x2="3184" y1="1664" y2="2160" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="320" y="1664" name="clk" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1664" name="q2" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1344" name="q1" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1024" name="q0" orien="R0" />
        <iomarker fontsize="28" x="320" y="1344" name="b" orien="R180" />
        <iomarker fontsize="28" x="320" y="1024" name="a" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="1888" y1="1344" y2="1344" x1="1792" />
        </branch>
        <instance x="1968" y="720" name="XLXI_1" orien="R0" />
        <instance x="1808" y="2416" name="XLXI_3" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1536" y1="1184" y2="1184" x1="1504" />
            <wire x2="1536" y1="1184" y2="1280" x1="1536" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1536" y1="1344" y2="1344" x1="1520" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1536" y1="1568" y2="1568" x1="1472" />
            <wire x2="1536" y1="1408" y2="1568" x1="1536" />
        </branch>
        <instance x="1328" y="1008" name="XLXI_9" orien="R0" />
        <instance x="1328" y="1136" name="XLXI_10" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1600" y1="944" y2="1040" x1="1600" />
            <wire x2="1712" y1="944" y2="944" x1="1600" />
            <wire x2="1712" y1="944" y2="960" x1="1712" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1776" y1="880" y2="880" x1="1584" />
            <wire x2="1776" y1="880" y2="960" x1="1776" />
        </branch>
        <instance x="1648" y="960" name="XLXI_11" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="1744" y1="1216" y2="1232" x1="1744" />
            <wire x2="1808" y1="1232" y2="1232" x1="1744" />
            <wire x2="1808" y1="1232" y2="1280" x1="1808" />
            <wire x2="1888" y1="1280" y2="1280" x1="1808" />
        </branch>
        <instance x="1648" y="2320" name="XLXI_15" orien="R90" />
        <instance x="1632" y="1504" name="XLXI_14" orien="R90" />
        <instance x="1792" y="624" name="XLXI_13" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="1968" y1="688" y2="688" x1="1920" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1888" y1="1568" y2="1568" x1="1760" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1808" y1="2384" y2="2384" x1="1776" />
        </branch>
        <instance x="1616" y="528" name="XLXI_16" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1968" y1="400" y2="400" x1="1872" />
        </branch>
        <instance x="1952" y="528" name="XLXI_17" orien="R270" />
        <branch name="XLXN_54">
            <wire x2="1968" y1="464" y2="464" x1="1952" />
        </branch>
        <instance x="1552" y="2192" name="XLXI_20" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1808" y1="2160" y2="2160" x1="1776" />
        </branch>
        <branch name="clk">
            <wire x2="1136" y1="1664" y2="1664" x1="320" />
            <wire x2="1136" y1="1664" y2="1728" x1="1136" />
            <wire x2="1216" y1="1728" y2="1728" x1="1136" />
            <wire x2="1216" y1="1728" y2="2288" x1="1216" />
            <wire x2="1808" y1="2288" y2="2288" x1="1216" />
            <wire x2="1552" y1="1664" y2="1664" x1="1136" />
            <wire x2="1968" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="1664" x1="1136" />
            <wire x2="1552" y1="1472" y2="1664" x1="1552" />
            <wire x2="1888" y1="1472" y2="1472" x1="1552" />
        </branch>
        <instance x="1536" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1664" name="XLXI_8" orien="R0" />
        <instance x="1264" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1248" y="1312" name="XLXI_5" orien="R0" />
        <branch name="q1">
            <wire x2="816" y1="1872" y2="1872" x1="704" />
            <wire x2="704" y1="1872" y2="2128" x1="704" />
            <wire x2="704" y1="2128" y2="2480" x1="704" />
            <wire x2="2400" y1="2480" y2="2480" x1="704" />
            <wire x2="816" y1="2128" y2="2128" x1="704" />
            <wire x2="1616" y1="288" y2="336" x1="1616" />
            <wire x2="2400" y1="288" y2="288" x1="1616" />
            <wire x2="2400" y1="288" y2="1344" x1="2400" />
            <wire x2="3200" y1="1344" y2="1344" x1="2400" />
            <wire x2="2400" y1="1344" y2="2480" x1="2400" />
            <wire x2="2400" y1="1344" y2="1344" x1="2272" />
        </branch>
        <branch name="q0">
            <wire x2="816" y1="1936" y2="1936" x1="768" />
            <wire x2="768" y1="1936" y2="2192" x1="768" />
            <wire x2="768" y1="2192" y2="2464" x1="768" />
            <wire x2="1456" y1="2464" y2="2464" x1="768" />
            <wire x2="2592" y1="2464" y2="2464" x1="1456" />
            <wire x2="816" y1="2192" y2="2192" x1="768" />
            <wire x2="1120" y1="1344" y2="1600" x1="1120" />
            <wire x2="1216" y1="1600" y2="1600" x1="1120" />
            <wire x2="1184" y1="1344" y2="1344" x1="1120" />
            <wire x2="1184" y1="1344" y2="1376" x1="1184" />
            <wire x2="1264" y1="1376" y2="1376" x1="1184" />
            <wire x2="1184" y1="1072" y2="1344" x1="1184" />
            <wire x2="1200" y1="1072" y2="1072" x1="1184" />
            <wire x2="1248" y1="1072" y2="1072" x1="1200" />
            <wire x2="1248" y1="1072" y2="1120" x1="1248" />
            <wire x2="1200" y1="784" y2="1072" x1="1200" />
            <wire x2="1296" y1="784" y2="784" x1="1200" />
            <wire x2="1296" y1="784" y2="1072" x1="1296" />
            <wire x2="1328" y1="1072" y2="1072" x1="1296" />
            <wire x2="1328" y1="784" y2="784" x1="1296" />
            <wire x2="1328" y1="784" y2="816" x1="1328" />
            <wire x2="2592" y1="784" y2="784" x1="1328" />
            <wire x2="2592" y1="784" y2="2464" x1="2592" />
            <wire x2="1552" y1="2160" y2="2160" x1="1456" />
            <wire x2="1456" y1="2160" y2="2464" x1="1456" />
            <wire x2="2592" y1="464" y2="464" x1="2352" />
            <wire x2="3184" y1="464" y2="464" x1="2592" />
            <wire x2="3184" y1="464" y2="1024" x1="3184" />
            <wire x2="3200" y1="1024" y2="1024" x1="3184" />
            <wire x2="2592" y1="464" y2="784" x1="2592" />
        </branch>
        <branch name="b">
            <wire x2="480" y1="1344" y2="1344" x1="320" />
            <wire x2="480" y1="1344" y2="2064" x1="480" />
            <wire x2="816" y1="2064" y2="2064" x1="480" />
            <wire x2="960" y1="1232" y2="1232" x1="480" />
            <wire x2="1120" y1="1232" y2="1232" x1="960" />
            <wire x2="1120" y1="1232" y2="1248" x1="1120" />
            <wire x2="1120" y1="1248" y2="1312" x1="1120" />
            <wire x2="1264" y1="1312" y2="1312" x1="1120" />
            <wire x2="1248" y1="1248" y2="1248" x1="1120" />
            <wire x2="480" y1="1232" y2="1344" x1="480" />
            <wire x2="1328" y1="944" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1232" x1="960" />
        </branch>
        <branch name="a">
            <wire x2="480" y1="1024" y2="1024" x1="320" />
            <wire x2="480" y1="1024" y2="1168" x1="480" />
            <wire x2="1152" y1="1168" y2="1168" x1="480" />
            <wire x2="1152" y1="1168" y2="1184" x1="1152" />
            <wire x2="1152" y1="1184" y2="1536" x1="1152" />
            <wire x2="1216" y1="1536" y2="1536" x1="1152" />
            <wire x2="1248" y1="1184" y2="1184" x1="1152" />
            <wire x2="480" y1="1168" y2="1168" x1="448" />
            <wire x2="448" y1="1168" y2="1808" x1="448" />
            <wire x2="816" y1="1808" y2="1808" x1="448" />
            <wire x2="1616" y1="464" y2="464" x1="480" />
            <wire x2="480" y1="464" y2="880" x1="480" />
            <wire x2="1328" y1="880" y2="880" x1="480" />
            <wire x2="480" y1="880" y2="1024" x1="480" />
        </branch>
        <instance x="816" y="2000" name="XLXI_24" orien="R0" />
        <instance x="816" y="2256" name="XLXI_25" orien="R0" />
        <instance x="1296" y="2096" name="XLXI_26" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1680" y1="2000" y2="2000" x1="1552" />
            <wire x2="1680" y1="2000" y2="2096" x1="1680" />
            <wire x2="1808" y1="2096" y2="2096" x1="1680" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1184" y1="1872" y2="1872" x1="1072" />
            <wire x2="1184" y1="1872" y2="1968" x1="1184" />
            <wire x2="1296" y1="1968" y2="1968" x1="1184" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1184" y1="2128" y2="2128" x1="1072" />
            <wire x2="1184" y1="2032" y2="2128" x1="1184" />
            <wire x2="1296" y1="2032" y2="2032" x1="1184" />
        </branch>
    </sheet>
</drawing>