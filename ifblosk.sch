<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cond" />
        <signal name="state" />
        <signal name="false" />
        <signal name="true" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="cond" />
        <port polarity="Input" name="state" />
        <port polarity="Output" name="false" />
        <port polarity="Output" name="true" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="cond" name="I0" />
            <blockpin signalname="state" name="I1" />
            <blockpin signalname="true" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="cond" name="I0" />
            <blockpin signalname="state" name="I1" />
            <blockpin signalname="false" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="cond">
            <wire x2="1232" y1="752" y2="752" x1="1072" />
            <wire x2="1424" y1="752" y2="752" x1="1232" />
            <wire x2="1424" y1="752" y2="832" x1="1424" />
            <wire x2="1680" y1="752" y2="752" x1="1424" />
            <wire x2="1680" y1="752" y2="832" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1072" y="752" name="cond" orien="R180" />
        <branch name="state">
            <wire x2="1552" y1="496" y2="496" x1="1488" />
            <wire x2="1744" y1="496" y2="496" x1="1552" />
            <wire x2="1744" y1="496" y2="832" x1="1744" />
            <wire x2="1488" y1="496" y2="832" x1="1488" />
            <wire x2="1552" y1="432" y2="496" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="432" name="state" orien="R270" />
        <branch name="false">
            <wire x2="1456" y1="1088" y2="1248" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1248" name="false" orien="R90" />
        <branch name="true">
            <wire x2="1712" y1="1088" y2="1248" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1248" name="true" orien="R90" />
        <instance x="1360" y="832" name="XLXI_2" orien="R90" />
        <instance x="1616" y="832" name="XLXI_1" orien="R90" />
    </sheet>
</drawing>