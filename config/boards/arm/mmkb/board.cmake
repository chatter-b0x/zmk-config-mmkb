#
# Copyright (c) 2024 ZMK Project Contributors
# SPDX-License-Identifier: MIT
#

# cmake directives on how to flash microcontroller
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)