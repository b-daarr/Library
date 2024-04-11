# Library

```batch
## Run PowerShell as an administrator ##

# Run diskpart
diskpart

# List available disks
list disk

# Select the disk you want to clean (replace ::disk number:: with the appropriate disk number)
select disk ::disk number::

# Clean the disk
clean

# Change to GPT
convert mbr

# Create a primary partition
create partition primary

# Select the newly created partition
select partition 1

# Mark the partition as active
active

# Format the partition with the NTFS file system
format fs=ntfs quick

# Assign a drive letter to the partition
assign

# Exit from diskpart
exit
```
