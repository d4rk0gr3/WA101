#
# Broadcom Proprietary and Confidential. Copyright 2016 Broadcom
# All Rights Reserved.
#
# This is UNPUBLISHED PROPRIETARY SOURCE CODE of Broadcom Corporation;
# the contents of this file may not be disclosed to third parties, copied
# or duplicated in any form, in whole or in part, without the prior
# written permission of Broadcom Corporation.
#

NAME := App_07_PWM

$(NAME)_SOURCES := 07_pwm.c

# These do not have any LEDs/Buttons
INVALID_PLATFORMS := BCM943909* BCM943907*