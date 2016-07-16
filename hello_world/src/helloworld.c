/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"

void print(char *str);

int main()
{
    init_platform();

    

   int A[5][5]; /* matrice donnée   */
 /*int B[5][5]; /* matrice donnée   */
 /*int C[5][5]; /* matrice résultat */
 int N=5, M=5, P=5;   /* dimensions des matrices */
 int I, J, K;   /* indices courants */

 
 for (I=0; I<N; I++)
    for (J=0; J<M; J++)
        {
         A[I][J]=((I+J)%2);
        }
 
 /*for (I=0; I<M; I++)
    for (J=0; J<P; J++)
        {
         B[I][J]=(((I+J)%2)+1);
        }
 /* Affichage des matrices */
 print("Matrice donnée A :\n");
 for (I=0; I<N; I++)
    {
     for (J=0; J<M; J++)
          print(A[I][J]);
        }
 /*printf("Matrice donnée B :\n");
 for (I=0; I<M; I++)
    {
     for (J=0; J<P; J++)
          printf("%4d", B[I][J]);
     printf("\n");
    }
 /* Affectation du résultat de la multiplication à C */
/*for (I=0; I<N; I++)
     for (J=0; J<P; J++)
         {
          C[I][J]=0;
          for (K=0; K<M; K++)
               C[I][J] += A[I][K]*B[K][J];
         }
  /* Edition du résultat */
 /*printf("Matrice résultat C :\n");
 for (I=0; I<N; I++)
    {
     for (J=0; J<P; J++)
          printf("%4d", C[I][J]);
     printf("\n");
    }*/
 return 0;
}
