#!/bin/bash
while true; do
echo "Please select an option:"
echo "1. Install Nekoray"
echo "2. Update Nekoray"
echo "3. Remove Nekoray"
echo "4. Exit"
read choice

case $choice in
    1)
        clear && sh scripts/install.sh 
        ;;
    2)
        clear && sh scripts/update.sh
        ;;
    3)
        clear && sh scripts/remove.sh
        ;;
    4)
        exit && clear
        ;;
    *)
        echo "Invalid choice. Please select a number between 1 and 4."
esac
done
