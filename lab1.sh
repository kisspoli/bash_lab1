#!/bin/bash

USER=$(whoami)

ps aux | awk -v user="$USER" '$1 != user' > not_my_processes.txt

echo "Script finished working"