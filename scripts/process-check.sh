#!/bin/bash

echo "Top running processes"
echo "====================="

ps aux --sort=-%cpu | head