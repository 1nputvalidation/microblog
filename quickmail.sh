#!/bin/bash
#Simple dummy mail server 
python -m smtpd -n -c DebuggingServer localhost:8025
