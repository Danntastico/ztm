# _____________ First part of the challenge _____________
# Challenge no.5
# Displaying contents of /var/log in a human readable format
man ls
ls -hS /var/log/

# Challenge no. 13
# Displaying first 3 lines of a file
head -3 /etc/passwd
# Displaying last 5 lines of /etc/shadow
tail -5 /etc/shadow
# Displaying content of file starting from line 5
tail -n +5 /etc/group

# display contents of directory repeatedly every 2 seconds
watch -d -n 2 ls

# _____________ Second Part of the Challenge _____________
# Download tree for visualizing files recursively in a tree style
sudo apt-get tree
# Challenge no. 6
# Copy files and directories using a single comand
cp -r directory/tocopy directory/folder/filetocopy.txt /destiny
# Challenge no. 7
# Remove files or directories interactively
rm -ri ./filetoremove.txt ./directory/to/remove
# Challenge no. 8
# Rename a directorty
mv {{old_directory_path}} {{new_directory_path}}
# Challenge no. 10
# use the 'who' command to a new file named users.txt
who >users.txt
# display the content of users.txt
cat users.txt
# Remove the file securely by ovewriting the file 50 times before removing it
shred -vu -n 50 users.txt

# _____________ Third part of the Challenge _____________
# Challenge no. 1
# Using tar, create an archive of /etc in the current directory.
tar -cvf etc.tar /etc/
# Using tar, list the items and search for a specific directory
tar -tvf etc.tar | grep {{directory/to/search}}
# Using tar, extract the content in the current directory
tar -xvf etc.tar
