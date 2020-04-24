/*
 * Projet:  template
 * Version: 0.1A
 * File:    prgm_main.c
 * Author:  NCHA - 2019
 *
 */

//*************************************
//*  CONFIGURATION BITS DSPIC30F4012  *
//*************************************

// FOSC
#pragma config FPR = XT_PLL4            // Primary Oscillator Mode (XT w/PLL 4x)
#pragma config FOS = PRI                // Oscillator Source (Primary Oscillator)
#pragma config FCKSMEN = CSW_FSCM_OFF   // Clock Switching and Monitor (Sw Disabled, Mon Disabled)

// FWDT
#pragma config FWPSB = WDTPSB_1         // WDT Prescaler B (1:1)
#pragma config FWPSA = WDTPSA_1         // WDT Prescaler A (1:1)
#pragma config WDT = WDT_OFF            // Watchdog Timer (Disabled)

// FBORPOR
#pragma config FPWRT = PWRT_64          // POR Timer Value (64ms)
#pragma config BODENV = BORV42          // Brown Out Voltage (4.2V)
#pragma config BOREN = PBOR_OFF         // PBOR Enable (Disabled)
#pragma config LPOL = PWMxL_ACT_HI      // Low-side PWM Output Polarity (Active High)
#pragma config HPOL = PWMxH_ACT_HI      // High-side PWM Output Polarity (Active High)
#pragma config PWMPIN = RST_IOPIN       // PWM Output Pin Reset (Control with PORT/TRIS regs)
#pragma config MCLRE = MCLR_EN          // Master Clear Enable (Enabled)

// FGS
#pragma config GWRP = GWRP_OFF          // General Code Segment Write Protect (Disabled)
#pragma config GCP = CODE_PROT_OFF      // General Segment Code Protection (Disabled)

// FICD
#pragma config ICS = ICS_PGD            // Comm Channel Select (Use PGC/EMUC and PGD/EMUD)

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

#include "config.h"

void SetupHardware(void);

//*************************
//*  PROGRAMME PRINCIPAL  *
//*************************

int main(void) {
    
    SetupHardware();    
    Init_picoRTOS();
    
    Start_picoRTOS();
    
    /* Infinite loop */
    while(1);
    
    return 0;
}

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

//*******************
//*  INTERRUPTIONS  *
//*******************



//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

//***************
//*  FONCTIONS  *
//***************

void SetupHardware(void)
{
    /* Initialisation SSD1306 */
    Init_SSD1306();
    
    
    /* Initialisation I/O */
    //
}
