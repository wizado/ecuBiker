/*
 * File:   commun.c
 * Author: NCHA - 2018
 *
 */

#include "config.h"

unsigned char Convert_Int2Char(unsigned int tmp_Int, char tmp_Octet)
{
    unsigned char Octet = 0xFF;
    
    if(tmp_Octet == 'L')
        tmp_Int = tmp_Int & 0x00FF;
    
    if(tmp_Octet == 'H')
        tmp_Int = (tmp_Int & 0xFF00) >> 8;
    
    Octet = tmp_Int & 0xFF;
       
    return Octet;
}