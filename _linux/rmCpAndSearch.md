## Deleting file:

* Command: rm file ----- Remove file
* Command: rm -r dir ---- Remove a directory and its contents recursively
* Command: rm -f file ----- Force removal and never prompt for conformation


## cp_Options
- [command:]() cp -i #Copy wit recursive
- [command:]() cp -r source_directory destination ----- Copy src_directory recursively to destination


## Moving and Renaming Files
- Syntax: [mv]() moving or rename files and directories

- Syntax: mv <b>source</b> <b>destination</b>

- Syntax: mv -i <b>source</b> <b>destination</b> | moving source into directory

## Sorting Data
- Syntax: <b>sort file</b>
- Sort options:
```
    -k F: Sort by key. F is the field number.
    -r  : Sort in reverse order.
    -u  : Sort unique
```


## Creating a collection of files
* Syntax: tar [-] c|x|t f tarfile [pattern] -- Create, extract or list contents of a tar archive using pattern, if supplied.

* Options:
```
    c       Create a tar archive
    x       Extract files from the archive
    t       Display the table of contents (list).
    v       Be verbose.
    z       Use compression
    f file  Use this file.
```

## Compressing Files to save space
* gzip      Compress files.
* gunzin    Uncompress files
* gzcat     Concatenates compressed files
* zcat      Concatenates compressed files


## Disk Usage
*   du      Estimates file usage.
*   du -k   Display sizes in Kilobytes
*   du -h   Display sizes in human readable format



