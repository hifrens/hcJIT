#!/bin/bash

# Function to display a header
display_header() {
    clear
    echo "========================================="
    echo "           hcJIT Activator"
    echo "========================================="
    echo
}

# Function to prompt the user for a method
select_method() {
    echo "Select the tunneling method:"
    echo "  1) start-tunnel"
    echo "  2) start-quic-tunnel"
    echo
    read -p "Please enter your choice (1/2): " method
    echo
}

# Main script
display_header

echo "Ensure you have Homebrew and Command Line Tools installed."
echo "Make sure your device is connected before proceeding."
read -p "Press Enter to continue..."

display_header

select_method

brew install openssl@3 
python3 -m pip install -U pymobiledevice3==2.30.0

if [[ "$method" == "1" ]]; then
    osascript -e 'tell application "Terminal" to do script "sudo python3 -m pymobiledevice3 remote start-tunnel"'
elif [[ "$method" == "2" ]]; then
    osascript -e 'tell application "Terminal" to do script "sudo python3 -m pymobiledevice3 remote start-quic-tunnel"'
else
    echo "Error: '$method' is an invalid method. Please restart the script and choose a valid option."
    exit 1
fi

echo
echo
echo
echo "If the tunnel didnt work ctrl C this script and retry with another method"
read -p "After entering the sudo password in the new Terminal window and starting the remote tunnel, press Enter to continue..."

display_header

echo "Finalizing installation..."
/Library/Developer/CommandLineTools/usr/bin/python3 -m pip install pymobiledevice3==2.30.0 construct==2.10.69 qh3==0.15.1

display_header

echo "Setup complete!"
echo "You can now try to use JIT on AltStore."
echo "========================================="
exit 0
