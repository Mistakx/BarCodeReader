<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="DOIS" />
        <signal name="I(4:0)" />
        <signal name="PG(4:0)" />
        <signal name="XLXN_100" />
        <signal name="FIM" />
        <signal name="DEZ" />
        <signal name="clock" />
        <signal name="moneyState(4:0)" />
        <signal name="moneyToGive(4:0)" />
        <signal name="XLXN_106(4:0)" />
        <signal name="mainState(2:0)" />
        <signal name="message(207:0)" />
        <signal name="XLXN_109" />
        <signal name="reset" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112(4:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116(4:0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119(4:0)" />
        <port polarity="Output" name="DOIS" />
        <port polarity="Input" name="I(4:0)" />
        <port polarity="Input" name="PG(4:0)" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="moneyState(4:0)" />
        <port polarity="Output" name="moneyToGive(4:0)" />
        <port polarity="Output" name="mainState(2:0)" />
        <port polarity="Output" name="message(207:0)" />
        <port polarity="Input" name="reset" />
        <blockdef name="GiveMoneyStateMachine">
            <timestamp>2021-1-22T23:35:6</timestamp>
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
        <blockdef name="MainStateMachine">
            <timestamp>2021-1-23T17:11:52</timestamp>
            <rect width="64" x="352" y="148" height="24" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="MoneyToGive">
            <timestamp>2021-1-23T18:19:39</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <block symbolname="MainStateMachine" name="XLXI_3">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="FIM" name="noMoneyLeft" />
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
            <blockpin signalname="PG(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="mainState(2:0)" name="mainState(2:0)" />
            <blockpin signalname="message(207:0)" name="message(207:0)" />
        </block>
        <block symbolname="MoneyToGive" name="XLXI_8">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="mainState(2:0)" name="mainState(2:0)" />
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
            <blockpin signalname="PG(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="moneyToGive(4:0)" name="moneyToGive(4:0)" />
            <blockpin signalname="reset" name="reset" />
        </block>
        <block symbolname="GiveMoneyStateMachine" name="XLXI_1">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="moneyToGive(4:0)" name="moneyToGive(4:0)" />
            <blockpin signalname="DOIS" name="coin2Exits" />
            <blockpin signalname="DEZ" name="note10Exits" />
            <blockpin signalname="FIM" name="noMoneyLeft" />
            <blockpin signalname="moneyState(4:0)" name="state(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DOIS">
            <wire x2="1552" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="I(4:0)">
            <wire x2="1872" y1="752" y2="752" x1="784" />
            <wire x2="2016" y1="752" y2="752" x1="1872" />
            <wire x2="1872" y1="752" y2="1280" x1="1872" />
            <wire x2="2544" y1="1280" y2="1280" x1="1872" />
        </branch>
        <branch name="PG(4:0)">
            <wire x2="1808" y1="816" y2="816" x1="816" />
            <wire x2="2016" y1="816" y2="816" x1="1808" />
            <wire x2="1808" y1="816" y2="1344" x1="1808" />
            <wire x2="2544" y1="1344" y2="1344" x1="1808" />
        </branch>
        <instance x="2016" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="FIM">
            <wire x2="1984" y1="1184" y2="1184" x1="1424" />
            <wire x2="2032" y1="1184" y2="1184" x1="1984" />
            <wire x2="2016" y1="944" y2="944" x1="1984" />
            <wire x2="1984" y1="944" y2="1184" x1="1984" />
        </branch>
        <branch name="DEZ">
            <wire x2="1552" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="clock">
            <wire x2="864" y1="624" y2="624" x1="784" />
            <wire x2="1728" y1="624" y2="624" x1="864" />
            <wire x2="2016" y1="624" y2="624" x1="1728" />
            <wire x2="1728" y1="624" y2="1472" x1="1728" />
            <wire x2="2544" y1="1472" y2="1472" x1="1728" />
            <wire x2="864" y1="624" y2="992" x1="864" />
            <wire x2="976" y1="992" y2="992" x1="864" />
        </branch>
        <branch name="moneyState(4:0)">
            <wire x2="1472" y1="1248" y2="1248" x1="1424" />
        </branch>
        <branch name="moneyToGive(4:0)">
            <wire x2="976" y1="1312" y2="1312" x1="896" />
            <wire x2="896" y1="1312" y2="1696" x1="896" />
            <wire x2="3008" y1="1696" y2="1696" x1="896" />
            <wire x2="3008" y1="1408" y2="1408" x1="2928" />
            <wire x2="3072" y1="1408" y2="1408" x1="3008" />
            <wire x2="3008" y1="1408" y2="1696" x1="3008" />
        </branch>
        <branch name="mainState(2:0)">
            <wire x2="2496" y1="880" y2="880" x1="2432" />
            <wire x2="2592" y1="880" y2="880" x1="2496" />
            <wire x2="2496" y1="880" y2="1216" x1="2496" />
            <wire x2="2544" y1="1216" y2="1216" x1="2496" />
        </branch>
        <instance x="2544" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <branch name="message(207:0)">
            <wire x2="2592" y1="1008" y2="1008" x1="2432" />
        </branch>
        <branch name="reset">
            <wire x2="640" y1="688" y2="688" x1="560" />
            <wire x2="2016" y1="688" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="1056" x1="640" />
            <wire x2="976" y1="1056" y2="1056" x1="640" />
            <wire x2="640" y1="1056" y2="1536" x1="640" />
            <wire x2="2544" y1="1536" y2="1536" x1="640" />
        </branch>
        <iomarker fontsize="28" x="816" y="816" name="PG(4:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="752" name="I(4:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="624" name="clock" orien="R180" />
        <iomarker fontsize="28" x="2592" y="880" name="mainState(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1408" name="moneyToGive(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1008" name="message(207:0)" orien="R0" />
        <instance x="976" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1552" y="992" name="DOIS" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1088" name="DEZ" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1248" name="moneyState(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1184" name="FIM" orien="R0" />
        <iomarker fontsize="28" x="560" y="688" name="reset" orien="R180" />
    </sheet>
</drawing>