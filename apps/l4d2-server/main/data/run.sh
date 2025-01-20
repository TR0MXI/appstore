#!/bin/bash

"${SERVERDIR}/srcds_run" -game left4dead2 -nominidumps -insecure -ip 0.0.0.0 -port "${SERVERPORT}" +map c2m1_highway +servercfgfile server.cfg -tickrate 100