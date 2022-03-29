# Decoding ls -l Output
* [$ ls -l]
        drwxr-xr-x  2 trieupn trieupn      4096 Thg 3  17 11:25 Templates
        drwxr-xr-x  2 trieupn trieupn      4096 Thg 3  17 11:25 Videos

* Permissions                   -drwxr-xr-x
* Number of links               2
* Owner name                    trieupn
* Group name                    trieupn
* Number of bytes in the file   4096
* Last modification time        Thg 3  17 11:25
* File name                     Templates/Videos

# Listing all files, including hidden files
* Hidden files begin with a period.
        - Some times called "dot files."
* Hidden files are not displayed by default.
* To show hidden files with ls, use ls -a.
* Command options can be combined.
        - ls -l -a is the same as ls -la and ls -al.
        
        
# Listing Files by Type
* Use ls -F reveal files types:
- [/] Directory
- [@] Link
- [*] Executable 

# Symbolic Links:
* A link is a points to the actual file or directory
* Use the link as if it were the file.
* A link can be used to create a shortcut.
- Use for long file or directory names.
- Use to indicate the current version of software.

# Listing Files by Time and in Reverse
- ls -t         List files by time
- ls -r         Reverse order.
- ls -latr      Long listing including all files reverse sorted by time.


# Listing Files Recursively
- ls -R         Lists files recursively

# The tree Command
* Similar to ls -R, but creates visual output
- tree -d       List directories only
- tree -C       Colorize ouput

# Working with Spaces in Names
* Just say no to spaces!
* Alternatives:
- Hyphens (-)
- Underscores (_)
- CamelCase
- Duble close (""/'')
* Encapsulate the entire file name in quotes
* Use a backslash (\) to escape spaces.
