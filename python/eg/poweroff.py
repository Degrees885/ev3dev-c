# -*- coding: utf-8 -*-
#pylint: skip-file

import sys
sys.path.append( '..' )
from ev3dev import *

if ev3_init() == EV3_NONE: sys.exit( 1 )

if raw_input( 'Enter \'bye\' to power-off the EV3 brick: ' ).lower() == 'bye' :
	ev3_poweroff()
	print 'Goodbye!'
else:
	print 'Misspelling.'

ev3_uninit()
