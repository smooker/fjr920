#!/bin/bash
#flashrom -p ft2232_spi:type=2232H,port=A
flashrom -VVV -p ft2232_spi:type=2232H,port=A,divisor=1000

