/*
 * main.c
 *
 *  Created on: ٠٥‏/٠٣‏/٢٠٢٣
 *      Author: houras
 */
#include<util/delay.h>
#include "STD_TYPES.h"

#include "DIO_int.h"
#include"LED_int.h"
#include"PB_int.h"
#include"SSD_init.h"



int main()
{
	u8 i,j,k;
	H_SSD_void_init();
	H_Led_void_ledInit(RED_LED);
	H_Led_void_ledInit(BLU_LED);
	H_Led_void_ledInit(GRN_LED);
	while(1)
	{

	for(i=60;i>0;i--)
	{
		H_Led_void_setON(GRN_LED);
		H_SSD_void_DisplayNumber(i);

		//_delay_ms(500);

	}
	H_Led_void_setOFF(GRN_LED);

	for(j=60;j>0;j--)
	{
		H_Led_void_setON(BLU_LED);
		H_SSD_void_DisplayNumber(j);

		//_delay_ms(500);

	}
	H_Led_void_setOFF(BLU_LED);
	for(k=60;k>0;k--)
	{
		H_Led_void_setON(RED_LED);
		H_SSD_void_DisplayNumber(k);

		//_delay_ms(500);

	}
	H_Led_void_setOFF(RED_LED);

		//H_SSD_void_DisplayNumber(6);
 }

}

