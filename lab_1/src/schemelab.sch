<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_1" />
        <signal name="INPUT_2" />
        <signal name="INPUT_3" />
        <signal name="XLXN_306" />
        <signal name="XLXN_321" />
        <signal name="XLXN_354" />
        <signal name="XLXN_387" />
        <signal name="XLXN_416" />
        <signal name="XLXN_435" />
        <signal name="XLXN_454" />
        <signal name="XLXN_473" />
        <signal name="OUTPUT_1" />
        <signal name="XLXN_164" />
        <signal name="OUTPUT_3" />
        <signal name="XLXN_195" />
        <signal name="XLXN_503" />
        <signal name="OUTPUT_5" />
        <signal name="XLXN_191" />
        <signal name="OUTPUT_4" />
        <signal name="XLXN_514" />
        <signal name="XLXN_166" />
        <signal name="OUTPUT_2" />
        <signal name="OUTPUT_0" />
        <signal name="XLXN_10" />
        <signal name="XLXN_29" />
        <signal name="XLXN_33" />
        <signal name="XLXN_521" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Input" name="INPUT_3" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_3" />
        <port polarity="Output" name="OUTPUT_5" />
        <port polarity="Output" name="OUTPUT_4" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_0" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="INPUT_3" name="I" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_38">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_195" name="I1" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_98">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_99">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="INPUT_1" name="I3" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_97">
            <blockpin signalname="INPUT_3" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="OUTPUT_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_96">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="OUTPUT_4" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_104">
            <blockpin signalname="INPUT_3" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_1" name="I2" />
            <blockpin signalname="INPUT_0" name="I3" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_100">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_101">
            <blockpin signalname="INPUT_3" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_0" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_102">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_103">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="OUTPUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="INPUT_1">
            <wire x2="496" y1="336" y2="336" x1="256" />
            <wire x2="496" y1="336" y2="800" x1="496" />
            <wire x2="496" y1="800" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1264" x1="496" />
            <wire x2="496" y1="1264" y2="1584" x1="496" />
            <wire x2="496" y1="1584" y2="2208" x1="496" />
            <wire x2="496" y1="2208" y2="2544" x1="496" />
            <wire x2="768" y1="2544" y2="2544" x1="496" />
            <wire x2="496" y1="2544" y2="2880" x1="496" />
            <wire x2="768" y1="2880" y2="2880" x1="496" />
            <wire x2="496" y1="2880" y2="3280" x1="496" />
            <wire x2="496" y1="3280" y2="3552" x1="496" />
            <wire x2="1024" y1="3552" y2="3552" x1="496" />
            <wire x2="496" y1="3552" y2="3936" x1="496" />
            <wire x2="800" y1="3936" y2="3936" x1="496" />
            <wire x2="1024" y1="3280" y2="3280" x1="496" />
            <wire x2="912" y1="2208" y2="2208" x1="496" />
            <wire x2="848" y1="1584" y2="1584" x1="496" />
            <wire x2="832" y1="1264" y2="1264" x1="496" />
            <wire x2="736" y1="1008" y2="1008" x1="496" />
            <wire x2="848" y1="800" y2="800" x1="496" />
        </branch>
        <branch name="INPUT_2">
            <wire x2="416" y1="448" y2="448" x1="256" />
            <wire x2="416" y1="448" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="1328" x1="416" />
            <wire x2="416" y1="1328" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="2144" x1="416" />
            <wire x2="416" y1="2144" y2="2480" x1="416" />
            <wire x2="768" y1="2480" y2="2480" x1="416" />
            <wire x2="416" y1="2480" y2="2816" x1="416" />
            <wire x2="768" y1="2816" y2="2816" x1="416" />
            <wire x2="416" y1="2816" y2="3680" x1="416" />
            <wire x2="1024" y1="3680" y2="3680" x1="416" />
            <wire x2="416" y1="3680" y2="3872" x1="416" />
            <wire x2="800" y1="3872" y2="3872" x1="416" />
            <wire x2="912" y1="2144" y2="2144" x1="416" />
            <wire x2="848" y1="1520" y2="1520" x1="416" />
            <wire x2="832" y1="1328" y2="1328" x1="416" />
            <wire x2="848" y1="736" y2="736" x1="416" />
        </branch>
        <branch name="INPUT_3">
            <wire x2="336" y1="576" y2="576" x1="256" />
            <wire x2="336" y1="576" y2="672" x1="336" />
            <wire x2="336" y1="672" y2="1072" x1="336" />
            <wire x2="336" y1="1072" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1456" x1="336" />
            <wire x2="336" y1="1456" y2="1840" x1="336" />
            <wire x2="704" y1="1840" y2="1840" x1="336" />
            <wire x2="336" y1="1840" y2="2080" x1="336" />
            <wire x2="336" y1="2080" y2="2416" x1="336" />
            <wire x2="768" y1="2416" y2="2416" x1="336" />
            <wire x2="336" y1="2416" y2="2752" x1="336" />
            <wire x2="768" y1="2752" y2="2752" x1="336" />
            <wire x2="336" y1="2752" y2="3216" x1="336" />
            <wire x2="336" y1="3216" y2="3616" x1="336" />
            <wire x2="1024" y1="3616" y2="3616" x1="336" />
            <wire x2="336" y1="3616" y2="4000" x1="336" />
            <wire x2="800" y1="4000" y2="4000" x1="336" />
            <wire x2="1024" y1="3216" y2="3216" x1="336" />
            <wire x2="912" y1="2080" y2="2080" x1="336" />
            <wire x2="848" y1="1456" y2="1456" x1="336" />
            <wire x2="832" y1="1200" y2="1200" x1="336" />
            <wire x2="736" y1="1072" y2="1072" x1="336" />
            <wire x2="848" y1="672" y2="672" x1="336" />
        </branch>
        <iomarker fontsize="28" x="256" y="224" name="INPUT_0" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="INPUT_1" orien="R180" />
        <iomarker fontsize="28" x="256" y="448" name="INPUT_2" orien="R180" />
        <iomarker fontsize="28" x="256" y="576" name="INPUT_3" orien="R180" />
        <instance x="704" y="1872" name="XLXI_19" orien="R0" />
        <branch name="OUTPUT_1">
            <wire x2="944" y1="1840" y2="1840" x1="928" />
            <wire x2="1264" y1="1840" y2="1840" x1="944" />
        </branch>
        <instance x="768" y="2672" name="XLXI_38" orien="R0" />
        <instance x="1168" y="2752" name="XLXI_82" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="1088" y1="2848" y2="2848" x1="1024" />
            <wire x2="1088" y1="2688" y2="2848" x1="1088" />
            <wire x2="1168" y1="2688" y2="2688" x1="1088" />
        </branch>
        <branch name="OUTPUT_3">
            <wire x2="1456" y1="2656" y2="2656" x1="1424" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1088" y1="2512" y2="2512" x1="1024" />
            <wire x2="1088" y1="2512" y2="2624" x1="1088" />
            <wire x2="1168" y1="2624" y2="2624" x1="1088" />
        </branch>
        <instance x="768" y="3008" name="XLXI_98" orien="R0" />
        <iomarker fontsize="28" x="1456" y="2656" name="OUTPUT_3" orien="R0" />
        <branch name="INPUT_0">
            <wire x2="576" y1="224" y2="224" x1="256" />
            <wire x2="576" y1="224" y2="944" x1="576" />
            <wire x2="576" y1="944" y2="1648" x1="576" />
            <wire x2="576" y1="1648" y2="2272" x1="576" />
            <wire x2="576" y1="2272" y2="2608" x1="576" />
            <wire x2="768" y1="2608" y2="2608" x1="576" />
            <wire x2="576" y1="2608" y2="2944" x1="576" />
            <wire x2="768" y1="2944" y2="2944" x1="576" />
            <wire x2="576" y1="2944" y2="3344" x1="576" />
            <wire x2="576" y1="3344" y2="3744" x1="576" />
            <wire x2="1024" y1="3744" y2="3744" x1="576" />
            <wire x2="1024" y1="3344" y2="3344" x1="576" />
            <wire x2="912" y1="2272" y2="2272" x1="576" />
            <wire x2="848" y1="1648" y2="1648" x1="576" />
            <wire x2="736" y1="944" y2="944" x1="576" />
        </branch>
        <instance x="1024" y="3808" name="XLXI_99" orien="R0" />
        <branch name="OUTPUT_5">
            <wire x2="1072" y1="3936" y2="3936" x1="1056" />
            <wire x2="1152" y1="3936" y2="3936" x1="1072" />
        </branch>
        <branch name="OUTPUT_4">
            <wire x2="1584" y1="3440" y2="3440" x1="1568" />
            <wire x2="1632" y1="3440" y2="3440" x1="1584" />
        </branch>
        <instance x="1024" y="3408" name="XLXI_96" orien="R0" />
        <branch name="OUTPUT_2">
            <wire x2="1696" y1="2176" y2="2176" x1="1168" />
        </branch>
        <instance x="912" y="2016" name="XLXI_104" orien="M180" />
        <iomarker fontsize="28" x="1696" y="2176" name="OUTPUT_2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1840" name="OUTPUT_1" orien="R0" />
        <branch name="OUTPUT_0">
            <wire x2="1616" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1296" y1="736" y2="736" x1="1104" />
            <wire x2="1296" y1="736" y2="1040" x1="1296" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1296" y1="1552" y2="1552" x1="1104" />
            <wire x2="1296" y1="1232" y2="1552" x1="1296" />
        </branch>
        <instance x="848" y="864" name="XLXI_100" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="992" y1="1008" y2="1024" x1="992" />
            <wire x2="1136" y1="1024" y2="1024" x1="992" />
            <wire x2="1136" y1="1024" y2="1104" x1="1136" />
            <wire x2="1296" y1="1104" y2="1104" x1="1136" />
        </branch>
        <instance x="736" y="1136" name="XLXI_101" orien="R0" />
        <instance x="832" y="1392" name="XLXI_102" orien="R0" />
        <instance x="848" y="1712" name="XLXI_103" orien="R0" />
        <instance x="1296" y="1296" name="XLXI_13" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1104" y1="1264" y2="1264" x1="1088" />
            <wire x2="1296" y1="1168" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1264" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1136" name="OUTPUT_0" orien="R0" />
        <instance x="800" y="4064" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="1152" y="3936" name="OUTPUT_5" orien="R0" />
        <instance x="1312" y="3536" name="XLXI_83" orien="R0" />
        <branch name="XLXN_191">
            <wire x2="1296" y1="3280" y2="3280" x1="1280" />
            <wire x2="1296" y1="3280" y2="3408" x1="1296" />
            <wire x2="1312" y1="3408" y2="3408" x1="1296" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1296" y1="3648" y2="3648" x1="1280" />
            <wire x2="1312" y1="3472" y2="3472" x1="1296" />
            <wire x2="1296" y1="3472" y2="3648" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1632" y="3440" name="OUTPUT_4" orien="R0" />
    </sheet>
</drawing>