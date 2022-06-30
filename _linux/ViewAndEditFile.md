# Display the contents of files
- cat file      Display the contents of file.
- more file     Browse through a text file.
- less file     More features than more
- head file     Output the beginning (or top) portion of file.
- tail file     Output the ending (or bottom) portion of file.


# Head and Tail
* Display only 10 lines by default
* Change this behavior with -n
* - n=number of lines
* - tail -15 file.txt

# View files in real time
* [prototype] - tail -f file        Follow the file.
* Display data as it is being written to file


# Nano with file editor
* Using for editing the file
* [prototype] nano <file>


# The Vi Editor
* Has advanced and powerful features
* Not intuitive
* Harder to learn than nano
* Requires a time investment
* - [Prototype] vi <file>       Edit file.
* - [Prototype] vim <file>      Same as vi, but more features
* - [Prototype] view <file>     Starts vim in read-only mode

# Vi command mode and nanigation
* [k]   Up one line
* [j]   Down one line
* [h]   Left one character
* [l]   Right one character
* [w]   Right one word
* [b]   Left one word
* [^]   Go to the beginning of the line
* [$]   Go to the end of the line


# Vi insert Mode
* [i]   Insert the cursor position
* [I]   Insert the beginning of the line
* [a]   Append after the cursor position
* [A]   Append at the end of the line

# Vi line Mode
* [:w]                      Writes (saves) the file.
* [:w!]                     Forces the file to be saved
* [:q]                      Quit.
* [:q!]                     Quit without saving changes
* [:wq!]                    Write and quit.
* [:x]                      Same as :wq
* [:n]                      Positions the cursor at line n
* [:$]                      Positions the cusor on the last line
* [<:set nu>]               Turn on line numbering
* [<:set nonu>]             Turn off line numbering   
* [help [Subcommand]]       Get help

# Vi mode:
* [Command] Esc
* [Insert]  i I a A
* [Line]    :

# Vi-Repeating Commands
* Repeat a command by preceding it with a number.
* - 5k = Move up a line 5 times
* - 80i<Text><ESC> = Insert <Text> 80 times
* - 80i_<Esc> = Insert 80 "_" characters

# Vi - Deleting Text
* [x]       Delete a character
* [dw]      Delete a word
* [dd]      Delete a line
* [D]       Delete from the current position

# Vi - Changin Text
* [r]       Replace the current character
* [cw]      Change the current word
* [cc]      Change the current line
* [c$]      Change the text from the current position
* [C]       Same as c$
* [~]       Reverses the case of a character

# Vi - Coppying and Pasting
* [yy]          Yank(copy) the current line
* [y<position>] Yank the <position>
* [p]           Paste the most recent deleted or yanked text

# Vi - Searching
* [/<pattern>]          Start a forward searching
* [?<pattern>]          Start a reverse searching




