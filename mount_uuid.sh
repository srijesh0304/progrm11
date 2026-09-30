#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================


# Display filesystem UUID
echo "Displaying filesystem UUIDs:"
sudo blkid




# Create mount directory
echo "Creating mount directory /mnt/mydata..."
sudo mkdir -p /mnt/mydata




# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount -U YOUR_UUID /mnt/mydata




# Display mounted filesystem
echo "Displaying mounted filesystems:"
df -h | grep /mnt/mydata
