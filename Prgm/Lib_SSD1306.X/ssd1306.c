/*
 * File:   ssd1306.c
 * Author: WIZADO - 2020
 *
 */

#include "config.h"


void Init_SSD1306(void)
{
    unsigned int config1, config2;
    
    config1 =   (I2C_ON & I2C_IDLE_CON & I2C_CLK_HLD
                & I2C_IPMI_DIS & I2C_7BIT_ADD
                & I2C_SLW_DIS & I2C_SM_DIS &
                I2C_GCALL_DIS & I2C_STR_DIS &
                I2C_NACK & I2C_ACK_DIS & I2C_RCV_DIS &
                I2C_STOP_DIS & I2C_RESTART_DIS
                & I2C_START_DIS);
    config2 = 0x1;     //Speed I2C: 1MHz
    
    OpenI2C(config1, config2);
}