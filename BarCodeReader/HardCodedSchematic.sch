<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FIM" />
        <signal name="DEZ" />
        <signal name="DOIS" />
        <signal name="clock" />
        <signal name="reset" />
        <signal name="PG" />
        <signal name="moneyEntered(1:0)" />
        <signal name="I(4:0)" />
        <signal name="cancel" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Output" name="DOIS" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="PG" />
        <port polarity="Output" name="moneyEntered(1:0)" />
        <port polarity="Input" name="I(4:0)" />
        <port polarity="Input" name="cancel" />
        <blockdef name="I_StateMachine">
            <timestamp>2021-1-10T12:4:53</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="336" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="I_StateMachine" name="XLXI_2">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="moneyEntered(1:0)" name="moneyEntered(1:0)" />
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2832" y="1392" name="FIM" orien="R0" />
        <branch name="FIM">
            <wire x2="2832" y1="1392" y2="1392" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1200" name="DOIS" orien="R0" />
        <branch name="DOIS">
            <wire x2="2832" y1="1200" y2="1200" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1296" name="DEZ" orien="R0" />
        <branch name="DEZ">
            <wire x2="2832" y1="1296" y2="1296" x1="2032" />
        </branch>
        <branch name="clock">
            <wire x2="1168" y1="1552" y2="1552" x1="672" />
        </branch>
        <branch name="reset">
            <wire x2="1152" y1="1616" y2="1616" x1="672" />
            <wire x2="1168" y1="1616" y2="1616" x1="1152" />
        </branch>
        <instance x="1168" y="1712" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="672" y="1552" name="clock" orien="R180" />
        <branch name="moneyEntered(1:0)">
            <wire x2="1648" y1="1552" y2="1552" x1="1632" />
            <wire x2="1840" y1="1552" y2="1552" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1552" name="moneyEntered(1:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1616" name="reset" orien="R180" />
        <branch name="I(4:0)">
            <wire x2="1152" y1="1744" y2="1744" x1="672" />
            <wire x2="1168" y1="1744" y2="1744" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="672" y="1744" name="I(4:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1200" name="cancel" orien="R180" />
        <branch name="cancel">
            <wire x2="1072" y1="1200" y2="1200" x1="688" />
        </branch>
        <iomarker fontsize="28" x="656" y="1360" name="PG" orien="R180" />
        <branch name="PG">
            <wire x2="1056" y1="1360" y2="1360" x1="656" />
        </branch>
    </sheet>
</drawing>