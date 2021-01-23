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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003765531627_1106273629_init();
    work_m_00000000001397106890_2783146258_init();
    work_m_00000000002597833711_3796802737_init();
    work_m_00000000002399737770_2285695937_init();
    work_m_00000000002362760474_3101217843_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002362760474_3101217843");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
