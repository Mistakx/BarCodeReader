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
        <signal name="reset" />
        <signal name="clock" />
        <signal name="state(4:0)" />
        <signal name="XLXN_6(4:0)" />
        <signal name="I(4:0)" />
        <signal name="PG(4:0)" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Output" name="DOIS" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="state(4:0)" />
        <port polarity="Input" name="I(4:0)" />
        <port polarity="Input" name="PG(4:0)" />
        <blockdef name="GiveMoneyStateMachine">
            <timestamp>2021-1-21T12:12:15</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="Difference">
            <timestamp>2021-1-21T0:27:15</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <block symbolname="GiveMoneyStateMachine" name="XLXI_1">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_6(4:0)" name="moneyToGive(4:0)" />
            <blockpin signalname="DOIS" name="coin2Exits" />
            <blockpin signalname="DEZ" name="note10Exits" />
            <blockpin signalname="FIM" name="noMoneyLeft" />
            <blockpin signalname="state(4:0)" name="state(4:0)" />
        </block>
        <block symbolname="Difference" name="XLXI_2">
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
            <blockpin signalname="PG(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="difference(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2832" y="1392" name="FIM" orien="R0" />
        <branch name="FIM">
            <wire x2="2816" y1="1392" y2="1392" x1="2016" />
            <wire x2="2832" y1="1392" y2="1392" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1200" name="DOIS" orien="R0" />
        <branch name="DOIS">
            <wire x2="2816" y1="1200" y2="1200" x1="2016" />
            <wire x2="2832" y1="1200" y2="1200" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1296" name="DEZ" orien="R0" />
        <branch name="DEZ">
            <wire x2="2816" y1="1296" y2="1296" x1="2016" />
            <wire x2="2832" y1="1296" y2="1296" x1="2816" />
        </branch>
        <branch name="reset">
            <wire x2="1088" y1="1264" y2="1264" x1="1072" />
            <wire x2="1568" y1="1264" y2="1264" x1="1088" />
        </branch>
        <branch name="clock">
            <wire x2="1088" y1="1200" y2="1200" x1="1072" />
            <wire x2="1568" y1="1200" y2="1200" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1200" name="clock" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1264" name="reset" orien="R180" />
        <instance x="1568" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="state(4:0)">
            <wire x2="2384" y1="1456" y2="1456" x1="2016" />
            <wire x2="2400" y1="1456" y2="1456" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1456" name="state(4:0)" orien="R0" />
        <branch name="XLXN_6(4:0)">
            <wire x2="1568" y1="1520" y2="1520" x1="1488" />
        </branch>
        <instance x="1024" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I(4:0)">
            <wire x2="1024" y1="1520" y2="1520" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1520" name="I(4:0)" orien="R180" />
        <branch name="PG(4:0)">
            <wire x2="1024" y1="1584" y2="1584" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1584" name="PG(4:0)" orien="R180" />
    </sheet>
</drawing>