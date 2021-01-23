<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(4:0)" />
        <signal name="PG(4:0)" />
        <signal name="mainReset" />
        <signal name="clock" />
        <signal name="mainState(2:0)" />
        <port polarity="Input" name="I(4:0)" />
        <port polarity="Input" name="PG(4:0)" />
        <port polarity="Input" name="mainReset" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="mainState(2:0)" />
        <blockdef name="MainStateMachine">
            <timestamp>2021-1-22T21:15:22</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
        </blockdef>
        <block symbolname="MainStateMachine" name="XLXI_1">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="mainReset" name="reset" />
            <blockpin signalname="I(4:0)" name="inputMoney(4:0)" />
            <blockpin signalname="PG(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="mainState(2:0)" name="state(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(4:0)">
            <wire x2="1184" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="PG(4:0)">
            <wire x2="1184" y1="1312" y2="1312" x1="720" />
        </branch>
        <iomarker fontsize="28" x="688" y="1248" name="I(4:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1312" name="PG(4:0)" orien="R180" />
        <instance x="1184" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="mainReset">
            <wire x2="1168" y1="1184" y2="1184" x1="752" />
            <wire x2="1184" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="clock">
            <wire x2="1168" y1="1120" y2="1120" x1="688" />
            <wire x2="1184" y1="1120" y2="1120" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="688" y="1120" name="clock" orien="R180" />
        <branch name="mainState(2:0)">
            <wire x2="1776" y1="1120" y2="1120" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1120" name="mainState(2:0)" orien="R0" />
        <iomarker fontsize="28" x="752" y="1184" name="mainReset" orien="R180" />
    </sheet>
</drawing>