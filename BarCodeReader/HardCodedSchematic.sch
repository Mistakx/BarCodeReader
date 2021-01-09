<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I" />
        <signal name="PG" />
        <signal name="FIM" />
        <signal name="DEZ" />
        <signal name="DOIS" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="PG" />
        <port polarity="Output" name="FIM" />
        <port polarity="Output" name="DEZ" />
        <port polarity="Output" name="DOIS" />
        <blockdef name="I_StateMachine">
            <timestamp>2021-1-9T16:30:32</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
        </blockdef>
        <block symbolname="I_StateMachine" name="XLXI_2">
            <blockpin name="clock" />
            <blockpin name="reset" />
            <blockpin name="inputMoney" />
            <blockpin name="moneyEntered(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I">
            <wire x2="1024" y1="1152" y2="1152" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1152" name="I" orien="R180" />
        <iomarker fontsize="28" x="768" y="1040" name="PG" orien="R180" />
        <branch name="PG">
            <wire x2="1024" y1="1040" y2="1040" x1="768" />
        </branch>
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
        <instance x="1216" y="1200" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>