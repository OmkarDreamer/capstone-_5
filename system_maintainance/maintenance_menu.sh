#!/bin/bash
while true; do
    clear
    echo "=============================="
    echo "   System Maintenance Suite   "
    echo "=============================="
    echo "1. Run System Backup"
    echo "2. Run System Update & Cleanup"
    echo "3. Run Log Monitoring"
    echo "4. Exit"
    echo "=============================="
    read -p "Enter your choice [1-4]: " choice

    case $choice in
        1) bash backup.sh ;;
        2) bash update_cleanup.sh ;;
        3) bash log_monitor.sh ;;
        4) echo "Exiting Maintenance Suite."; exit 0 ;;
        *) echo "Invalid choice. Please try again." ;;
    esac

    read -p "Press Enter to continue..."
done
