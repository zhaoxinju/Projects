/*
 * Ctest.c
 *
 *  Created on: 2018��12��14��
 *      Author: qd
 */

int g_test1;
int x,y;

int sumtest(void)
{
    if(x > y)
    {
<<<<<<< HEAD
        return y * y;
=======
        return x * x;
>>>>>>> 4b94387a6405301b27a12b6704e5b7428e3d7154
    }
    else
    {
        return x + g_test1;
    }
	
 	return 0;
}
