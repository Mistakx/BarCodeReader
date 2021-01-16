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
        <signal name="PG" />
        <signal name="clock" />
        <signal name="reset" />
        <signal name="moneyEntered(1:0)" />
        <signal name="I(4:0)" />
        <signal name="XLXN_1(4:0)" />
        <signal name="XLXN_2(4:0)" />
        <signal name="XLXN_3(4:0)" />
        <signal name="XLXN_4(4:0)" />
        <signal name="XLXN_5(4:0)" />
        <signal name="XLXN_6(4:0)" />
        <signal name="moneyEntered_minus_PG(4:0)" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DOIS" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Input" name="PG" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="moneyEntered(1:0)" />
        <port polarity="Input" name="I(4:0)" />
        <port polarity="Output" name="moneyEntered_minus_PG(4:0)" />
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
        <blockdef name="moneyEntered_minus_PG">
            <timestamp>2021-1-11T12:47:31</timestamp>
            <rect width="512" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="576" y="-108" height="24" />
            <line x2="640" y1="-96" y2="-96" x1="576" />
        </blockdef>
        <block symbolname="I_StateMachine" name="XLXI_2">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="moneyEntered(1:0)" name="moneyEntered(1:0)" />
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
        </block>
        <block symbolname="moneyEntered_minus_PG" name="XLXI_4">
            <blockpin signalname="moneyEntered(1:0)" name="moneyEntered(4:0)" />
            <blockpin signalname="PG" name="PG(4:0)" />
            <blockpin signalname="moneyEntered_minus_PG(4:0)" name="moneyEntered_minus_PG(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="FIM">
            <wire x2="3008" y1="1360" y2="1360" x1="2688" />
        </branch>
        <branch name="DOIS">
            <wire x2="3008" y1="1168" y2="1168" x1="2640" />
        </branch>
        <branch name="DEZ">
            <wire x2="3008" y1="1264" y2="1264" x1="2768" />
        </branch>
        <branch name="PG">
            <wire x2="1904" y1="1328" y2="1328" x1="848" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1360" name="FIM" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1168" name="DOIS" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1264" name="DEZ" orien="R0" />
        <iomarker fontsize="28" x="848" y="1328" name="PG" orien="R180" />
        <branch name="clock">
            <wire x2="1376" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="reset">
            <wire x2="1360" y1="976" y2="976" x1="880" />
            <wire x2="1376" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="moneyEntered(1:0)">
            <wire x2="1856" y1="912" y2="912" x1="1840" />
            <wire x2="2048" y1="912" y2="912" x1="1856" />
            <wire x2="1856" y1="912" y2="1264" x1="1856" />
            <wire x2="1904" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="I(4:0)">
            <wire x2="1360" y1="1104" y2="1104" x1="880" />
            <wire x2="1376" y1="1104" y2="1104" x1="1360" />
        </branch>
        <instance x="1376" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="880" y="912" name="clock" orien="R180" />
        <iomarker fontsize="28" x="2048" y="912" name="moneyEntered(1:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="976" name="reset" orien="R180" />
        <iomarker fontsize="28" x="880" y="1104" name="I(4:0)" orien="R180" />
        <instance x="1904" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="moneyEntered_minus_PG(4:0)">
            <wire x2="2560" y1="1264" y2="1264" x1="2544" />
            <wire x2="2560" y1="1024" y2="1264" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1024" name="moneyEntered_minus_PG(4:0)" orien="R270" />
    </sheet>
</drawing>