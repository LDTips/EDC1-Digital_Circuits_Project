<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q_INPUT(8:0)" />
        <signal name="Q_ADDER_IN(15:0)" />
        <signal name="Q_ADDER_IN(15)" />
        <signal name="Q_ADDER_IN(14)" />
        <signal name="Q_ADDER_IN(13)" />
        <signal name="Q_ADDER_IN(12)" />
        <signal name="Q_ADDER_IN(11)" />
        <signal name="Q_ADDER_IN(9)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="Q_ADDER_IN(8)" />
        <signal name="Q_ADDER_IN(7)" />
        <signal name="Q_ADDER_IN(6)" />
        <signal name="Q_ADDER_IN(5)" />
        <signal name="Q_ADDER_IN(4)" />
        <signal name="Q_ADDER_IN(3)" />
        <signal name="Q_ADDER_IN(2)" />
        <signal name="Q_ADDER_IN(1)" />
        <signal name="Q_ADDER_IN(0)" />
        <signal name="Q_INPUT(8)" />
        <signal name="Q_INPUT(7)" />
        <signal name="Q_INPUT(6)" />
        <signal name="Q_INPUT(5)" />
        <signal name="Q_INPUT(4)" />
        <signal name="Q_INPUT(3)" />
        <signal name="Q_INPUT(2)" />
        <signal name="Q_INPUT(1)" />
        <signal name="Q_INPUT(0)" />
        <signal name="XLXN_112(15:0)" />
        <signal name="XLXN_113(15:0)" />
        <signal name="Q_OUT(15:0)" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="RES_LOAD" />
        <signal name="RES_LEFT" />
        <signal name="RES_CE" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="CLK" />
        <signal name="N_COUNT_UP" />
        <signal name="N_COUNT_LOAD" />
        <signal name="N_COUNT_CE" />
        <signal name="N_SHIFT_LOAD" />
        <signal name="N_SHIFT_LEFT" />
        <signal name="N_SHIFT_CE" />
        <signal name="Q_COUNT_OUT(7:0)">
        </signal>
        <signal name="Q_COUNT_OUT(7)" />
        <signal name="Q_COUNT_OUT(6)" />
        <signal name="Q_COUNT_OUT(5)" />
        <signal name="Q_COUNT_OUT(4)" />
        <signal name="Q_COUNT_OUT(3)" />
        <signal name="Q_COUNT_OUT(2)" />
        <signal name="Q_COUNT_OUT(1)" />
        <signal name="Q_COUNT_OUT(0)" />
        <signal name="Q_IS_ALL_LOADED" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="Q_SHIFT_OUT(7:0)">
        </signal>
        <signal name="Q_SHIFT_OUT(0)" />
        <signal name="Q_RES_RDY" />
        <signal name="Q_N(0)" />
        <signal name="Q_N(1)" />
        <signal name="Q_N(2)" />
        <signal name="Q_N(3)" />
        <signal name="Q_N(4)" />
        <signal name="Q_N(5)" />
        <signal name="Q_N(6)" />
        <signal name="Q_N(7)" />
        <signal name="Q_N(7:0)" />
        <signal name="RES_CLR" />
        <signal name="N_COUNT_CLR" />
        <signal name="N_SHIFT_CLR" />
        <signal name="XLXN_188" />
        <signal name="Q_ADDER_IN(10)" />
        <port polarity="Input" name="Q_INPUT(8:0)" />
        <port polarity="Output" name="Q_OUT(15:0)" />
        <port polarity="Input" name="RES_LOAD" />
        <port polarity="Input" name="RES_LEFT" />
        <port polarity="Input" name="RES_CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="N_COUNT_UP" />
        <port polarity="Input" name="N_COUNT_LOAD" />
        <port polarity="Input" name="N_COUNT_CE" />
        <port polarity="Input" name="N_SHIFT_LOAD" />
        <port polarity="Input" name="N_SHIFT_LEFT" />
        <port polarity="Input" name="N_SHIFT_CE" />
        <port polarity="Output" name="Q_IS_ALL_LOADED" />
        <port polarity="Output" name="Q_RES_RDY" />
        <port polarity="Input" name="RES_CLR" />
        <port polarity="Input" name="N_COUNT_CLR" />
        <port polarity="Input" name="N_SHIFT_CLR" />
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
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="sr16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Q_INPUT(0)" name="I" />
            <blockpin signalname="Q_ADDER_IN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Q_INPUT(1)" name="I" />
            <blockpin signalname="Q_ADDER_IN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Q_INPUT(2)" name="I" />
            <blockpin signalname="Q_ADDER_IN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="Q_INPUT(3)" name="I" />
            <blockpin signalname="Q_ADDER_IN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="Q_INPUT(4)" name="I" />
            <blockpin signalname="Q_ADDER_IN(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="Q_INPUT(5)" name="I" />
            <blockpin signalname="Q_ADDER_IN(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="Q_INPUT(6)" name="I" />
            <blockpin signalname="Q_ADDER_IN(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="Q_INPUT(7)" name="I" />
            <blockpin signalname="Q_ADDER_IN(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Q_INPUT(8)" name="I" />
            <blockpin signalname="Q_ADDER_IN(8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="Q_ADDER_IN(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="Q_ADDER_IN(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="Q_ADDER_IN(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="Q_ADDER_IN(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="Q_ADDER_IN(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="Q_ADDER_IN(15)" name="G" />
        </block>
        <block symbolname="add16" name="XLXI_27">
            <blockpin signalname="Q_OUT(15:0)" name="A(15:0)" />
            <blockpin signalname="Q_ADDER_IN(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_188" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_113(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="sr16cled" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RES_CE" name="CE" />
            <blockpin signalname="RES_CLR" name="CLR" />
            <blockpin signalname="XLXN_113(15:0)" name="D(15:0)" />
            <blockpin signalname="RES_LOAD" name="L" />
            <blockpin signalname="RES_LEFT" name="LEFT" />
            <blockpin signalname="XLXN_116" name="SLI" />
            <blockpin signalname="XLXN_117" name="SRI" />
            <blockpin signalname="Q_OUT(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_116" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_117" name="G" />
        </block>
        <block symbolname="cb8cled" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="N_COUNT_CE" name="CE" />
            <blockpin signalname="N_COUNT_CLR" name="CLR" />
            <blockpin signalname="Q_N(7:0)" name="D(7:0)" />
            <blockpin signalname="N_COUNT_LOAD" name="L" />
            <blockpin signalname="N_COUNT_UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q_COUNT_OUT(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="sr8cled" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="N_SHIFT_CE" name="CE" />
            <blockpin signalname="N_SHIFT_CLR" name="CLR" />
            <blockpin signalname="Q_N(7:0)" name="D(7:0)" />
            <blockpin signalname="N_SHIFT_LOAD" name="L" />
            <blockpin signalname="N_SHIFT_LEFT" name="LEFT" />
            <blockpin signalname="XLXN_141" name="SLI" />
            <blockpin signalname="XLXN_142" name="SRI" />
            <blockpin signalname="Q_SHIFT_OUT(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_142" name="G" />
        </block>
        <block symbolname="nor8" name="XLXI_44">
            <blockpin signalname="Q_COUNT_OUT(7)" name="I0" />
            <blockpin signalname="Q_COUNT_OUT(6)" name="I1" />
            <blockpin signalname="Q_COUNT_OUT(5)" name="I2" />
            <blockpin signalname="Q_COUNT_OUT(4)" name="I3" />
            <blockpin signalname="Q_COUNT_OUT(3)" name="I4" />
            <blockpin signalname="Q_COUNT_OUT(2)" name="I5" />
            <blockpin signalname="Q_COUNT_OUT(1)" name="I6" />
            <blockpin signalname="Q_COUNT_OUT(0)" name="I7" />
            <blockpin signalname="Q_IS_ALL_LOADED" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="Q_SHIFT_OUT(0)" name="I" />
            <blockpin signalname="Q_RES_RDY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="Q_ADDER_IN(7)" name="I" />
            <blockpin signalname="Q_N(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="Q_ADDER_IN(6)" name="I" />
            <blockpin signalname="Q_N(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="Q_ADDER_IN(5)" name="I" />
            <blockpin signalname="Q_N(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="Q_ADDER_IN(4)" name="I" />
            <blockpin signalname="Q_N(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="Q_ADDER_IN(3)" name="I" />
            <blockpin signalname="Q_N(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="Q_ADDER_IN(2)" name="I" />
            <blockpin signalname="Q_N(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="Q_ADDER_IN(1)" name="I" />
            <blockpin signalname="Q_N(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="Q_ADDER_IN(0)" name="I" />
            <blockpin signalname="Q_N(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_188" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="Q_ADDER_IN(10)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="240" name="Q_INPUT(8:0)" orien="R270" />
        <branch name="Q_INPUT(8:0)">
            <wire x2="160" y1="240" y2="272" x1="160" />
            <wire x2="160" y1="272" y2="336" x1="160" />
            <wire x2="160" y1="336" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="464" x1="160" />
            <wire x2="160" y1="464" y2="528" x1="160" />
            <wire x2="160" y1="528" y2="592" x1="160" />
            <wire x2="160" y1="592" y2="656" x1="160" />
            <wire x2="160" y1="656" y2="720" x1="160" />
            <wire x2="160" y1="720" y2="784" x1="160" />
            <wire x2="160" y1="784" y2="864" x1="160" />
        </branch>
        <bustap x2="720" y1="1152" y2="1152" x1="816" />
        <branch name="Q_ADDER_IN(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1152" type="branch" />
            <wire x2="688" y1="1168" y2="1168" x1="624" />
            <wire x2="704" y1="1152" y2="1152" x1="688" />
            <wire x2="720" y1="1152" y2="1152" x1="704" />
            <wire x2="688" y1="1152" y2="1168" x1="688" />
        </branch>
        <bustap x2="720" y1="1104" y2="1104" x1="816" />
        <branch name="Q_ADDER_IN(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1104" type="branch" />
            <wire x2="688" y1="1120" y2="1120" x1="624" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
            <wire x2="720" y1="1104" y2="1104" x1="704" />
            <wire x2="688" y1="1104" y2="1120" x1="688" />
        </branch>
        <bustap x2="720" y1="1056" y2="1056" x1="816" />
        <branch name="Q_ADDER_IN(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1056" type="branch" />
            <wire x2="688" y1="1072" y2="1072" x1="624" />
            <wire x2="704" y1="1056" y2="1056" x1="688" />
            <wire x2="720" y1="1056" y2="1056" x1="704" />
            <wire x2="688" y1="1056" y2="1072" x1="688" />
        </branch>
        <bustap x2="720" y1="1024" y2="1024" x1="816" />
        <branch name="Q_ADDER_IN(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1024" type="branch" />
            <wire x2="704" y1="1024" y2="1024" x1="624" />
            <wire x2="720" y1="1024" y2="1024" x1="704" />
        </branch>
        <bustap x2="720" y1="976" y2="976" x1="816" />
        <branch name="Q_ADDER_IN(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="976" type="branch" />
            <wire x2="704" y1="976" y2="976" x1="624" />
            <wire x2="720" y1="976" y2="976" x1="704" />
        </branch>
        <bustap x2="720" y1="928" y2="928" x1="816" />
        <instance x="432" y="304" name="XLXI_9" orien="R0" />
        <instance x="432" y="368" name="XLXI_10" orien="R0" />
        <instance x="432" y="432" name="XLXI_11" orien="R0" />
        <instance x="432" y="496" name="XLXI_12" orien="R0" />
        <instance x="432" y="560" name="XLXI_13" orien="R0" />
        <instance x="432" y="624" name="XLXI_14" orien="R0" />
        <instance x="432" y="688" name="XLXI_15" orien="R0" />
        <instance x="432" y="752" name="XLXI_16" orien="R0" />
        <instance x="432" y="816" name="XLXI_17" orien="R0" />
        <bustap x2="720" y1="784" y2="784" x1="816" />
        <branch name="Q_ADDER_IN(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="784" type="branch" />
            <wire x2="712" y1="784" y2="784" x1="656" />
            <wire x2="720" y1="784" y2="784" x1="712" />
        </branch>
        <bustap x2="720" y1="720" y2="720" x1="816" />
        <branch name="Q_ADDER_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="720" type="branch" />
            <wire x2="712" y1="720" y2="720" x1="656" />
            <wire x2="720" y1="720" y2="720" x1="712" />
        </branch>
        <bustap x2="720" y1="656" y2="656" x1="816" />
        <branch name="Q_ADDER_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="656" type="branch" />
            <wire x2="712" y1="656" y2="656" x1="656" />
            <wire x2="720" y1="656" y2="656" x1="712" />
        </branch>
        <bustap x2="720" y1="592" y2="592" x1="816" />
        <branch name="Q_ADDER_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="592" type="branch" />
            <wire x2="712" y1="592" y2="592" x1="656" />
            <wire x2="720" y1="592" y2="592" x1="712" />
        </branch>
        <bustap x2="720" y1="528" y2="528" x1="816" />
        <branch name="Q_ADDER_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="528" type="branch" />
            <wire x2="712" y1="528" y2="528" x1="656" />
            <wire x2="720" y1="528" y2="528" x1="712" />
        </branch>
        <bustap x2="720" y1="464" y2="464" x1="816" />
        <branch name="Q_ADDER_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="464" type="branch" />
            <wire x2="712" y1="464" y2="464" x1="656" />
            <wire x2="720" y1="464" y2="464" x1="712" />
        </branch>
        <bustap x2="720" y1="400" y2="400" x1="816" />
        <branch name="Q_ADDER_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="400" type="branch" />
            <wire x2="712" y1="400" y2="400" x1="656" />
            <wire x2="720" y1="400" y2="400" x1="712" />
        </branch>
        <bustap x2="720" y1="336" y2="336" x1="816" />
        <branch name="Q_ADDER_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="336" type="branch" />
            <wire x2="712" y1="336" y2="336" x1="656" />
            <wire x2="720" y1="336" y2="336" x1="712" />
        </branch>
        <bustap x2="720" y1="272" y2="272" x1="816" />
        <branch name="Q_ADDER_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="272" type="branch" />
            <wire x2="712" y1="272" y2="272" x1="656" />
            <wire x2="720" y1="272" y2="272" x1="712" />
        </branch>
        <bustap x2="256" y1="784" y2="784" x1="160" />
        <branch name="Q_INPUT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="784" type="branch" />
            <wire x2="272" y1="784" y2="784" x1="256" />
            <wire x2="432" y1="784" y2="784" x1="272" />
        </branch>
        <bustap x2="256" y1="720" y2="720" x1="160" />
        <branch name="Q_INPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="720" type="branch" />
            <wire x2="272" y1="720" y2="720" x1="256" />
            <wire x2="432" y1="720" y2="720" x1="272" />
        </branch>
        <bustap x2="256" y1="656" y2="656" x1="160" />
        <branch name="Q_INPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="656" type="branch" />
            <wire x2="272" y1="656" y2="656" x1="256" />
            <wire x2="432" y1="656" y2="656" x1="272" />
        </branch>
        <bustap x2="256" y1="592" y2="592" x1="160" />
        <branch name="Q_INPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="592" type="branch" />
            <wire x2="272" y1="592" y2="592" x1="256" />
            <wire x2="432" y1="592" y2="592" x1="272" />
        </branch>
        <bustap x2="256" y1="528" y2="528" x1="160" />
        <branch name="Q_INPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="528" type="branch" />
            <wire x2="272" y1="528" y2="528" x1="256" />
            <wire x2="432" y1="528" y2="528" x1="272" />
        </branch>
        <bustap x2="256" y1="464" y2="464" x1="160" />
        <branch name="Q_INPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="464" type="branch" />
            <wire x2="272" y1="464" y2="464" x1="256" />
            <wire x2="432" y1="464" y2="464" x1="272" />
        </branch>
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <branch name="Q_INPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="400" type="branch" />
            <wire x2="272" y1="400" y2="400" x1="256" />
            <wire x2="432" y1="400" y2="400" x1="272" />
        </branch>
        <bustap x2="256" y1="336" y2="336" x1="160" />
        <branch name="Q_INPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="336" type="branch" />
            <wire x2="272" y1="336" y2="336" x1="256" />
            <wire x2="432" y1="336" y2="336" x1="272" />
        </branch>
        <bustap x2="256" y1="272" y2="272" x1="160" />
        <branch name="Q_INPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="272" type="branch" />
            <wire x2="272" y1="272" y2="272" x1="256" />
            <wire x2="432" y1="272" y2="272" x1="272" />
        </branch>
        <branch name="Q_ADDER_IN(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="928" type="branch" />
            <wire x2="704" y1="928" y2="928" x1="624" />
            <wire x2="720" y1="928" y2="928" x1="704" />
        </branch>
        <instance x="496" y="864" name="XLXI_21" orien="R90" />
        <instance x="496" y="912" name="XLXI_22" orien="R90" />
        <instance x="496" y="960" name="XLXI_23" orien="R90" />
        <instance x="496" y="1008" name="XLXI_24" orien="R90" />
        <instance x="496" y="1056" name="XLXI_25" orien="R90" />
        <instance x="496" y="1104" name="XLXI_26" orien="R90" />
        <instance x="1152" y="544" name="XLXI_27" orien="R0" />
        <instance x="1984" y="800" name="XLXI_28" orien="R0" />
        <branch name="XLXN_113(15:0)">
            <wire x2="1984" y1="288" y2="288" x1="1600" />
        </branch>
        <branch name="Q_OUT(15:0)">
            <wire x2="2448" y1="16" y2="16" x1="1104" />
            <wire x2="2448" y1="16" y2="416" x1="2448" />
            <wire x2="2672" y1="416" y2="416" x1="2448" />
            <wire x2="1104" y1="16" y2="224" x1="1104" />
            <wire x2="1152" y1="224" y2="224" x1="1104" />
            <wire x2="2448" y1="416" y2="416" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2672" y="416" name="Q_OUT(15:0)" orien="R0" />
        <instance x="1824" y="160" name="XLXI_29" orien="R90" />
        <instance x="1808" y="288" name="XLXI_30" orien="R90" />
        <branch name="XLXN_116">
            <wire x2="1984" y1="224" y2="224" x1="1952" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1984" y1="352" y2="352" x1="1936" />
        </branch>
        <branch name="RES_LOAD">
            <wire x2="1984" y1="480" y2="480" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="480" name="RES_LOAD" orien="R180" />
        <branch name="RES_LEFT">
            <wire x2="1984" y1="544" y2="544" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="544" name="RES_LEFT" orien="R180" />
        <branch name="RES_CE">
            <wire x2="1984" y1="608" y2="608" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="608" name="RES_CE" orien="R180" />
        <instance x="1520" y="1712" name="XLXI_39" orien="R0" />
        <instance x="1488" y="2672" name="XLXI_40" orien="R0" />
        <instance x="1328" y="2032" name="XLXI_41" orien="R90" />
        <instance x="1328" y="2160" name="XLXI_42" orien="R90" />
        <branch name="XLXN_141">
            <wire x2="1488" y1="2096" y2="2096" x1="1456" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1488" y1="2224" y2="2224" x1="1456" />
        </branch>
        <branch name="CLK">
            <wire x2="1984" y1="672" y2="672" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="672" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1520" y1="1584" y2="1584" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1584" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1488" y1="2544" y2="2544" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2544" name="CLK" orien="R180" />
        <branch name="N_COUNT_UP">
            <wire x2="1520" y1="1392" y2="1392" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1392" name="N_COUNT_UP" orien="R180" />
        <branch name="N_COUNT_LOAD">
            <wire x2="1520" y1="1456" y2="1456" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1456" name="N_COUNT_LOAD" orien="R180" />
        <branch name="N_COUNT_CE">
            <wire x2="1520" y1="1520" y2="1520" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1520" name="N_COUNT_CE" orien="R180" />
        <branch name="N_SHIFT_LOAD">
            <wire x2="1488" y1="2352" y2="2352" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2352" name="N_SHIFT_LOAD" orien="R180" />
        <branch name="N_SHIFT_LEFT">
            <wire x2="1488" y1="2416" y2="2416" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2416" name="N_SHIFT_LEFT" orien="R180" />
        <branch name="N_SHIFT_CE">
            <wire x2="1488" y1="2480" y2="2480" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2480" name="N_SHIFT_CE" orien="R180" />
        <branch name="Q_COUNT_OUT(7:0)">
            <wire x2="2016" y1="1264" y2="1264" x1="1904" />
            <wire x2="2016" y1="1264" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1328" x1="2016" />
            <wire x2="2016" y1="1328" y2="1376" x1="2016" />
            <wire x2="2016" y1="1376" y2="1424" x1="2016" />
            <wire x2="2016" y1="1424" y2="1472" x1="2016" />
            <wire x2="2016" y1="1472" y2="1520" x1="2016" />
            <wire x2="2016" y1="1520" y2="1568" x1="2016" />
            <wire x2="2016" y1="1568" y2="1616" x1="2016" />
            <wire x2="2016" y1="1616" y2="1744" x1="2016" />
            <wire x2="2096" y1="1744" y2="1744" x1="2016" />
        </branch>
        <bustap x2="2112" y1="1616" y2="1616" x1="2016" />
        <bustap x2="2112" y1="1568" y2="1568" x1="2016" />
        <bustap x2="2112" y1="1520" y2="1520" x1="2016" />
        <bustap x2="2112" y1="1472" y2="1472" x1="2016" />
        <branch name="Q_COUNT_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1472" type="branch" />
            <wire x2="2128" y1="1472" y2="1472" x1="2112" />
            <wire x2="2144" y1="1472" y2="1472" x1="2128" />
            <wire x2="2144" y1="1456" y2="1472" x1="2144" />
            <wire x2="2416" y1="1456" y2="1456" x1="2144" />
        </branch>
        <bustap x2="2112" y1="1424" y2="1424" x1="2016" />
        <bustap x2="2112" y1="1376" y2="1376" x1="2016" />
        <bustap x2="2112" y1="1328" y2="1328" x1="2016" />
        <branch name="Q_COUNT_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1328" type="branch" />
            <wire x2="2128" y1="1328" y2="1328" x1="2112" />
            <wire x2="2272" y1="1328" y2="1328" x1="2128" />
            <wire x2="2272" y1="1264" y2="1328" x1="2272" />
            <wire x2="2416" y1="1264" y2="1264" x1="2272" />
        </branch>
        <bustap x2="2112" y1="1280" y2="1280" x1="2016" />
        <branch name="Q_IS_ALL_LOADED">
            <wire x2="2704" y1="1424" y2="1424" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1424" name="Q_IS_ALL_LOADED" orien="R0" />
        <branch name="Q_COUNT_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1616" type="branch" />
            <wire x2="2128" y1="1616" y2="1616" x1="2112" />
            <wire x2="2144" y1="1616" y2="1616" x1="2128" />
            <wire x2="2144" y1="1616" y2="1648" x1="2144" />
            <wire x2="2416" y1="1648" y2="1648" x1="2144" />
        </branch>
        <branch name="Q_COUNT_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1568" type="branch" />
            <wire x2="2128" y1="1568" y2="1568" x1="2112" />
            <wire x2="2144" y1="1568" y2="1568" x1="2128" />
            <wire x2="2144" y1="1568" y2="1584" x1="2144" />
            <wire x2="2416" y1="1584" y2="1584" x1="2144" />
        </branch>
        <branch name="Q_COUNT_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1520" type="branch" />
            <wire x2="2128" y1="1520" y2="1520" x1="2112" />
            <wire x2="2416" y1="1520" y2="1520" x1="2128" />
        </branch>
        <branch name="Q_COUNT_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1424" type="branch" />
            <wire x2="2128" y1="1424" y2="1424" x1="2112" />
            <wire x2="2144" y1="1424" y2="1424" x1="2128" />
            <wire x2="2144" y1="1392" y2="1424" x1="2144" />
            <wire x2="2416" y1="1392" y2="1392" x1="2144" />
        </branch>
        <branch name="Q_COUNT_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1376" type="branch" />
            <wire x2="2128" y1="1376" y2="1376" x1="2112" />
            <wire x2="2288" y1="1376" y2="1376" x1="2128" />
            <wire x2="2288" y1="1328" y2="1376" x1="2288" />
            <wire x2="2416" y1="1328" y2="1328" x1="2288" />
        </branch>
        <branch name="Q_COUNT_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1280" type="branch" />
            <wire x2="2128" y1="1280" y2="1280" x1="2112" />
            <wire x2="2144" y1="1280" y2="1280" x1="2128" />
            <wire x2="2144" y1="1200" y2="1280" x1="2144" />
            <wire x2="2416" y1="1200" y2="1200" x1="2144" />
        </branch>
        <instance x="2416" y="1712" name="XLXI_44" orien="R0" />
        <branch name="Q_SHIFT_OUT(7:0)">
            <wire x2="1968" y1="2288" y2="2288" x1="1872" />
            <wire x2="1968" y1="2288" y2="2464" x1="1968" />
            <wire x2="1968" y1="2464" y2="2560" x1="1968" />
            <wire x2="2032" y1="2560" y2="2560" x1="1968" />
        </branch>
        <instance x="2112" y="2496" name="XLXI_46" orien="R0" />
        <bustap x2="2064" y1="2464" y2="2464" x1="1968" />
        <branch name="Q_SHIFT_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="2464" type="branch" />
            <wire x2="2072" y1="2464" y2="2464" x1="2064" />
            <wire x2="2112" y1="2464" y2="2464" x1="2072" />
        </branch>
        <branch name="Q_RES_RDY">
            <wire x2="2368" y1="2464" y2="2464" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2464" name="Q_RES_RDY" orien="R0" />
        <bustap x2="496" y1="2080" y2="2080" x1="400" />
        <branch name="Q_ADDER_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="504" y="2080" type="branch" />
            <wire x2="504" y1="2080" y2="2080" x1="496" />
            <wire x2="672" y1="2080" y2="2080" x1="504" />
        </branch>
        <branch name="Q_ADDER_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="504" y="1904" type="branch" />
            <wire x2="504" y1="1904" y2="1904" x1="496" />
            <wire x2="672" y1="1904" y2="1904" x1="504" />
        </branch>
        <bustap x2="496" y1="2000" y2="2000" x1="400" />
        <branch name="Q_ADDER_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="504" y="2000" type="branch" />
            <wire x2="504" y1="2000" y2="2000" x1="496" />
            <wire x2="624" y1="2000" y2="2000" x1="504" />
            <wire x2="624" y1="1984" y2="2000" x1="624" />
            <wire x2="672" y1="1984" y2="1984" x1="624" />
        </branch>
        <bustap x2="496" y1="1904" y2="1904" x1="400" />
        <bustap x2="496" y1="1808" y2="1808" x1="400" />
        <branch name="Q_ADDER_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1808" type="branch" />
            <wire x2="512" y1="1808" y2="1808" x1="496" />
            <wire x2="672" y1="1808" y2="1808" x1="512" />
        </branch>
        <bustap x2="496" y1="1712" y2="1712" x1="400" />
        <branch name="Q_ADDER_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1712" type="branch" />
            <wire x2="512" y1="1712" y2="1712" x1="496" />
            <wire x2="672" y1="1712" y2="1712" x1="512" />
        </branch>
        <branch name="Q_ADDER_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1616" type="branch" />
            <wire x2="512" y1="1616" y2="1616" x1="496" />
            <wire x2="672" y1="1616" y2="1616" x1="512" />
        </branch>
        <branch name="Q_ADDER_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1536" type="branch" />
            <wire x2="512" y1="1536" y2="1536" x1="496" />
            <wire x2="672" y1="1536" y2="1536" x1="512" />
        </branch>
        <bustap x2="496" y1="1616" y2="1616" x1="400" />
        <bustap x2="496" y1="1536" y2="1536" x1="400" />
        <bustap x2="496" y1="1440" y2="1440" x1="400" />
        <branch name="Q_ADDER_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1440" type="branch" />
            <wire x2="512" y1="1440" y2="1440" x1="496" />
            <wire x2="672" y1="1440" y2="1440" x1="512" />
        </branch>
        <instance x="672" y="2112" name="XLXI_38" orien="R0" />
        <instance x="672" y="2016" name="XLXI_37" orien="R0" />
        <instance x="672" y="1936" name="XLXI_36" orien="R0" />
        <instance x="672" y="1840" name="XLXI_35" orien="R0" />
        <instance x="672" y="1744" name="XLXI_34" orien="R0" />
        <instance x="672" y="1648" name="XLXI_33" orien="R0" />
        <instance x="672" y="1568" name="XLXI_32" orien="R0" />
        <instance x="672" y="1472" name="XLXI_31" orien="R0" />
        <branch name="Q_N(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1440" type="branch" />
            <wire x2="1008" y1="1440" y2="1440" x1="896" />
            <wire x2="1024" y1="1440" y2="1440" x1="1008" />
        </branch>
        <branch name="Q_N(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1536" type="branch" />
            <wire x2="1008" y1="1536" y2="1536" x1="896" />
            <wire x2="1024" y1="1536" y2="1536" x1="1008" />
        </branch>
        <branch name="Q_N(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1616" type="branch" />
            <wire x2="1008" y1="1616" y2="1616" x1="896" />
            <wire x2="1024" y1="1616" y2="1616" x1="1008" />
        </branch>
        <branch name="Q_N(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1712" type="branch" />
            <wire x2="1008" y1="1712" y2="1712" x1="896" />
            <wire x2="1024" y1="1712" y2="1712" x1="1008" />
        </branch>
        <branch name="Q_N(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1808" type="branch" />
            <wire x2="1008" y1="1808" y2="1808" x1="896" />
            <wire x2="1024" y1="1808" y2="1808" x1="1008" />
        </branch>
        <branch name="Q_N(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1904" type="branch" />
            <wire x2="1016" y1="1904" y2="1904" x1="896" />
            <wire x2="1024" y1="1904" y2="1904" x1="1016" />
        </branch>
        <branch name="Q_N(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1984" type="branch" />
            <wire x2="1016" y1="1984" y2="1984" x1="896" />
            <wire x2="1024" y1="1984" y2="1984" x1="1016" />
        </branch>
        <branch name="Q_N(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="2080" type="branch" />
            <wire x2="1016" y1="2080" y2="2080" x1="896" />
            <wire x2="1024" y1="2080" y2="2080" x1="1016" />
        </branch>
        <bustap x2="1024" y1="2080" y2="2080" x1="1120" />
        <bustap x2="1024" y1="1984" y2="1984" x1="1120" />
        <bustap x2="1024" y1="1904" y2="1904" x1="1120" />
        <bustap x2="1024" y1="1808" y2="1808" x1="1120" />
        <bustap x2="1024" y1="1712" y2="1712" x1="1120" />
        <bustap x2="1024" y1="1616" y2="1616" x1="1120" />
        <bustap x2="1024" y1="1536" y2="1536" x1="1120" />
        <bustap x2="1024" y1="1440" y2="1440" x1="1120" />
        <branch name="Q_N(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1264" type="branch" />
            <wire x2="1520" y1="1264" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1536" x1="1120" />
            <wire x2="1120" y1="1536" y2="1616" x1="1120" />
            <wire x2="1120" y1="1616" y2="1712" x1="1120" />
            <wire x2="1120" y1="1712" y2="1808" x1="1120" />
            <wire x2="1120" y1="1808" y2="1904" x1="1120" />
            <wire x2="1120" y1="1904" y2="1984" x1="1120" />
            <wire x2="1120" y1="1984" y2="2080" x1="1120" />
            <wire x2="1120" y1="2080" y2="2160" x1="1120" />
            <wire x2="1488" y1="2160" y2="2160" x1="1120" />
        </branch>
        <branch name="RES_CLR">
            <wire x2="1984" y1="768" y2="768" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="768" name="RES_CLR" orien="R180" />
        <branch name="N_COUNT_CLR">
            <wire x2="1520" y1="1680" y2="1680" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1680" name="N_COUNT_CLR" orien="R180" />
        <branch name="N_SHIFT_CLR">
            <wire x2="1488" y1="2640" y2="2640" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2640" name="N_SHIFT_CLR" orien="R180" />
        <instance x="944" y="32" name="XLXI_47" orien="R90" />
        <branch name="XLXN_188">
            <wire x2="1152" y1="96" y2="96" x1="1072" />
        </branch>
        <branch name="Q_ADDER_IN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="224" type="branch" />
            <wire x2="400" y1="1312" y2="1440" x1="400" />
            <wire x2="400" y1="1440" y2="1536" x1="400" />
            <wire x2="400" y1="1536" y2="1616" x1="400" />
            <wire x2="400" y1="1616" y2="1712" x1="400" />
            <wire x2="400" y1="1712" y2="1808" x1="400" />
            <wire x2="400" y1="1808" y2="1904" x1="400" />
            <wire x2="400" y1="1904" y2="2000" x1="400" />
            <wire x2="400" y1="2000" y2="2080" x1="400" />
            <wire x2="400" y1="2080" y2="2192" x1="400" />
            <wire x2="816" y1="1312" y2="1312" x1="400" />
            <wire x2="912" y1="224" y2="224" x1="816" />
            <wire x2="912" y1="224" y2="352" x1="912" />
            <wire x2="1152" y1="352" y2="352" x1="912" />
            <wire x2="816" y1="224" y2="272" x1="816" />
            <wire x2="816" y1="272" y2="336" x1="816" />
            <wire x2="816" y1="336" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="464" x1="816" />
            <wire x2="816" y1="464" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="656" x1="816" />
            <wire x2="816" y1="656" y2="720" x1="816" />
            <wire x2="816" y1="720" y2="784" x1="816" />
            <wire x2="816" y1="784" y2="928" x1="816" />
            <wire x2="816" y1="928" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1056" x1="816" />
            <wire x2="816" y1="1056" y2="1104" x1="816" />
            <wire x2="816" y1="1104" y2="1152" x1="816" />
            <wire x2="816" y1="1152" y2="1232" x1="816" />
            <wire x2="816" y1="1232" y2="1312" x1="816" />
        </branch>
        <bustap x2="720" y1="1232" y2="1232" x1="816" />
        <branch name="Q_ADDER_IN(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="712" y="1232" type="branch" />
            <wire x2="712" y1="1232" y2="1232" x1="704" />
            <wire x2="720" y1="1232" y2="1232" x1="712" />
        </branch>
        <instance x="576" y="1168" name="XLXI_49" orien="R90" />
    </sheet>
</drawing>