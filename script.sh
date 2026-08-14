#!/bin/bash

echo "=================================="
echo "       BASIC LINUX TASK SCRIPT"
echo "=================================="

# 1. Show current user
echo "Current User:"
whoami

# 2. Show current date and time
echo "Current Date and Time:"
date

# 3. Show current directory
echo "Current Working Directory:"
pwd

# 4. Create a directory
echo "Creating directory: demo_folder"
mkdir -p demo_folder

# 5. Enter the directory
cd demo_folder

# 6. Create files
echo "Creating files..."
touch file1.txt file2.txt

# 7. Write something into a file
echo "Hello Students, Welcome to Bash Scripting!" > file1.txt

# 8. Display file content
echo "Content of file1.txt:"
cat file1.txt

# 9. Copy a file
echo "Copying file1.txt to backup.txt"
cp file1.txt backup.txt

# 10. Rename a file
echo "Renaming file2.txt to student.txt"
mv file2.txt student.txt

# 11. List files
echo "Files in demo_folder:"
ls -lh

# 12. Show disk usage
echo "Disk Usage:"
df -h

echo "=================================="
echo "       SCRIPT COMPLETED"
echo "=================================="
