Assignment 5 – System Maintenance Suite
---------------------------------------

Course: Linux Operating System  
Name: Omkar Abhishek  
Roll No: 2241001005
Batch: 04
Date: 9th nov 2025


Objective:
-----------
To develop a console-based "System Maintenance Suite" in C++ for Linux that performs
essential system management operations such as backup, updates, cleanup, and log monitoring.

------------------------------------------------------
Project Structure:
------------------------------------------------------
Folder Name: system_maintenance
Files Included:
  1. system_maintenance.cpp  – Main program file
  2. README.txt               – Instructions and details

------------------------------------------------------
Functionalities Implemented:
------------------------------------------------------
1. System Backup:
   - Creates a compressed backup (.tar.gz) of the Documents directory.
   - Backup file is saved at: /home/omkar/system_backup.tar.gz

2. System Update & Cleanup:
   - Executes Linux system maintenance commands:
     sudo apt update
     sudo apt upgrade -y
     sudo apt autoremove -y
     sudo apt autoclean -y
   - Keeps the system up-to-date and optimized.

3. Log Monitoring:
   - Monitors the system log file (/var/log/syslog) for the keyword “error”.
   - Saves all detected entries to: /home/omkar/log_alerts.txt
   - Displays an alert message if any matches are found.

4. Exit:
   - Terminates the application safely.

------------------------------------------------------
Execution Steps:
------------------------------------------------------
1. Open Terminal in Ubuntu.
2. Navigate to the project folder:
     cd ~/system_maintenance
3. Compile the program:
     g++ system_maintenance.cpp -o system_maintenance
4. Run the program:
     ./system_maintenance

------------------------------------------------------
Example Output:
------------------------------------------------------
==============================
   System Maintenance Suite
==============================
1. Run System Backup
2. Run System Update & Cleanup
3. Run Log Monitoring
4. Exit
==============================
Enter your choice [1-4]:

------------------------------------------------------
Output Files Generated:
------------------------------------------------------
- /home/omkar/system_backup.tar.gz
- /home/omkar/log_alerts.txt

------------------------------------------------------
End of README
------------------------------------------------------
