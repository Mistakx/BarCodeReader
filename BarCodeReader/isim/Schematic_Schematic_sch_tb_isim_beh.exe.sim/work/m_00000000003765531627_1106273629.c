/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Mistakx/Desktop/BarCodeReader/BarCodeReader/GiveMoneyStateMachine.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {6U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {8U, 0U};
static unsigned int ng9[] = {10U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {12U, 0U};
static unsigned int ng12[] = {14U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {16U, 0U};
static unsigned int ng15[] = {18U, 0U};
static unsigned int ng16[] = {9U, 0U};
static unsigned int ng17[] = {20U, 0U};
static unsigned int ng18[] = {22U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {24U, 0U};
static unsigned int ng21[] = {26U, 0U};
static unsigned int ng22[] = {13U, 0U};
static unsigned int ng23[] = {28U, 0U};
static unsigned int ng24[] = {30U, 0U};
static unsigned int ng25[] = {15U, 0U};
static int ng26[] = {1, 0};



static void Always_62_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(64, ng0);

LAB5:    xsi_set_current_line(66, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB10:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t5, 5);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng14)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng13)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng16)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng19)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng22)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng25)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t13 == 1)
        goto LAB43;

LAB44:
LAB45:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(68, ng0);

LAB9:    xsi_set_current_line(70, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2248);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 5);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB8;

LAB11:    xsi_set_current_line(83, ng0);

LAB46:    xsi_set_current_line(85, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2088);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);

LAB47:    t2 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB52;

LAB53:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB54;

LAB55:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB56;

LAB57:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng14)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng15)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng17)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng18)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng20)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng21)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng23)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB76;

LAB77:    t2 = ((char*)((ng24)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB78;

LAB79:
LAB80:    goto LAB45;

LAB13:    xsi_set_current_line(128, ng0);

LAB81:    xsi_set_current_line(129, ng0);
    t5 = ((char*)((ng1)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB15:    xsi_set_current_line(136, ng0);

LAB82:    xsi_set_current_line(137, ng0);
    t5 = ((char*)((ng14)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB17:    xsi_set_current_line(143, ng0);

LAB83:    xsi_set_current_line(144, ng0);
    t5 = ((char*)((ng4)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB19:    xsi_set_current_line(150, ng0);

LAB84:    xsi_set_current_line(151, ng0);
    t5 = ((char*)((ng3)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB21:    xsi_set_current_line(157, ng0);

LAB85:    xsi_set_current_line(158, ng0);
    t5 = ((char*)((ng7)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB23:    xsi_set_current_line(164, ng0);

LAB86:    xsi_set_current_line(165, ng0);
    t5 = ((char*)((ng14)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB25:    xsi_set_current_line(171, ng0);

LAB87:    xsi_set_current_line(172, ng0);
    t5 = ((char*)((ng4)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB27:    xsi_set_current_line(178, ng0);

LAB88:    xsi_set_current_line(179, ng0);
    t5 = ((char*)((ng3)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB29:    xsi_set_current_line(185, ng0);

LAB89:    xsi_set_current_line(186, ng0);
    t5 = ((char*)((ng7)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(187, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(188, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB31:    xsi_set_current_line(192, ng0);

LAB90:    xsi_set_current_line(193, ng0);
    t5 = ((char*)((ng5)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB33:    xsi_set_current_line(199, ng0);

LAB91:    xsi_set_current_line(200, ng0);
    t5 = ((char*)((ng10)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(202, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB35:    xsi_set_current_line(206, ng0);

LAB92:    xsi_set_current_line(207, ng0);
    t5 = ((char*)((ng6)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(209, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB37:    xsi_set_current_line(213, ng0);

LAB93:    xsi_set_current_line(214, ng0);
    t5 = ((char*)((ng13)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB39:    xsi_set_current_line(220, ng0);

LAB94:    xsi_set_current_line(221, ng0);
    t5 = ((char*)((ng8)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(222, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(223, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB41:    xsi_set_current_line(227, ng0);

LAB95:    xsi_set_current_line(228, ng0);
    t5 = ((char*)((ng16)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(229, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB43:    xsi_set_current_line(234, ng0);

LAB96:    xsi_set_current_line(235, ng0);
    t5 = ((char*)((ng9)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    xsi_set_current_line(236, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(237, ng0);
    t2 = ((char*)((ng26)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB45;

LAB48:    xsi_set_current_line(91, ng0);
    t5 = ((char*)((ng1)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB50:    xsi_set_current_line(93, ng0);
    t5 = ((char*)((ng4)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB52:    xsi_set_current_line(95, ng0);
    t5 = ((char*)((ng3)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB54:    xsi_set_current_line(97, ng0);
    t5 = ((char*)((ng7)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB56:    xsi_set_current_line(99, ng0);
    t5 = ((char*)((ng5)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB58:    xsi_set_current_line(101, ng0);
    t5 = ((char*)((ng10)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB60:    xsi_set_current_line(103, ng0);
    t5 = ((char*)((ng6)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB62:    xsi_set_current_line(105, ng0);
    t5 = ((char*)((ng13)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB64:    xsi_set_current_line(107, ng0);
    t5 = ((char*)((ng8)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB66:    xsi_set_current_line(109, ng0);
    t5 = ((char*)((ng16)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB68:    xsi_set_current_line(111, ng0);
    t5 = ((char*)((ng9)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB70:    xsi_set_current_line(113, ng0);
    t5 = ((char*)((ng19)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB72:    xsi_set_current_line(115, ng0);
    t5 = ((char*)((ng11)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB74:    xsi_set_current_line(117, ng0);
    t5 = ((char*)((ng22)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB76:    xsi_set_current_line(119, ng0);
    t5 = ((char*)((ng12)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

LAB78:    xsi_set_current_line(121, ng0);
    t5 = ((char*)((ng25)));
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 5);
    goto LAB80;

}


extern void work_m_00000000003765531627_1106273629_init()
{
	static char *pe[] = {(void *)Always_62_0};
	xsi_register_didat("work_m_00000000003765531627_1106273629", "isim/Schematic_Schematic_sch_tb_isim_beh.exe.sim/work/m_00000000003765531627_1106273629.didat");
	xsi_register_executes(pe);
}
