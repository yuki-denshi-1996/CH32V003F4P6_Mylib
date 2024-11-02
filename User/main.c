/*
* SPDX-FileCopyrightText: 2024 yuki-denshi-1996 <matsukawa.software@gmail.com>
* SPDX-License-Identifier: BSD 3-Clause
*/

/*
 * Mainサンプルプログラム
 * main.c
 *
 *  Created on: Sep 22, 2024
 *      Author: yuki (denshi-1996)
 */

#include <ch32v00x.h>
#include "Mylib_GPIO.h"

int main(void){
    GPIOA_init();

    pinMode(PA1,OUTPUT);

    while(1){
        digitalWrite(PA1, HIGH);
        for(volatile int i = 0; i <= 10000;i++); //delay
        digitalWrite(PA1, LOW);
        for(volatile int i = 0; i <= 10000;i++); //delay
    }
}
