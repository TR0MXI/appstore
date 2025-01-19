#!/bin/bash

"${SERVERDIR}/srcds_run" -game left4dead2 -nominidumps -insecure -ip 0.0.0.0 -port "${SERVERPORT}" +map c1m2_streets +servercfgfile server.cfg -tickrate 100