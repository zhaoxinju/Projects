/**
 * @file    main.c
 * @brief   主函数
 * @date    2018年8月10日
*************************************************************/

#include "F28x_Project.h"

int main(void)
{
    InitSysCtrl();

    InitGpio();

    DINT;
    InitPieCtrl();
    IER = 0x0000;
    IFR = 0x0000;
    InitPieVectTable();
    EINT;

    while(1)
    {
        ;
    }
}
