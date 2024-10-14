/*******************************************************************************
  System Interrupts File

  Company:
    Microchip Technology Inc.

  File Name:
    interrupt_a.S

  Summary:
    Raw ISR definitions.

  Description:
    This file maps all the interrupt vectors to their corresponding
    implementations. If a particular module interrupt is used, then its ISR
    definition can be found in corresponding PLIB source file. If a module
    interrupt is not used, then its ISR implementation is mapped to dummy
    handler.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
* Copyright (C) 2019 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *******************************************************************************/
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <xc.h>
#include "ISR_Support.h"

    .extern  TIMER_2_Handler

    .section   .vector_9,code, keep
    .equ     __vector_dispatch_9, IntVectorTIMER_2_Handler
    .global  __vector_dispatch_9
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorTIMER_2_Handler

IntVectorTIMER_2_Handler:
    portSAVE_CONTEXT
    la    s6,  TIMER_2_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorTIMER_2_Handler
    .extern  TIMER_3_Handler

    .section   .vector_14,code, keep
    .equ     __vector_dispatch_14, IntVectorTIMER_3_Handler
    .global  __vector_dispatch_14
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorTIMER_3_Handler

IntVectorTIMER_3_Handler:
    portSAVE_CONTEXT
    la    s6,  TIMER_3_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorTIMER_3_Handler
    .extern  TIMER_4_Handler

    .section   .vector_19,code, keep
    .equ     __vector_dispatch_19, IntVectorTIMER_4_Handler
    .global  __vector_dispatch_19
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorTIMER_4_Handler

IntVectorTIMER_4_Handler:
    portSAVE_CONTEXT
    la    s6,  TIMER_4_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorTIMER_4_Handler
    .extern  TIMER_5_Handler

    .section   .vector_24,code, keep
    .equ     __vector_dispatch_24, IntVectorTIMER_5_Handler
    .global  __vector_dispatch_24
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorTIMER_5_Handler

IntVectorTIMER_5_Handler:
    portSAVE_CONTEXT
    la    s6,  TIMER_5_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorTIMER_5_Handler
    .extern  DMA0_Handler

    .section   .vector_72,code, keep
    .equ     __vector_dispatch_72, IntVectorDMA0_Handler
    .global  __vector_dispatch_72
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorDMA0_Handler

IntVectorDMA0_Handler:
    portSAVE_CONTEXT
    la    s6,  DMA0_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorDMA0_Handler
    .extern  TIMER_6_Handler

    .section   .vector_76,code, keep
    .equ     __vector_dispatch_76, IntVectorTIMER_6_Handler
    .global  __vector_dispatch_76
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorTIMER_6_Handler

IntVectorTIMER_6_Handler:
    portSAVE_CONTEXT
    la    s6,  TIMER_6_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorTIMER_6_Handler
    .extern  ADC_DATA0_Handler

    .section   .vector_106,code, keep
    .equ     __vector_dispatch_106, IntVectorADC_DATA0_Handler
    .global  __vector_dispatch_106
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorADC_DATA0_Handler

IntVectorADC_DATA0_Handler:
    portSAVE_CONTEXT
    la    s6,  ADC_DATA0_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorADC_DATA0_Handler
    .extern  ADC_DATA3_Handler

    .section   .vector_109,code, keep
    .equ     __vector_dispatch_109, IntVectorADC_DATA3_Handler
    .global  __vector_dispatch_109
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorADC_DATA3_Handler

IntVectorADC_DATA3_Handler:
    portSAVE_CONTEXT
    la    s6,  ADC_DATA3_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorADC_DATA3_Handler
    .extern  ADC_DATA8_Handler

    .section   .vector_114,code, keep
    .equ     __vector_dispatch_114, IntVectorADC_DATA8_Handler
    .global  __vector_dispatch_114
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorADC_DATA8_Handler

IntVectorADC_DATA8_Handler:
    portSAVE_CONTEXT
    la    s6,  ADC_DATA8_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorADC_DATA8_Handler
    .extern  ADC_DATA15_Handler

    .section   .vector_121,code, keep
    .equ     __vector_dispatch_121, IntVectorADC_DATA15_Handler
    .global  __vector_dispatch_121
    .set     nomicromips
    .set     noreorder
    .set     nomips16
    .set     noat
    .ent  IntVectorADC_DATA15_Handler

IntVectorADC_DATA15_Handler:
    portSAVE_CONTEXT
    la    s6,  ADC_DATA15_Handler
    jalr  s6
    nop
    portRESTORE_CONTEXT
    .end   IntVectorADC_DATA15_Handler

