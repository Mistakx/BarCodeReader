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
static const char *ng0 = "E:/BarCodeReader/BarCodeReader/MainStateMachine.v";
static int ng1[] = {1768841518, 0, 1835102581, 0, 1864392992, 0, 2053205604, 0, 1767992425, 0, 1231972707, 0, 0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1932406318, 0, 1868915809, 0, 1685004397, 0, 1701994862, 0, 4551536, 0, 0, 0, 0, 0};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {1768189742, 0, 1853056370, 0, 1869750377, 0, 5661036, 0, 0, 0, 0, 0, 0, 0};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {2U, 0U};
static int ng9[] = {1768189742, 0, 1853251948, 0, 1869750377, 0, 5661036, 0, 0, 0, 0, 0, 0, 0};
static unsigned int ng10[] = {4U, 0U};
static int ng11[] = {1768189742, 0, 544629100, 0, 1634496370, 0, 86, 0, 0, 0, 0, 0, 0, 0};
static int ng12[] = {1667850542, 0, 1701995886, 0, 1886545254, 0, 1701601568, 0, 1685004400, 0, 1919510369, 0, 20322, 0};



static void Always_46_0(char *t0)
{
    char t14[8];
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
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(50, ng0);
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

LAB7:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB10:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB19;

LAB20:
LAB21:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(52, ng0);

LAB9:    xsi_set_current_line(53, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2248);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 208);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB8;

LAB11:    xsi_set_current_line(63, ng0);

LAB22:    xsi_set_current_line(64, ng0);
    t11 = ((char*)((ng3)));
    t12 = (t0 + 2248);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 208);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t14, 0, 8);
    t5 = (t3 + 4);
    t11 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t11);
    t15 = (t9 ^ t10);
    t16 = (t8 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t11);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB24;

LAB23:    if (t19 != 0)
        goto LAB25;

LAB26:    t22 = (t14 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t14);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB27;

LAB28:
LAB29:    goto LAB21;

LAB13:    xsi_set_current_line(69, ng0);

LAB30:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 208);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB32;

LAB31:    t11 = (t5 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB32;

LAB35:    if (*((unsigned int *)t3) < *((unsigned int *)t5))
        goto LAB34;

LAB33:    *((unsigned int *)t14) = 1;

LAB34:    t22 = (t14 + 4);
    t6 = *((unsigned int *)t22);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB38:    goto LAB21;

LAB15:    xsi_set_current_line(84, ng0);

LAB39:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 208);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB40;

LAB41:
LAB42:    goto LAB21;

LAB17:    xsi_set_current_line(91, ng0);

LAB43:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 208);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB44;

LAB45:
LAB46:    goto LAB21;

LAB19:    xsi_set_current_line(97, ng0);

LAB47:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 3);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 208);
    goto LAB21;

LAB24:    *((unsigned int *)t14) = 1;
    goto LAB26;

LAB25:    t12 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(65, ng0);
    t28 = ((char*)((ng5)));
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 3);
    goto LAB29;

LAB32:    t12 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB34;

LAB36:    xsi_set_current_line(74, ng0);
    t28 = ((char*)((ng7)));
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 3);
    goto LAB38;

LAB40:    xsi_set_current_line(86, ng0);
    t5 = ((char*)((ng10)));
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 3);
    goto LAB42;

LAB44:    xsi_set_current_line(93, ng0);
    t5 = ((char*)((ng10)));
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 3);
    goto LAB46;

}


extern void work_m_00000000001397106890_2783146258_init()
{
	static char *pe[] = {(void *)Always_46_0};
	xsi_register_didat("work_m_00000000001397106890_2783146258", "isim/Schematic_Schematic_sch_tb_isim_beh.exe.sim/work/m_00000000001397106890_2783146258.didat");
	xsi_register_executes(pe);
}
