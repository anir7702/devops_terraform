# shellcheck disable=SC2148
# Update system packages
sudo apt update -y 

# Install Apache HTTP Server
sudo apt -y install httpd

# Start Apache HTTP Server
sudo systemctl start httpd

# Enable Apache HTTP Server to start on boot
sudo systemctl enable httpd

# Print a message
echo "hello Cloud4C from $(hostname -f)"


