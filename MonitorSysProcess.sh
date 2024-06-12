#!/bin/bash
# Monitor system processes and their memory usage
ps aux --sort=-%mem | head -n 10

#ps aux: Lists all running processes.
# --sort=-%mem: Sorts the processes by memory usage in descending order.
# head -n 10: Displays the top 10 processes by memory usage
