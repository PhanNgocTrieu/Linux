# Permissions
Symbol	Permission
-	binary
d	Directory
l	Symbol link
r	read
w	write
x	executed


# Permissions - Files and Directories

Permission			Files					Directories
Read(r)			Allows a file can be read		Allows files in directory can be read
Write(w)		Allows a file to be modified		Allows entires can be modifed within the directory
Executed(x)		Allows a file can be executed		Allows files in directory can be executed


# Permission Categories
-     Symbol              Category
-     u                   User
-     g                   Group
-     o                   Other
-     a                   All


# Group
* Every user is in at lease one group
* Users can belong to many groups
* Groups are used to organize users
* The "group" cimmand displays a user's groups
* you can also use "id -GN"


# Secret Decoder Ring
* drwxr-x---
-   (d)           Type
-   (rwr)         User
-   (r-x)         Group
-   (---)         Other

# Changing Permissions
*       Item                    Meaning
*       chmod                   Change mode command
*       ugoa                    User category user, group, other, all
*       +-=                     Add, Subtract, or set permissions
*       rwx                     Read, Write, Execute


# Numberic Based Permissions:
-           r               w               x
-           0               0               0           Value for off
-           1               1               1           Binary value for on
-           4               2               1           Base 10 value for on

*   Octol       Binary      String      Description
-   0           0           ---         No permissions
-   1           1           --x         Execute only
-   2           10          -w-         Write only
-   3           11          -wx         Write and execute (2+1)
-   4           100         r--         Read only
-   5           101         r-x         Read and execute (4 + 1)
-   6           110         rw-         Read and Write (4 + 2)
-   7           111         rwx         Read, Write and Execute (4 + 2 + 1)

# Order Has Meaning
-               U           G           O
-   Symbolic    rwx         r-x         r--
-   Binary      111         101         100
-   Decimal     7           5           4

# Commonly Used Permissions
-           Symbolic        Octal
-           -rwx------      700
-           -rwxr-xr-x      755
-           -rw-rw-r--      664
-           -rw-rw----      660
-           -rw-r--r--      644

# Directory Permissions Revisited
- Permissions on a directory can affect the files in the directory
- If the file permissions look correct, start checking directory permissions
- Work your way up to the root

# File Createion Mask
* File creation mask determines default permissions
* If no mask were used permission would be:
- 777 for directories
- 666 for files

# The umask Command
- [prototype] umask [-S] [mode]
* Set the file creation mask to mode, if given
* Use -S to for symbolic notation


