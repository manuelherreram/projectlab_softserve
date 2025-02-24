# Bash Scripting Exercises

## Overview

This repository contains a set of Bash scripting exercises designed to improve your command-line automation and scripting skills. Each script covers a different fundamental concept in Bash programming.

## Prerequisites

- A Linux or macOS system (or WSL on Windows)
- Basic knowledge of Bash scripting
- A terminal and a text editor (VS Code recommended)

## List of Exercises

Each script is independent and executable. Below is a list of the exercises:

1. **hello.sh** – Prints "Hello, Bash Scripting!"
2. **user_input.sh** – Prompts the user for their name and prints a greeting.
3. **check_file.sh** – Checks if a specified file exists.
4. **list_files.sh** – Lists files in a specified directory.
5. **calculator.sh** – A simple calculator that performs basic arithmetic operations.
6. **even_odd.sh** – Determines if a given number is even or odd.
7. **list_txt.sh** – Lists all `.txt` files in the current directory.
8. **rename_txt.sh** – Renames all `.txt` files by appending `_backup` before the extension.
9. **move_logs.sh** – Moves `.log` files from one directory to another.
10. **disk_usage.sh** – Checks disk usage and warns if it exceeds 80%.
11. **change_permissions.sh** – Grants read, write, and execute permissions to all `.sh` files.
12. **find_large_files.sh** – Finds files larger than 100MB in the current directory.
13. **monitor_log.sh** – Monitors the system log file in real time.
14. **extract_errors.sh** – Extracts lines containing "ERROR" from a log file.
15. **backup_conf.sh** – Backs up all `.conf` files from `/etc/` with a timestamp.
16. **count_words.sh** – Counts occurrences of a specific word in a file.
17. **find_replace.sh** – Replaces all occurrences of a word in a file with another word.
18. **delete_old_files.sh** – Deletes files older than 7 days in a given directory.
19. **monitor_cpu.sh** – Continuously checks CPU usage and warns if it exceeds 90%.
20. **setup_cron.sh** – Sets up a cron job to run a backup script daily at midnight.

## Usage

1. Clone or copy this repository.
2. Ensure the scripts are executable:
   ```bash
   chmod +x *.sh
   ```
3. Run each script using:
   ```bash
   ./script_name.sh
   ```
   Some scripts require user input or command-line arguments.

## Notes

- Modify the scripts as needed to fit your specific use cases.
- Always test scripts before running them on critical systems.
- Ensure you have the necessary permissions for scripts interacting with system files.

Happy Scripting!
