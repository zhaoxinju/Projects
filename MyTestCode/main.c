/**
 * @file    main.c
 * @brief   ������
 * @date    2018��8��10��
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
