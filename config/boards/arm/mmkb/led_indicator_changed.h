/*
 * copyright (c) 2024 the ZMK contributors
 *
 * SPDX-license-identifier: MIT
 */

#pragma once

#include <led_indicators_types.h>
#include <zmk/event_manager.h>

struct zmk_led_indicators_changed {
    zmk_led_indicators_flags_t leds;
};

ZMK_EVENT_DECLARE(zmk_led_indicators_changed);