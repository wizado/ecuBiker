/* 
 * File:   config.h
 * Author: NCHA
 */


#ifndef CONFIG_H
#define	CONFIG__H

/* Frequence CPU */
#define FCY         8e6          // FCY Quartz Externe

#include <string.h>

#include <i2c.h>
#include <libpic30.h>
#include <timer.h>
#include <xc.h>

#include "common.h"
#include "picortos.h"
#include "ssd1306.h"
#include "tasks.h"

/* Version */
#define VERSION             "V0.1A"

/* picoRTOS */
#define TICK                10000
#define TASKS_NUMBER        3

#endif	/* CONFIG__H */