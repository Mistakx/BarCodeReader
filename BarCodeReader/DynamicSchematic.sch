<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FIM" />
        <signal name="DOIS" />
        <signal name="DEZ" />
        <signal name="I" />
        <signal name="PG" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DOIS" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="PG" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="FIM">
            <wire x2="2128" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="DOIS">
            <wire x2="2128" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="DEZ">
            <wire x2="2128" y1="1376" y2="1376" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1280" name="DOIS" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1376" name="DEZ" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1472" name="FIM" orien="R0" />
        <branch name="I">
            <wire x2="560" y1="1456" y2="1456" x1="272" />
        </branch>
        <branch name="PG">
            <wire x2="560" y1="1296" y2="1296" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1456" name="I" orien="R180" />
        <iomarker fontsize="28" x="272" y="1296" name="PG" orien="R180" />
    </sheet>
</drawing>