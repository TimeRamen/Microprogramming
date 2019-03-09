<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(7:0)" />
        <signal name="Y(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Output" name="Y(15:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="X(7:0)">
            <wire x2="560" y1="432" y2="432" x1="352" />
            <wire x2="864" y1="432" y2="432" x1="560" />
            <wire x2="1088" y1="432" y2="432" x1="864" />
            <wire x2="1280" y1="432" y2="432" x1="1088" />
            <wire x2="1472" y1="432" y2="432" x1="1280" />
            <wire x2="1648" y1="432" y2="432" x1="1472" />
            <wire x2="1808" y1="432" y2="432" x1="1648" />
            <wire x2="1952" y1="432" y2="432" x1="1808" />
            <wire x2="2224" y1="432" y2="432" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="352" y="432" name="X(7:0)" orien="R180" />
        <bustap x2="560" y1="432" y2="528" x1="560" />
        <bustap x2="864" y1="432" y2="528" x1="864" />
        <bustap x2="1088" y1="432" y2="528" x1="1088" />
        <bustap x2="1280" y1="432" y2="528" x1="1280" />
        <bustap x2="1472" y1="432" y2="528" x1="1472" />
        <bustap x2="1648" y1="432" y2="528" x1="1648" />
        <bustap x2="1808" y1="432" y2="528" x1="1808" />
        <bustap x2="1952" y1="432" y2="528" x1="1952" />
        <iomarker fontsize="28" x="4640" y="1360" name="Y(15:0)" orien="R0" />
        <branch name="Y(15:0)">
            <wire x2="576" y1="1360" y2="1360" x1="256" />
            <wire x2="688" y1="1360" y2="1360" x1="576" />
            <wire x2="800" y1="1360" y2="1360" x1="688" />
            <wire x2="880" y1="1360" y2="1360" x1="800" />
            <wire x2="976" y1="1360" y2="1360" x1="880" />
            <wire x2="1056" y1="1360" y2="1360" x1="976" />
            <wire x2="1152" y1="1360" y2="1360" x1="1056" />
            <wire x2="1248" y1="1360" y2="1360" x1="1152" />
            <wire x2="2032" y1="1360" y2="1360" x1="1248" />
            <wire x2="2128" y1="1360" y2="1360" x1="2032" />
            <wire x2="2240" y1="1360" y2="1360" x1="2128" />
            <wire x2="2352" y1="1360" y2="1360" x1="2240" />
            <wire x2="2480" y1="1360" y2="1360" x1="2352" />
            <wire x2="2592" y1="1360" y2="1360" x1="2480" />
            <wire x2="2704" y1="1360" y2="1360" x1="2592" />
            <wire x2="2816" y1="1360" y2="1360" x1="2704" />
            <wire x2="4640" y1="1360" y2="1360" x1="2816" />
        </branch>
        <bustap x2="2032" y1="1360" y2="1264" x1="2032" />
        <bustap x2="2128" y1="1360" y2="1264" x1="2128" />
        <bustap x2="2240" y1="1360" y2="1264" x1="2240" />
        <bustap x2="2352" y1="1360" y2="1264" x1="2352" />
        <bustap x2="2480" y1="1360" y2="1264" x1="2480" />
        <bustap x2="2592" y1="1360" y2="1264" x1="2592" />
        <bustap x2="2704" y1="1360" y2="1264" x1="2704" />
        <bustap x2="2816" y1="1360" y2="1264" x1="2816" />
        <bustap x2="576" y1="1360" y2="1264" x1="576" />
        <bustap x2="688" y1="1360" y2="1264" x1="688" />
        <bustap x2="800" y1="1360" y2="1264" x1="800" />
        <bustap x2="880" y1="1360" y2="1264" x1="880" />
        <bustap x2="976" y1="1360" y2="1264" x1="976" />
        <bustap x2="1056" y1="1360" y2="1264" x1="1056" />
        <bustap x2="1152" y1="1360" y2="1264" x1="1152" />
        <bustap x2="1248" y1="1360" y2="1264" x1="1248" />
        <branch name="XLXN_9">
            <wire x2="560" y1="528" y2="1168" x1="560" />
            <wire x2="560" y1="1168" y2="1184" x1="560" />
            <wire x2="576" y1="1184" y2="1184" x1="560" />
            <wire x2="576" y1="1184" y2="1264" x1="576" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1952" y1="528" y2="896" x1="1952" />
            <wire x2="2816" y1="896" y2="896" x1="1952" />
            <wire x2="2816" y1="896" y2="1264" x1="2816" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1808" y1="528" y2="912" x1="1808" />
            <wire x2="2704" y1="912" y2="912" x1="1808" />
            <wire x2="2704" y1="912" y2="1264" x1="2704" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1648" y1="528" y2="928" x1="1648" />
            <wire x2="2592" y1="928" y2="928" x1="1648" />
            <wire x2="2592" y1="928" y2="1264" x1="2592" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1472" y1="528" y2="944" x1="1472" />
            <wire x2="2480" y1="944" y2="944" x1="1472" />
            <wire x2="2480" y1="944" y2="1264" x1="2480" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1280" y1="528" y2="960" x1="1280" />
            <wire x2="2352" y1="960" y2="960" x1="1280" />
            <wire x2="2352" y1="960" y2="1264" x1="2352" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1088" y1="528" y2="976" x1="1088" />
            <wire x2="2240" y1="976" y2="976" x1="1088" />
            <wire x2="2240" y1="976" y2="1264" x1="2240" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="864" y1="528" y2="992" x1="864" />
            <wire x2="2128" y1="992" y2="992" x1="864" />
            <wire x2="2128" y1="992" y2="1264" x1="2128" />
        </branch>
        <instance x="288" y="912" name="XLXI_1" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="224" y1="1040" y2="1152" x1="224" />
            <wire x2="688" y1="1152" y2="1152" x1="224" />
            <wire x2="688" y1="1152" y2="1264" x1="688" />
            <wire x2="800" y1="1152" y2="1152" x1="688" />
            <wire x2="880" y1="1152" y2="1152" x1="800" />
            <wire x2="976" y1="1152" y2="1152" x1="880" />
            <wire x2="1056" y1="1152" y2="1152" x1="976" />
            <wire x2="1152" y1="1152" y2="1152" x1="1056" />
            <wire x2="1248" y1="1152" y2="1152" x1="1152" />
            <wire x2="2032" y1="1152" y2="1152" x1="1248" />
            <wire x2="2032" y1="1152" y2="1264" x1="2032" />
            <wire x2="1248" y1="1152" y2="1264" x1="1248" />
            <wire x2="1152" y1="1152" y2="1264" x1="1152" />
            <wire x2="1056" y1="1152" y2="1264" x1="1056" />
            <wire x2="976" y1="1152" y2="1264" x1="976" />
            <wire x2="880" y1="1152" y2="1264" x1="880" />
            <wire x2="800" y1="1152" y2="1264" x1="800" />
        </branch>
    </sheet>
</drawing>