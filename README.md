# NetworkManager_service
Shell script to monitor NetworkManager service and restart it if it goes down .
This Bash script monitors the NetworkManager service on a linux system and restarts it if it's not running.

## Usage
1. Make sure the script is executable : ```bash
                                        chmod +x nt.sh
2. Run the script: ```bash
                   ./nt.sh
The script will continuously check the status of the NetworkManager service and restart it if necessary.

## Requirements
1. Bash shell
2. `systemctl` command
