<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NUM_RDY" />
        <signal name="RDY" />
        <signal name="XLXN_20(15:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="clock" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="RES_RDY" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_86(15:0)" />
        <signal name="XLXN_91(15:0)" />
        <signal name="IN(7:0)" />
        <signal name="OUT(15:0)" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_99" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115(15:0)" />
        <signal name="XLXN_116(15:0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <port polarity="Input" name="NUM_RDY" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="RES_RDY" />
        <port polarity="Input" name="IN(7:0)" />
        <port polarity="Output" name="OUT(15:0)" />
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
        <blockdef name="IF_BLOCK">
            <timestamp>2018-12-18T14:25:38</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="96" y1="-192" y2="-256" x1="96" />
            <line x2="96" y1="-64" y2="0" x1="96" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="IF_BLOCK" name="XLXI_31">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_34" name="false" />
            <blockpin signalname="XLXN_22" name="state" />
            <blockpin signalname="XLXN_33" name="true" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="RES_RDY" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_33">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="RDY" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="XLXN_119" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_40">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_43" name="D" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_87">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_41" name="false" />
            <blockpin signalname="RDY" name="state" />
            <blockpin signalname="XLXN_35" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_79">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_42" name="false" />
            <blockpin signalname="XLXN_44" name="state" />
            <blockpin signalname="XLXN_45" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_80">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_54" name="false" />
            <blockpin signalname="RDY" name="state" />
            <blockpin signalname="XLXN_52" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_81">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_59" name="false" />
            <blockpin signalname="XLXN_57" name="state" />
            <blockpin signalname="XLXN_65" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_82">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_74" name="false" />
            <blockpin signalname="RDY" name="state" />
            <blockpin signalname="XLXN_72" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_85">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_103" name="false" />
            <blockpin signalname="RDY" name="state" />
            <blockpin signalname="XLXN_82" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_86">
            <blockpin signalname="NUM_RDY" name="cond" />
            <blockpin signalname="XLXN_78" name="false" />
            <blockpin signalname="XLXN_77" name="state" />
            <blockpin signalname="XLXN_80" name="true" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_77" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_83" name="D" />
            <blockpin signalname="RDY" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_80" name="D" />
            <blockpin signalname="XLXN_81" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_106" name="D" />
            <blockpin signalname="RES_RDY" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_111" name="D" />
            <blockpin signalname="XLXN_125" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_44">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_109" name="D" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_45">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_104" name="D" />
            <blockpin signalname="XLXN_105" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_46">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_67" name="D" />
            <blockpin signalname="RDY" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="NUM_RDY" name="C" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="XLXN_121" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_35">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="RDY" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_38">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="clock" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="sr8cled" name="XLXI_13">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="IN(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_119" name="L" />
            <blockpin name="LEFT" />
            <blockpin name="SLI" />
            <blockpin signalname="XLXN_125" name="SRI" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="sr16cled" name="XLXI_2">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="IN(7:0)" name="D(15:0)" />
            <blockpin name="L" />
            <blockpin name="LEFT" />
            <blockpin signalname="XLXN_125" name="SLI" />
            <blockpin name="SRI" />
            <blockpin signalname="XLXN_115(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_24">
            <blockpin signalname="OUT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_116(15:0)" name="B(15:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_19(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="sr16cled" name="XLXI_25">
            <blockpin signalname="XLXN_117" name="C" />
            <blockpin name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_19(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_122" name="L" />
            <blockpin name="LEFT" />
            <blockpin name="SLI" />
            <blockpin name="SRI" />
            <blockpin signalname="OUT(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_83">
            <blockpin name="cond" />
            <blockpin signalname="XLXN_108" name="false" />
            <blockpin signalname="XLXN_105" name="state" />
            <blockpin signalname="XLXN_106" name="true" />
        </block>
        <block symbolname="IF_BLOCK" name="XLXI_84">
            <blockpin name="cond" />
            <blockpin signalname="XLXN_113" name="false" />
            <blockpin signalname="XLXN_108" name="state" />
            <blockpin signalname="XLXN_109" name="true" />
        </block>
        <block symbolname="bufgce" name="XLXI_135">
            <blockpin signalname="XLXN_124" name="CE" />
            <blockpin signalname="XLXN_115(15:0)" name="I" />
            <blockpin signalname="XLXN_116(15:0)" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_139">
            <blockpin signalname="XLXN_81" name="CE" />
            <blockpin name="I" />
            <blockpin signalname="XLXN_116(15:0)" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_140">
            <blockpin signalname="XLXN_121" name="CE" />
            <blockpin name="I" />
            <blockpin signalname="XLXN_116(15:0)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_141">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_142">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="240" y="80" name="NUM_RDY" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="RDY" orien="R180" />
        <instance x="784" y="352" name="XLXI_32" orien="R90" />
        <text style="fontsize:64;fontname:Arial" x="836" y="1284">S0</text>
        <instance x="688" y="1088" name="XLXI_33" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="944" y1="1472" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1584" x1="944" />
            <wire x2="1280" y1="1488" y2="1488" x1="944" />
            <wire x2="1280" y1="1264" y2="1488" x1="1280" />
            <wire x2="1936" y1="1264" y2="1264" x1="1280" />
            <wire x2="1936" y1="544" y2="1264" x1="1936" />
            <wire x2="4032" y1="544" y2="544" x1="1936" />
            <wire x2="4032" y1="544" y2="2336" x1="4032" />
            <wire x2="4816" y1="2336" y2="2336" x1="4032" />
            <wire x2="4816" y1="2272" y2="2336" x1="4816" />
            <wire x2="4944" y1="2272" y2="2272" x1="4816" />
        </branch>
        <instance x="880" y="1584" name="XLXI_56" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="976" y1="1840" y2="1856" x1="976" />
        </branch>
        <instance x="720" y="1856" name="XLXI_34" orien="R90" />
        <instance x="848" y="896" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="880" y1="608" y2="624" x1="880" />
            <wire x2="944" y1="624" y2="624" x1="880" />
            <wire x2="944" y1="624" y2="640" x1="944" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="944" y1="896" y2="1088" x1="944" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1120" y1="272" y2="272" x1="912" />
            <wire x2="1120" y1="272" y2="960" x1="1120" />
            <wire x2="912" y1="272" y2="352" x1="912" />
            <wire x2="1008" y1="896" y2="960" x1="1008" />
            <wire x2="1120" y1="960" y2="960" x1="1008" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="876" y="2052">S1</text>
        <instance x="880" y="2640" name="XLXI_87" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="976" y1="2640" y2="2704" x1="976" />
            <wire x2="1136" y1="2704" y2="2704" x1="976" />
            <wire x2="1008" y1="1568" y2="1584" x1="1008" />
            <wire x2="1136" y1="1568" y2="1568" x1="1008" />
            <wire x2="1136" y1="1568" y2="2704" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="176" y="5392" name="clock" orien="R180" />
        <instance x="976" y="2784" name="XLXI_55" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1040" y1="2640" y2="2784" x1="1040" />
        </branch>
        <instance x="816" y="3088" name="XLXI_40" orien="R90" />
        <instance x="976" y="3760" name="XLXI_79" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="1104" y1="2720" y2="2784" x1="1104" />
            <wire x2="1232" y1="2720" y2="2720" x1="1104" />
            <wire x2="1232" y1="2720" y2="3824" x1="1232" />
            <wire x2="1136" y1="3760" y2="3824" x1="1136" />
            <wire x2="1232" y1="3824" y2="3824" x1="1136" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1072" y1="3040" y2="3088" x1="1072" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1072" y1="3472" y2="3504" x1="1072" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="980" y="3280">S2</text>
        <branch name="XLXN_45">
            <wire x2="1072" y1="3760" y2="3792" x1="1072" />
        </branch>
        <instance x="816" y="3792" name="XLXI_39" orien="R90" />
        <text style="fontsize:64;fontname:Arial" x="972" y="3984">S3</text>
        <branch name="XLXN_46">
            <wire x2="1040" y1="4512" y2="4544" x1="1040" />
        </branch>
        <instance x="784" y="4544" name="XLXI_35" orien="R90" />
        <instance x="944" y="5216" name="XLXI_80" orien="R0">
        </instance>
        <line x2="3680" y1="24" y2="5440" x1="3680" />
        <instance x="3616" y="5424" name="XLXI_114" orien="R0" />
        <branch name="RES_RDY">
            <wire x2="848" y1="32" y2="352" x1="848" />
            <wire x2="2176" y1="32" y2="32" x1="848" />
            <wire x2="2176" y1="32" y2="5296" x1="2176" />
            <wire x2="2656" y1="5296" y2="5296" x1="2176" />
            <wire x2="3488" y1="5296" y2="5296" x1="2656" />
            <wire x2="2656" y1="3216" y2="5296" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="3488" y="5296" name="RES_RDY" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="944" y="4744">S4</text>
        <branch name="XLXN_56">
            <wire x2="1728" y1="4912" y2="4976" x1="1728" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1728" y1="4496" y2="4528" x1="1728" />
        </branch>
        <instance x="1984" y="4912" name="XLXI_38" orien="R270" />
        <branch name="XLXN_54">
            <wire x2="1104" y1="5216" y2="5248" x1="1104" />
            <wire x2="1696" y1="5248" y2="5248" x1="1104" />
            <wire x2="1696" y1="5232" y2="5248" x1="1696" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1664" y1="4224" y2="4224" x1="1584" />
            <wire x2="1664" y1="4224" y2="4240" x1="1664" />
            <wire x2="1584" y1="4224" y2="5312" x1="1584" />
            <wire x2="1760" y1="5312" y2="5312" x1="1584" />
            <wire x2="1760" y1="5232" y2="5312" x1="1760" />
        </branch>
        <instance x="1824" y="4240" name="XLXI_81" orien="R180">
        </instance>
        <instance x="1824" y="5232" name="XLXI_54" orien="R270" />
        <branch name="XLXN_65">
            <wire x2="1728" y1="4208" y2="4240" x1="1728" />
        </branch>
        <instance x="1984" y="4208" name="XLXI_47" orien="R270" />
        <text style="fontsize:64;fontname:Arial" x="1748" y="4724">S5</text>
        <text style="fontsize:64;fontname:Arial" x="1748" y="4016">S6</text>
        <branch name="XLXN_67">
            <wire x2="1760" y1="3280" y2="3344" x1="1760" />
        </branch>
        <instance x="2016" y="3280" name="XLXI_46" orien="R270" />
        <instance x="1856" y="2512" name="XLXI_82" orien="R180">
        </instance>
        <instance x="1856" y="3600" name="XLXI_48" orien="R270" />
        <branch name="XLXN_72">
            <wire x2="1760" y1="2496" y2="2512" x1="1760" />
            <wire x2="1984" y1="2496" y2="2496" x1="1760" />
            <wire x2="1984" y1="2496" y2="3616" x1="1984" />
            <wire x2="1792" y1="3600" y2="3616" x1="1792" />
            <wire x2="1984" y1="3616" y2="3616" x1="1792" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1696" y1="2480" y2="2512" x1="1696" />
        </branch>
        <instance x="1760" y="2480" name="XLXI_53" orien="R270" />
        <instance x="1920" y="2112" name="XLXI_36" orien="R270" />
        <branch name="XLXN_76">
            <wire x2="1664" y1="2112" y2="2224" x1="1664" />
        </branch>
        <instance x="1760" y="1344" name="XLXI_86" orien="R180">
        </instance>
        <branch name="XLXN_77">
            <wire x2="1664" y1="1600" y2="1728" x1="1664" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1600" y1="1296" y2="1296" x1="1520" />
            <wire x2="1600" y1="1296" y2="1344" x1="1600" />
            <wire x2="1520" y1="1296" y2="2560" x1="1520" />
            <wire x2="1632" y1="2560" y2="2560" x1="1520" />
            <wire x2="1632" y1="2480" y2="2560" x1="1632" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="1784" y="3092">S7</text>
        <text style="fontsize:64;fontname:Arial" x="1700" y="1920">S8</text>
        <instance x="1920" y="1152" name="XLXI_41" orien="R270" />
        <branch name="XLXN_80">
            <wire x2="1664" y1="1152" y2="1344" x1="1664" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="444" y="2808">CONTROL UNIT</text>
        <text style="fontsize:64;fontname:Arial" x="1688" y="956">S9</text>
        <instance x="1792" y="544" name="XLXI_51" orien="R270" />
        <instance x="2464" y="1584" name="XLXI_85" orien="R0">
        </instance>
        <branch name="XLXN_81">
            <wire x2="1664" y1="544" y2="688" x1="1664" />
            <wire x2="1664" y1="688" y2="768" x1="1664" />
            <wire x2="3840" y1="688" y2="688" x1="1664" />
            <wire x2="3840" y1="688" y2="1360" x1="3840" />
            <wire x2="3936" y1="1360" y2="1360" x1="3840" />
            <wire x2="4432" y1="1360" y2="1360" x1="3936" />
            <wire x2="3936" y1="1360" y2="2144" x1="3936" />
            <wire x2="4544" y1="2144" y2="2144" x1="3936" />
            <wire x2="4432" y1="976" y2="976" x1="4288" />
            <wire x2="4432" y1="976" y2="1360" x1="4432" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1728" y1="624" y2="624" x1="1488" />
            <wire x2="1488" y1="624" y2="1616" x1="1488" />
            <wire x2="2560" y1="1616" y2="1616" x1="1488" />
            <wire x2="1728" y1="544" y2="624" x1="1728" />
            <wire x2="2560" y1="1584" y2="1616" x1="2560" />
        </branch>
        <branch name="NUM_RDY">
            <wire x2="400" y1="80" y2="80" x1="240" />
            <wire x2="400" y1="80" y2="736" x1="400" />
            <wire x2="848" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="2480" x1="400" />
            <wire x2="880" y1="2480" y2="2480" x1="400" />
            <wire x2="400" y1="2480" y2="3600" x1="400" />
            <wire x2="976" y1="3600" y2="3600" x1="400" />
            <wire x2="400" y1="3600" y2="5056" x1="400" />
            <wire x2="944" y1="5056" y2="5056" x1="400" />
            <wire x2="400" y1="5056" y2="5296" x1="400" />
            <wire x2="1440" y1="5296" y2="5296" x1="400" />
            <wire x2="1440" y1="128" y2="1648" x1="1440" />
            <wire x2="1440" y1="1648" y2="2800" x1="1440" />
            <wire x2="1440" y1="2800" y2="4208" x1="1440" />
            <wire x2="1440" y1="4208" y2="4512" x1="1440" />
            <wire x2="1440" y1="4512" y2="5296" x1="1440" />
            <wire x2="1888" y1="4512" y2="4512" x1="1440" />
            <wire x2="1504" y1="4208" y2="4208" x1="1440" />
            <wire x2="1504" y1="4208" y2="4928" x1="1504" />
            <wire x2="1936" y1="4928" y2="4928" x1="1504" />
            <wire x2="1872" y1="2800" y2="2800" x1="1440" />
            <wire x2="1840" y1="1648" y2="1648" x1="1440" />
            <wire x2="2112" y1="128" y2="128" x1="1440" />
            <wire x2="2112" y1="128" y2="1424" x1="2112" />
            <wire x2="2112" y1="1424" y2="5344" x1="2112" />
            <wire x2="2464" y1="1424" y2="1424" x1="2112" />
            <wire x2="1840" y1="1504" y2="1504" x1="1760" />
            <wire x2="1840" y1="1504" y2="1648" x1="1840" />
            <wire x2="1888" y1="4400" y2="4400" x1="1824" />
            <wire x2="1888" y1="4400" y2="4512" x1="1888" />
            <wire x2="1872" y1="2672" y2="2672" x1="1856" />
            <wire x2="1872" y1="2672" y2="2800" x1="1872" />
            <wire x2="1856" y1="4208" y2="4480" x1="1856" />
            <wire x2="1936" y1="4480" y2="4480" x1="1856" />
            <wire x2="1936" y1="4480" y2="4928" x1="1936" />
        </branch>
        <branch name="IN(7:0)">
            <wire x2="5488" y1="96" y2="96" x1="3904" />
            <wire x2="5488" y1="96" y2="384" x1="5488" />
            <wire x2="6192" y1="96" y2="96" x1="5488" />
            <wire x2="6192" y1="96" y2="384" x1="6192" />
        </branch>
        <branch name="OUT(15:0)">
            <wire x2="5296" y1="2656" y2="3056" x1="5296" />
            <wire x2="5296" y1="3056" y2="3440" x1="5296" />
            <wire x2="6176" y1="3440" y2="3440" x1="5296" />
            <wire x2="5680" y1="3056" y2="3056" x1="5296" />
            <wire x2="5680" y1="1440" y2="1440" x1="5488" />
            <wire x2="5680" y1="1440" y2="3056" x1="5680" />
            <wire x2="5488" y1="1440" y2="1520" x1="5488" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="5424" y1="1968" y2="2272" x1="5424" />
        </branch>
        <instance x="5680" y="384" name="XLXI_13" orien="R90" />
        <instance x="4976" y="384" name="XLXI_2" orien="R90" />
        <instance x="5168" y="1520" name="XLXI_24" orien="R90" />
        <instance x="4912" y="2272" name="XLXI_25" orien="R90" />
        <iomarker fontsize="28" x="3904" y="96" name="IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="6176" y="3440" name="OUT(15:0)" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="6452" y="276">OPERATIONAL</text>
        <branch name="RDY">
            <wire x2="336" y1="160" y2="160" x1="160" />
            <wire x2="336" y1="160" y2="2288" x1="336" />
            <wire x2="976" y1="2288" y2="2288" x1="336" />
            <wire x2="976" y1="2288" y2="2384" x1="976" />
            <wire x2="336" y1="2288" y2="4944" x1="336" />
            <wire x2="1040" y1="4944" y2="4944" x1="336" />
            <wire x2="1040" y1="4944" y2="4960" x1="1040" />
            <wire x2="336" y1="4944" y2="5344" x1="336" />
            <wire x2="1392" y1="5344" y2="5344" x1="336" />
            <wire x2="976" y1="2240" y2="2288" x1="976" />
            <wire x2="1040" y1="4928" y2="4944" x1="1040" />
            <wire x2="2064" y1="80" y2="80" x1="1392" />
            <wire x2="2064" y1="80" y2="1232" x1="2064" />
            <wire x2="2560" y1="1232" y2="1232" x1="2064" />
            <wire x2="2560" y1="1232" y2="1328" x1="2560" />
            <wire x2="2064" y1="1232" y2="5344" x1="2064" />
            <wire x2="1392" y1="80" y2="2848" x1="1392" />
            <wire x2="1392" y1="2848" y2="5344" x1="1392" />
            <wire x2="1760" y1="2848" y2="2848" x1="1392" />
            <wire x2="1760" y1="2848" y2="2896" x1="1760" />
            <wire x2="1760" y1="2768" y2="2848" x1="1760" />
            <wire x2="2560" y1="1152" y2="1232" x1="2560" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2560" y1="208" y2="208" x1="1696" />
            <wire x2="2560" y1="208" y2="768" x1="2560" />
            <wire x2="1696" y1="208" y2="288" x1="1696" />
        </branch>
        <branch name="clock">
            <wire x2="272" y1="5392" y2="5392" x1="176" />
            <wire x2="1344" y1="5392" y2="5392" x1="272" />
            <wire x2="2016" y1="5392" y2="5392" x1="1344" />
            <wire x2="3616" y1="5392" y2="5392" x1="2016" />
            <wire x2="272" y1="224" y2="1072" x1="272" />
            <wire x2="816" y1="1072" y2="1072" x1="272" />
            <wire x2="816" y1="1072" y2="1088" x1="816" />
            <wire x2="272" y1="1072" y2="1840" x1="272" />
            <wire x2="848" y1="1840" y2="1840" x1="272" />
            <wire x2="848" y1="1840" y2="1856" x1="848" />
            <wire x2="272" y1="1840" y2="3072" x1="272" />
            <wire x2="944" y1="3072" y2="3072" x1="272" />
            <wire x2="944" y1="3072" y2="3088" x1="944" />
            <wire x2="272" y1="3072" y2="3776" x1="272" />
            <wire x2="944" y1="3776" y2="3776" x1="272" />
            <wire x2="944" y1="3776" y2="3792" x1="944" />
            <wire x2="272" y1="3776" y2="4528" x1="272" />
            <wire x2="912" y1="4528" y2="4528" x1="272" />
            <wire x2="912" y1="4528" y2="4544" x1="912" />
            <wire x2="272" y1="4528" y2="5392" x1="272" />
            <wire x2="1344" y1="160" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="2176" x1="1344" />
            <wire x2="1792" y1="2176" y2="2176" x1="1344" />
            <wire x2="1344" y1="2176" y2="3296" x1="1344" />
            <wire x2="1344" y1="3296" y2="4960" x1="1344" />
            <wire x2="1344" y1="4960" y2="5392" x1="1344" />
            <wire x2="1504" y1="4960" y2="4960" x1="1344" />
            <wire x2="1504" y1="4960" y2="5360" x1="1504" />
            <wire x2="1856" y1="5360" y2="5360" x1="1504" />
            <wire x2="1888" y1="3296" y2="3296" x1="1344" />
            <wire x2="1792" y1="1216" y2="1216" x1="1344" />
            <wire x2="1792" y1="1152" y2="1216" x1="1792" />
            <wire x2="1792" y1="2112" y2="2176" x1="1792" />
            <wire x2="1856" y1="4912" y2="5360" x1="1856" />
            <wire x2="1888" y1="3280" y2="3296" x1="1888" />
            <wire x2="2016" y1="320" y2="752" x1="2016" />
            <wire x2="2432" y1="752" y2="752" x1="2016" />
            <wire x2="2432" y1="752" y2="768" x1="2432" />
            <wire x2="2016" y1="752" y2="1856" x1="2016" />
            <wire x2="2528" y1="1856" y2="1856" x1="2016" />
            <wire x2="2528" y1="1856" y2="1936" x1="2528" />
            <wire x2="2016" y1="1856" y2="2816" x1="2016" />
            <wire x2="2528" y1="2816" y2="2816" x1="2016" />
            <wire x2="2528" y1="2816" y2="2832" x1="2528" />
            <wire x2="2016" y1="2816" y2="3328" x1="2016" />
            <wire x2="3008" y1="3328" y2="3328" x1="2016" />
            <wire x2="3008" y1="3328" y2="3344" x1="3008" />
            <wire x2="2016" y1="3328" y2="4352" x1="2016" />
            <wire x2="3168" y1="4352" y2="4352" x1="2016" />
            <wire x2="3168" y1="4352" y2="4368" x1="3168" />
            <wire x2="2016" y1="4352" y2="5392" x1="2016" />
        </branch>
        <instance x="2304" y="768" name="XLXI_37" orien="R90" />
        <instance x="2560" y="1648" name="XLXI_50" orien="R90" />
        <branch name="XLXN_103">
            <wire x2="2624" y1="1584" y2="1648" x1="2624" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2656" y1="1904" y2="1936" x1="2656" />
        </branch>
        <instance x="2400" y="1936" name="XLXI_45" orien="R90" />
        <branch name="XLXN_105">
            <wire x2="2656" y1="2320" y2="2352" x1="2656" />
        </branch>
        <instance x="2560" y="2608" name="XLXI_83" orien="R0">
        </instance>
        <instance x="2400" y="2832" name="XLXI_42" orien="R90" />
        <branch name="XLXN_106">
            <wire x2="2656" y1="2608" y2="2832" x1="2656" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="2440" y="968">S10</text>
        <text style="fontsize:64;fontname:Arial" x="2540" y="2128">S11</text>
        <text style="fontsize:64;fontname:Arial" x="2544" y="3016">S14</text>
        <instance x="3056" y="2816" name="XLXI_84" orien="R270">
        </instance>
        <branch name="XLXN_108">
            <wire x2="2720" y1="2608" y2="2720" x1="2720" />
            <wire x2="2800" y1="2720" y2="2720" x1="2720" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3136" y1="2720" y2="2720" x1="3056" />
            <wire x2="3136" y1="2720" y2="3344" x1="3136" />
        </branch>
        <instance x="2880" y="3344" name="XLXI_44" orien="R90" />
        <instance x="3200" y="4080" name="XLXI_49" orien="R90" />
        <branch name="XLXN_111">
            <wire x2="3296" y1="4336" y2="4368" x1="3296" />
        </branch>
        <instance x="3040" y="4368" name="XLXI_43" orien="R90" />
        <branch name="XLXN_113">
            <wire x2="3328" y1="2656" y2="2656" x1="3056" />
            <wire x2="3328" y1="2656" y2="4080" x1="3328" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3136" y1="3728" y2="3904" x1="3136" />
            <wire x2="3264" y1="3904" y2="3904" x1="3136" />
            <wire x2="3264" y1="3904" y2="4080" x1="3264" />
            <wire x2="3936" y1="3904" y2="3904" x1="3264" />
            <wire x2="4544" y1="2272" y2="2272" x1="3936" />
            <wire x2="3936" y1="2272" y2="2800" x1="3936" />
            <wire x2="3936" y1="2800" y2="3904" x1="3936" />
            <wire x2="5792" y1="2800" y2="2800" x1="3936" />
            <wire x2="5792" y1="1008" y2="1008" x1="5712" />
            <wire x2="5792" y1="1008" y2="2800" x1="5792" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="888" y="772">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="920" y="2520">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="1000" y="3648">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="988" y="5092">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="1620" y="4364">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="1648" y="2652">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="1564" y="1488">NUM_RDY</text>
        <text style="fontsize:40;fontname:Arial" x="2636" y="2484">ZERO</text>
        <text style="fontsize:40;fontname:Arial" x="2896" y="2684">Q0</text>
        <text style="fontsize:64;fontname:Arial" x="3184" y="4560">S13</text>
        <text style="fontsize:64;fontname:Arial" x="3012" y="3544">S12</text>
        <text style="fontsize:28;fontname:Arial" x="2528" y="1464">NUM_RDY</text>
        <instance x="5328" y="976" name="XLXI_135" orien="R90" />
        <branch name="XLXN_115(15:0)">
            <wire x2="5360" y1="768" y2="976" x1="5360" />
        </branch>
        <branch name="XLXN_116(15:0)">
            <wire x2="4224" y1="1200" y2="1328" x1="4224" />
            <wire x2="4656" y1="1328" y2="1328" x1="4224" />
            <wire x2="5360" y1="1328" y2="1328" x1="4656" />
            <wire x2="5360" y1="1328" y2="1520" x1="5360" />
            <wire x2="4656" y1="1200" y2="1328" x1="4656" />
            <wire x2="5360" y1="1200" y2="1328" x1="5360" />
        </branch>
        <instance x="4192" y="976" name="XLXI_139" orien="R90" />
        <instance x="4624" y="976" name="XLXI_140" orien="R90" />
        <branch name="XLXN_117">
            <wire x2="6960" y1="5392" y2="5392" x1="3840" />
            <wire x2="6960" y1="2160" y2="2160" x1="5040" />
            <wire x2="6960" y1="2160" y2="5392" x1="6960" />
            <wire x2="5040" y1="2160" y2="2272" x1="5040" />
            <wire x2="5808" y1="208" y2="208" x1="5104" />
            <wire x2="6960" y1="208" y2="208" x1="5808" />
            <wire x2="6960" y1="208" y2="2160" x1="6960" />
            <wire x2="5808" y1="208" y2="384" x1="5808" />
            <wire x2="5104" y1="208" y2="384" x1="5104" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="688" y1="4240" y2="5232" x1="688" />
            <wire x2="1040" y1="5232" y2="5232" x1="688" />
            <wire x2="1008" y1="4240" y2="4240" x1="688" />
            <wire x2="1008" y1="4240" y2="4256" x1="1008" />
            <wire x2="1040" y1="5216" y2="5232" x1="1040" />
        </branch>
        <instance x="944" y="4256" name="XLXI_52" orien="R90" />
        <branch name="XLXN_121">
            <wire x2="1728" y1="3600" y2="3744" x1="1728" />
            <wire x2="1728" y1="3744" y2="3824" x1="1728" />
            <wire x2="3840" y1="3744" y2="3744" x1="1728" />
            <wire x2="4880" y1="1440" y2="1440" x1="3840" />
            <wire x2="3840" y1="1440" y2="2208" x1="3840" />
            <wire x2="3840" y1="2208" y2="3744" x1="3840" />
            <wire x2="4544" y1="2208" y2="2208" x1="3840" />
            <wire x2="4880" y1="976" y2="976" x1="4720" />
            <wire x2="4880" y1="976" y2="1440" x1="4880" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="5232" y1="2208" y2="2208" x1="4800" />
            <wire x2="5232" y1="2208" y2="2272" x1="5232" />
        </branch>
        <instance x="4544" y="2336" name="XLXI_141" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1072" y1="4176" y2="4192" x1="1072" />
            <wire x2="1072" y1="4192" y2="4256" x1="1072" />
            <wire x2="1136" y1="4192" y2="4192" x1="1072" />
            <wire x2="1136" y1="4192" y2="4944" x1="1136" />
            <wire x2="2000" y1="4944" y2="4944" x1="1136" />
            <wire x2="2000" y1="4192" y2="4944" x1="2000" />
            <wire x2="2960" y1="4192" y2="4192" x1="2000" />
            <wire x2="2960" y1="4032" y2="4192" x1="2960" />
            <wire x2="3760" y1="4032" y2="4032" x1="2960" />
            <wire x2="4800" y1="256" y2="256" x1="3760" />
            <wire x2="6000" y1="256" y2="256" x1="4800" />
            <wire x2="6000" y1="256" y2="384" x1="6000" />
            <wire x2="4800" y1="256" y2="832" x1="4800" />
            <wire x2="5792" y1="832" y2="832" x1="4800" />
            <wire x2="5792" y1="832" y2="944" x1="5792" />
            <wire x2="3760" y1="256" y2="4032" x1="3760" />
            <wire x2="5792" y1="944" y2="944" x1="5712" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="5456" y1="976" y2="976" x1="5424" />
        </branch>
        <instance x="5712" y="880" name="XLXI_142" orien="R180" />
        <branch name="XLXN_125">
            <wire x2="2688" y1="1600" y2="1648" x1="2688" />
            <wire x2="2784" y1="1600" y2="1600" x1="2688" />
            <wire x2="2784" y1="1600" y2="4832" x1="2784" />
            <wire x2="3296" y1="4832" y2="4832" x1="2784" />
            <wire x2="6880" y1="4832" y2="4832" x1="3296" />
            <wire x2="3296" y1="4752" y2="4832" x1="3296" />
            <wire x2="6128" y1="320" y2="320" x1="5552" />
            <wire x2="6880" y1="320" y2="320" x1="6128" />
            <wire x2="6880" y1="320" y2="4832" x1="6880" />
            <wire x2="6128" y1="320" y2="384" x1="6128" />
            <wire x2="5552" y1="320" y2="384" x1="5552" />
        </branch>
    </sheet>
</drawing>