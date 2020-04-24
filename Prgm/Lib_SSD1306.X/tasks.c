/*
 * File:   tasks.c
 * Author: NCT
 *
 * Created on 22 avril 2019, 19:51
 */


#include "config.h"

/***********************/
/*  TRAITEMENT TASK 1  */
/***********************/
void Task1(void)
{
	// TEST ENVOI I2C
    unsigned char *wrptr;
    unsigned char tx_data[] = {'M','I','C','R','O','C','H','I','P','\0'};
    wrptr = tx_data;
    
    IdleI2C();
    StartI2C();
    /* Wait till Start sequence is completed */
    while(I2CCONbits.SEN );
    /* Write Slave address and set master for transmission */
    MasterWriteI2C(0xE);
    /* Wait till address is transmitted */
    while(I2CSTATbits.TBF);
    while(I2CSTATbits.ACKSTAT);
    /* Transmit string of data */
    MasterputsI2C(wrptr);
    StopI2C();
    /* Wait till stop sequence is completed */
    while(I2CCONbits.PEN);
}


/***********************/
/*  TRAITEMENT TASK 2  */
/***********************/
void Task2(void)
{
	//
}


/***********************/
/*  TRAITEMENT TASK 3  */
/***********************/
void Task3(void)
{
	//
}
