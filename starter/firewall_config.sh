#!/bin/bash

# Port-Based Firewall Configuration
# Complete the commands below.

# TODO 1: Open TCP port 8080


# TODO 2: Open TCP port 9000


# TODO 3: List the currently configured ports


# TODO 4: Remove TCP port 8080


# TODO 5: Permanently open TCP port 3000


# TODO 6: Reload the firewall


exit 0
#!/bin/bash

# Port-Based Firewall Configuration
# Complete the commands below.

# TODO 1: Open TCP port 8080
firewall-cmd --add-port=8080/tcp

# TODO 2: Open TCP port 9000
firewall-cmd --add-port=9000/tcp

# TODO 3:md --list-ports

# TODO 4: Remove TCP port 8080
firewall-cmd --remove-port=8080/tcp

# TODO 5: Permanently open TCP port 3000
firewall-cmd --add-port=3000/tcp --permanent

# TODO 6: Reload the firewall
firewall-cmd --reload

exit 0
