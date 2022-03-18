<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="xa(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="xa(3)" />
        <signal name="xa(1)" />
        <signal name="xa(0)" />
        <signal name="xa(2)" />
        <signal name="clk" />
        <signal name="u_le_a" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="B(7:0)" />
        <signal name="XLXN_45(7)" />
        <signal name="XLXN_45(6)" />
        <signal name="XLXN_45(5)" />
        <signal name="XLXN_45(4)" />
        <signal name="XLXN_45(2)" />
        <signal name="XLXN_45(1)" />
        <signal name="y(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="u_clr_r" />
        <signal name="add1" />
        <signal name="u_rdy_1" />
        <signal name="u_rdy_0" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="y_rdy" />
        <signal name="xb(3:0)" />
        <signal name="xb(3)" />
        <signal name="xb(2)" />
        <signal name="xb(1)" />
        <signal name="xb(0)" />
        <signal name="counter_up" />
        <signal name="u_clr_c" />
        <signal name="u_ce_c" />
        <signal name="u_le_b" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="v_e" />
        <signal name="u_le_r" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="c_out(3:0)" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="c_out(3)" />
        <signal name="c_out(2)" />
        <signal name="c_out(1)" />
        <signal name="c_out(0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <port polarity="Input" name="xa(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="u_le_a" />
        <port polarity="Output" name="y(7:0)" />
        <port polarity="Input" name="u_clr_r" />
        <port polarity="Input" name="add1" />
        <port polarity="Input" name="u_rdy_1" />
        <port polarity="Input" name="u_rdy_0" />
        <port polarity="Output" name="y_rdy" />
        <port polarity="Input" name="xb(3:0)" />
        <port polarity="Input" name="counter_up" />
        <port polarity="Input" name="u_clr_c" />
        <port polarity="Input" name="u_ce_c" />
        <port polarity="Input" name="u_le_b" />
        <port polarity="Output" name="v_e" />
        <port polarity="Input" name="u_le_r" />
        <port polarity="Output" name="c_out(3:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="u_le_a" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="xa(0)" name="D0" />
            <blockpin signalname="xa(1)" name="D1" />
            <blockpin signalname="xa(2)" name="D2" />
            <blockpin signalname="xa(3)" name="D3" />
            <blockpin signalname="XLXN_31" name="Q0" />
            <blockpin signalname="XLXN_32" name="Q1" />
            <blockpin signalname="XLXN_33" name="Q2" />
            <blockpin signalname="XLXN_34" name="Q3" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="B(3)" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_6">
            <blockpin signalname="y(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="add1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_75(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="u_le_r" name="CE" />
            <blockpin signalname="u_clr_r" name="CLR" />
            <blockpin signalname="XLXN_75(7:0)" name="D(7:0)" />
            <blockpin signalname="y(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fdcp" name="XLXI_9">
            <blockpin signalname="XLXN_82" name="C" />
            <blockpin signalname="u_rdy_0" name="CLR" />
            <blockpin signalname="XLXN_82" name="D" />
            <blockpin signalname="u_rdy_1" name="PRE" />
            <blockpin signalname="y_rdy" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_82" name="G" />
        </block>
        <block symbolname="fd4ce" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="u_le_b" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="xb(0)" name="D0" />
            <blockpin signalname="xb(1)" name="D1" />
            <blockpin signalname="xb(2)" name="D2" />
            <blockpin signalname="xb(3)" name="D3" />
            <blockpin signalname="XLXN_96" name="Q0" />
            <blockpin signalname="XLXN_100" name="Q1" />
            <blockpin signalname="XLXN_101" name="Q2" />
            <blockpin signalname="XLXN_97" name="Q3" />
        </block>
        <block symbolname="cb4cled" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="u_ce_c" name="CE" />
            <blockpin signalname="u_clr_c" name="CLR" />
            <blockpin signalname="XLXN_188" name="D0" />
            <blockpin signalname="XLXN_187" name="D1" />
            <blockpin signalname="XLXN_186" name="D2" />
            <blockpin signalname="XLXN_185" name="D3" />
            <blockpin name="L" />
            <blockpin signalname="counter_up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_174" name="Q0" />
            <blockpin signalname="XLXN_173" name="Q1" />
            <blockpin signalname="XLXN_172" name="Q2" />
            <blockpin signalname="XLXN_171" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp4" name="XLXI_17">
            <blockpin signalname="XLXN_96" name="A0" />
            <blockpin signalname="XLXN_100" name="A1" />
            <blockpin signalname="XLXN_101" name="A2" />
            <blockpin signalname="XLXN_97" name="A3" />
            <blockpin signalname="XLXN_174" name="B0" />
            <blockpin signalname="XLXN_173" name="B1" />
            <blockpin signalname="XLXN_172" name="B2" />
            <blockpin signalname="XLXN_171" name="B3" />
            <blockpin signalname="v_e" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_185" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="B(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="B(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="B(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="B(7)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="XLXN_174" name="I" />
            <blockpin signalname="c_out(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="XLXN_173" name="I" />
            <blockpin signalname="c_out(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="XLXN_172" name="I" />
            <blockpin signalname="c_out(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_171" name="I" />
            <blockpin signalname="c_out(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_186" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_187" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_188" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="xa(3:0)">
            <wire x2="224" y1="256" y2="288" x1="224" />
            <wire x2="224" y1="288" y2="352" x1="224" />
            <wire x2="224" y1="352" y2="416" x1="224" />
            <wire x2="224" y1="416" y2="480" x1="224" />
            <wire x2="224" y1="480" y2="560" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="256" name="xa(3:0)" orien="R270" />
        <instance x="624" y="736" name="XLXI_1" orien="R0" />
        <bustap x2="320" y1="480" y2="480" x1="224" />
        <branch name="xa(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="480" type="branch" />
            <wire x2="336" y1="480" y2="480" x1="320" />
            <wire x2="624" y1="480" y2="480" x1="336" />
        </branch>
        <bustap x2="320" y1="352" y2="352" x1="224" />
        <branch name="xa(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="352" type="branch" />
            <wire x2="336" y1="352" y2="352" x1="320" />
            <wire x2="624" y1="352" y2="352" x1="336" />
        </branch>
        <bustap x2="320" y1="288" y2="288" x1="224" />
        <branch name="xa(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="288" type="branch" />
            <wire x2="336" y1="288" y2="288" x1="320" />
            <wire x2="624" y1="288" y2="288" x1="336" />
        </branch>
        <bustap x2="320" y1="416" y2="416" x1="224" />
        <branch name="xa(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="328" y="416" type="branch" />
            <wire x2="328" y1="416" y2="416" x1="320" />
            <wire x2="624" y1="416" y2="416" x1="328" />
        </branch>
        <branch name="clk">
            <wire x2="624" y1="608" y2="608" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="608" name="clk" orien="R180" />
        <branch name="u_le_a">
            <wire x2="624" y1="544" y2="544" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="544" name="u_le_a" orien="R180" />
        <instance x="1072" y="320" name="XLXI_2" orien="R0" />
        <instance x="1072" y="384" name="XLXI_3" orien="R0" />
        <instance x="1072" y="448" name="XLXI_4" orien="R0" />
        <instance x="1072" y="512" name="XLXI_5" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1072" y1="288" y2="288" x1="1008" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1072" y1="352" y2="352" x1="1008" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1072" y1="416" y2="416" x1="1008" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1072" y1="480" y2="480" x1="1008" />
        </branch>
        <instance x="1712" y="560" name="XLXI_6" orien="R0" />
        <branch name="B(7:0)">
            <wire x2="1712" y1="368" y2="368" x1="1568" />
            <wire x2="1568" y1="368" y2="384" x1="1568" />
            <wire x2="1568" y1="384" y2="432" x1="1568" />
            <wire x2="1568" y1="432" y2="480" x1="1568" />
            <wire x2="1568" y1="480" y2="544" x1="1568" />
            <wire x2="1568" y1="544" y2="672" x1="1568" />
            <wire x2="1568" y1="672" y2="736" x1="1568" />
            <wire x2="1568" y1="736" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="864" x1="1568" />
            <wire x2="1568" y1="864" y2="896" x1="1568" />
        </branch>
        <instance x="2512" y="560" name="XLXI_8" orien="R0" />
        <branch name="XLXN_75(7:0)">
            <wire x2="2512" y1="304" y2="304" x1="2160" />
        </branch>
        <branch name="clk">
            <wire x2="2512" y1="432" y2="432" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="432" name="clk" orien="R180" />
        <branch name="u_clr_r">
            <wire x2="2512" y1="528" y2="528" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="528" name="u_clr_r" orien="R180" />
        <iomarker fontsize="28" x="3152" y="304" name="y(7:0)" orien="R0" />
        <branch name="add1">
            <wire x2="1712" y1="112" y2="112" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="112" name="add1" orien="R180" />
        <branch name="y(7:0)">
            <wire x2="1552" y1="48" y2="240" x1="1552" />
            <wire x2="1712" y1="240" y2="240" x1="1552" />
            <wire x2="3024" y1="48" y2="48" x1="1552" />
            <wire x2="3024" y1="48" y2="304" x1="3024" />
            <wire x2="3152" y1="304" y2="304" x1="3024" />
            <wire x2="3024" y1="304" y2="304" x1="2896" />
        </branch>
        <instance x="2512" y="1056" name="XLXI_9" orien="R0" />
        <branch name="u_rdy_1">
            <wire x2="2512" y1="704" y2="704" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="704" name="u_rdy_1" orien="R180" />
        <branch name="u_rdy_0">
            <wire x2="2512" y1="1024" y2="1024" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1024" name="u_rdy_0" orien="R180" />
        <instance x="2288" y="800" name="XLXI_10" orien="R90" />
        <branch name="XLXN_82">
            <wire x2="2464" y1="864" y2="864" x1="2416" />
            <wire x2="2464" y1="864" y2="928" x1="2464" />
            <wire x2="2512" y1="928" y2="928" x1="2464" />
            <wire x2="2464" y1="800" y2="864" x1="2464" />
            <wire x2="2512" y1="800" y2="800" x1="2464" />
        </branch>
        <branch name="y_rdy">
            <wire x2="2928" y1="800" y2="800" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="800" name="y_rdy" orien="R0" />
        <branch name="xb(3:0)">
            <wire x2="176" y1="1568" y2="1584" x1="176" />
            <wire x2="176" y1="1584" y2="1648" x1="176" />
            <wire x2="176" y1="1648" y2="1712" x1="176" />
            <wire x2="176" y1="1712" y2="1776" x1="176" />
            <wire x2="176" y1="1776" y2="1936" x1="176" />
        </branch>
        <instance x="496" y="2032" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="176" y="1568" name="xb(3:0)" orien="R270" />
        <instance x="1040" y="2560" name="XLXI_13" orien="R0" />
        <bustap x2="272" y1="1776" y2="1776" x1="176" />
        <branch name="xb(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1776" type="branch" />
            <wire x2="288" y1="1776" y2="1776" x1="272" />
            <wire x2="496" y1="1776" y2="1776" x1="288" />
        </branch>
        <bustap x2="272" y1="1712" y2="1712" x1="176" />
        <branch name="xb(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1712" type="branch" />
            <wire x2="288" y1="1712" y2="1712" x1="272" />
            <wire x2="496" y1="1712" y2="1712" x1="288" />
        </branch>
        <bustap x2="272" y1="1648" y2="1648" x1="176" />
        <branch name="xb(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1648" type="branch" />
            <wire x2="288" y1="1648" y2="1648" x1="272" />
            <wire x2="496" y1="1648" y2="1648" x1="288" />
        </branch>
        <bustap x2="272" y1="1584" y2="1584" x1="176" />
        <branch name="xb(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1584" type="branch" />
            <wire x2="288" y1="1584" y2="1584" x1="272" />
            <wire x2="496" y1="1584" y2="1584" x1="288" />
        </branch>
        <branch name="clk">
            <wire x2="496" y1="1904" y2="1904" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1904" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="1040" y1="2432" y2="2432" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2432" name="clk" orien="R180" />
        <branch name="counter_up">
            <wire x2="1040" y1="2240" y2="2240" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2240" name="counter_up" orien="R180" />
        <branch name="u_clr_c">
            <wire x2="1040" y1="2528" y2="2528" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2528" name="u_clr_c" orien="R180" />
        <branch name="u_ce_c">
            <wire x2="1040" y1="2368" y2="2368" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2368" name="u_ce_c" orien="R180" />
        <branch name="u_le_b">
            <wire x2="496" y1="1840" y2="1840" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1840" name="u_le_b" orien="R180" />
        <branch name="XLXN_97">
            <wire x2="1392" y1="1776" y2="1776" x1="880" />
            <wire x2="1392" y1="1712" y2="1776" x1="1392" />
            <wire x2="1840" y1="1712" y2="1712" x1="1392" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1360" y1="1648" y2="1648" x1="880" />
            <wire x2="1360" y1="1584" y2="1648" x1="1360" />
            <wire x2="1840" y1="1584" y2="1584" x1="1360" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1376" y1="1712" y2="1712" x1="880" />
            <wire x2="1376" y1="1648" y2="1712" x1="1376" />
            <wire x2="1840" y1="1648" y2="1648" x1="1376" />
        </branch>
        <instance x="752" y="2064" name="XLXI_18" orien="R90" />
        <iomarker fontsize="28" x="2464" y="1888" name="v_e" orien="R0" />
        <branch name="v_e">
            <wire x2="2448" y1="1744" y2="1744" x1="2224" />
            <wire x2="2448" y1="1744" y2="1888" x1="2448" />
            <wire x2="2464" y1="1888" y2="1888" x1="2448" />
        </branch>
        <branch name="u_le_r">
            <wire x2="2512" y1="368" y2="368" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="368" name="u_le_r" orien="R180" />
        <bustap x2="1472" y1="864" y2="864" x1="1568" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="864" type="branch" />
            <wire x2="1464" y1="864" y2="864" x1="1408" />
            <wire x2="1472" y1="864" y2="864" x1="1464" />
        </branch>
        <bustap x2="1472" y1="800" y2="800" x1="1568" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="800" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1296" />
            <wire x2="1456" y1="768" y2="800" x1="1456" />
            <wire x2="1464" y1="800" y2="800" x1="1456" />
            <wire x2="1472" y1="800" y2="800" x1="1464" />
        </branch>
        <bustap x2="1472" y1="736" y2="736" x1="1568" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="736" type="branch" />
            <wire x2="1464" y1="736" y2="736" x1="1408" />
            <wire x2="1472" y1="736" y2="736" x1="1464" />
        </branch>
        <bustap x2="1472" y1="672" y2="672" x1="1568" />
        <bustap x2="1472" y1="544" y2="544" x1="1568" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="544" type="branch" />
            <wire x2="1344" y1="480" y2="480" x1="1296" />
            <wire x2="1344" y1="480" y2="544" x1="1344" />
            <wire x2="1464" y1="544" y2="544" x1="1344" />
            <wire x2="1472" y1="544" y2="544" x1="1464" />
        </branch>
        <bustap x2="1472" y1="480" y2="480" x1="1568" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="480" type="branch" />
            <wire x2="1360" y1="416" y2="416" x1="1296" />
            <wire x2="1360" y1="416" y2="480" x1="1360" />
            <wire x2="1464" y1="480" y2="480" x1="1360" />
            <wire x2="1472" y1="480" y2="480" x1="1464" />
        </branch>
        <bustap x2="1472" y1="432" y2="432" x1="1568" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="432" type="branch" />
            <wire x2="1376" y1="352" y2="352" x1="1296" />
            <wire x2="1376" y1="352" y2="432" x1="1376" />
            <wire x2="1464" y1="432" y2="432" x1="1376" />
            <wire x2="1472" y1="432" y2="432" x1="1464" />
        </branch>
        <bustap x2="1472" y1="384" y2="384" x1="1568" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="384" type="branch" />
            <wire x2="1456" y1="288" y2="288" x1="1296" />
            <wire x2="1456" y1="288" y2="384" x1="1456" />
            <wire x2="1464" y1="384" y2="384" x1="1456" />
            <wire x2="1472" y1="384" y2="384" x1="1464" />
        </branch>
        <instance x="1168" y="704" name="XLXI_25" orien="R90" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="672" type="branch" />
            <wire x2="1464" y1="672" y2="672" x1="1312" />
            <wire x2="1472" y1="672" y2="672" x1="1464" />
        </branch>
        <instance x="1184" y="608" name="XLXI_26" orien="R90" />
        <instance x="1280" y="672" name="XLXI_27" orien="R90" />
        <instance x="1280" y="800" name="XLXI_28" orien="R90" />
        <instance x="1840" y="2096" name="XLXI_17" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="896" y1="1584" y2="1584" x1="880" />
            <wire x2="1840" y1="1520" y2="1520" x1="896" />
            <wire x2="896" y1="1520" y2="1584" x1="896" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="1632" y1="2112" y2="2112" x1="1424" />
            <wire x2="1632" y1="2112" y2="2272" x1="1632" />
            <wire x2="1712" y1="2272" y2="2272" x1="1632" />
            <wire x2="1632" y1="1968" y2="2112" x1="1632" />
            <wire x2="1840" y1="1968" y2="1968" x1="1632" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1616" y1="2048" y2="2048" x1="1424" />
            <wire x2="1616" y1="2048" y2="2208" x1="1616" />
            <wire x2="1712" y1="2208" y2="2208" x1="1616" />
            <wire x2="1616" y1="1904" y2="2048" x1="1616" />
            <wire x2="1840" y1="1904" y2="1904" x1="1616" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1600" y1="1984" y2="1984" x1="1424" />
            <wire x2="1600" y1="1984" y2="2144" x1="1600" />
            <wire x2="1712" y1="2144" y2="2144" x1="1600" />
            <wire x2="1600" y1="1840" y2="1984" x1="1600" />
            <wire x2="1840" y1="1840" y2="1840" x1="1600" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1584" y1="1920" y2="1920" x1="1424" />
            <wire x2="1584" y1="1920" y2="2080" x1="1584" />
            <wire x2="1712" y1="2080" y2="2080" x1="1584" />
            <wire x2="1584" y1="1776" y2="1920" x1="1584" />
            <wire x2="1840" y1="1776" y2="1776" x1="1584" />
        </branch>
        <branch name="c_out(3:0)">
            <wire x2="1664" y1="2288" y2="2288" x1="1648" />
            <wire x2="1664" y1="2288" y2="2400" x1="1664" />
            <wire x2="2000" y1="2400" y2="2400" x1="1664" />
            <wire x2="2096" y1="2400" y2="2400" x1="2000" />
            <wire x2="2192" y1="2400" y2="2400" x1="2096" />
            <wire x2="2288" y1="2400" y2="2400" x1="2192" />
            <wire x2="2320" y1="2400" y2="2400" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2400" name="c_out(3:0)" orien="R0" />
        <instance x="1712" y="2112" name="XLXI_29" orien="R0" />
        <instance x="1712" y="2176" name="XLXI_30" orien="R0" />
        <instance x="1712" y="2240" name="XLXI_31" orien="R0" />
        <instance x="1712" y="2304" name="XLXI_32" orien="R0" />
        <bustap x2="2000" y1="2400" y2="2304" x1="2000" />
        <branch name="c_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2296" type="branch" />
            <wire x2="2000" y1="2272" y2="2272" x1="1936" />
            <wire x2="2000" y1="2272" y2="2288" x1="2000" />
            <wire x2="2000" y1="2288" y2="2296" x1="2000" />
            <wire x2="2000" y1="2296" y2="2304" x1="2000" />
        </branch>
        <bustap x2="2096" y1="2400" y2="2304" x1="2096" />
        <branch name="c_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2296" type="branch" />
            <wire x2="2096" y1="2208" y2="2208" x1="1936" />
            <wire x2="2096" y1="2208" y2="2288" x1="2096" />
            <wire x2="2096" y1="2288" y2="2296" x1="2096" />
            <wire x2="2096" y1="2296" y2="2304" x1="2096" />
        </branch>
        <bustap x2="2192" y1="2400" y2="2304" x1="2192" />
        <branch name="c_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2296" type="branch" />
            <wire x2="2192" y1="2144" y2="2144" x1="1936" />
            <wire x2="2192" y1="2144" y2="2288" x1="2192" />
            <wire x2="2192" y1="2288" y2="2296" x1="2192" />
            <wire x2="2192" y1="2296" y2="2304" x1="2192" />
        </branch>
        <bustap x2="2288" y1="2400" y2="2304" x1="2288" />
        <branch name="c_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2296" type="branch" />
            <wire x2="2288" y1="2080" y2="2080" x1="1936" />
            <wire x2="2288" y1="2080" y2="2288" x1="2288" />
            <wire x2="2288" y1="2288" y2="2296" x1="2288" />
            <wire x2="2288" y1="2296" y2="2304" x1="2288" />
        </branch>
        <instance x="832" y="1984" name="XLXI_33" orien="R90" />
        <instance x="880" y="1920" name="XLXI_34" orien="R90" />
        <instance x="880" y="1856" name="XLXI_35" orien="R90" />
        <branch name="XLXN_185">
            <wire x2="960" y1="2128" y2="2128" x1="880" />
            <wire x2="960" y1="2112" y2="2128" x1="960" />
            <wire x2="1040" y1="2112" y2="2112" x1="960" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="1040" y1="2048" y2="2048" x1="960" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1040" y1="1984" y2="1984" x1="1008" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="1040" y1="1920" y2="1920" x1="1008" />
        </branch>
    </sheet>
</drawing>