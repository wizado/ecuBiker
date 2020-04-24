/*
 * File:   picortos.c
 * Author: NCHA - 2019
 *
 */


#include "config.h"

static unsigned char TASK_NUM = 0;
static unsigned char TASK_DONE = 0;

void Init_picoRTOS(void)
{
    unsigned int config;
    
    config = T2_ON &
             T2_IDLE_CON &
             T2_GATE_OFF &
             T2_PS_1_8 &
             T2_32BIT_MODE_OFF &
             T2_SOURCE_INT;
            
    ConfigIntTimer2(T2_INT_PRIOR_7 & T2_INT_ON);
            
    OpenTimer2(config, TICK); 
}

void Start_picoRTOS(void)
{
    while(1)
    {
        if(TASK_DONE == 0)
        {
            switch(TASK_NUM)
            {
                case 0:
                    Task1();
                    TASK_DONE = 1;
                    break;
                case 1:
                    Task2();
                    TASK_DONE = 1;
                    break;
                case 2:
                    Task3();
                    TASK_DONE = 1;
                    break;
            }
        }        
    }
}

void __attribute__((interrupt, auto_psv)) _T2Interrupt(void)
{
    WriteTimer2(0);
    IFS0bits.T2IF = 0;
    
    TASK_NUM++;
    if(TASK_NUM >= TASKS_NUMBER)
        TASK_NUM = 0;
    
    if(TASK_DONE == 0)
    {
        // GESTION TASK NON TERMINE A FAIRE
    }
    else
        TASK_DONE = 0;
}