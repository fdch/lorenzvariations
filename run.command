#!/bin/bash
cd bin
open -a Pd-0.48.0-64.app _main.pd &
./Pd-0.48.0-64.app/Contents/Resources/bin/pd -open _main.pd
cd ..
exit
