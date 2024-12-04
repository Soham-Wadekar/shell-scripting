# Linux Directory Commands
---

## 1. `pwd`
**Description:** Used to display the location of the current working directory \
**Usage:**
```bash
> pwd
---
/home/test_folder
```

## 2. `ls`
**Description:** Used to display a list of content of a directory \
**Usage:**
```bash
> ls
---
test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt
test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
```

## 3. `mkdir`
**Description:** Used to create a new directory under any directory
**Usage:**
```bash
> mkdir test_subfolder
> ls
---
test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt  **test_subfolder**
test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
```

## 4. `rmdir`
**Description:** Used to delete a directory
**Usage:**
```bash
> rmdir test_subfolder
> ls
---
test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt
test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
```

## 5. `cd`
**Description:** Used to change the current directory
**Usage:**
```bash
> cd test_subfolder
> pwd
---
/home/test_folder/test_subfolder
```

## 6. `touch`
**Description:** Used to create empty files. We can create multiple empty files by executing it once
**Usage:**
```bash
> touch sub_file.txt                        # One file
> touch sub_file_0.txt sub_file_1.txt       # Multiple files defined individually
> touch sub_file{0..8}.txt                  # Multiple files in a loop
> ls
---
sub_file.txt   sub_file1.txt  sub_file3.txt  sub_file5.txt  sub_file7.txt  sub_file_0.txt
sub_file0.txt  sub_file2.txt  sub_file4.txt  sub_file6.txt  sub_file8.txt  sub_file_1.txt
```

## 7. `cat`
**Description:** Multi-purpose utility in the Linux system. It can be used to create a file, display content of the file, copy the content of one file to another file, and more.
**Usage:**
- Display Contents of a File
```bash
> cat test_file0.txt    
---
This is line 1 from test_file0.txt
This is line 2 from test_file0.txt
```
- Create a new file
```bash
> cat > newfile.txt
Hello World!
*(Ctrl+D for saving and exiting)*
> ls
---
**newfile.txt**     test_file2.txt  test_file5.txt  test_file8.txt
test_file0.txt  test_file3.txt  test_file6.txt  test_file9.txt
test_file1.txt  test_file4.txt  test_file7.txt
```
- Concatenate two existing files
```bash
> cat test_file0.txt test_file1.txt > combined_file.txt
> cat combined_file.txt
---
This is line 1 from test_file0.txt
This is line 2 from test_file0.txt
This is line 1 from test_file1.txt
```
- Append to an existing file
```bash
> cat >> test_file0.txt

This is line 3 from test_file0.txt
This is line 4 from test_file0.txt

This is line 5 from test_file0.txt
> cat test_file0.txt
---
This is line 1 from test_file0.txt
This is line 2 from test_file0.txt

This is line 3 from test_file0.txt
This is line 4 from test_file0.txt

This is line 5 from test_file0.txt
```
- Count number of lines
```bash
> cat -n test_file0.txt
---
     1  This is line 1 from test_file0.txt
     2  This is line 2 from test_file0.txt
     3
     4  This is line 3 from test_file0.txt
     5  This is line 4 from test_file0.txt
     6
     7  This is line 5 from test_file0.txt
```

## 8. `rm`
**Description:** Used to remove a file
**Usage:**
```bash
> ls
> rm newfile.txt
> ls
---
combined_file.txt  test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt
newfile.txt        test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt

combined_file.txt  test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
test_file0.txt     test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt
```

## 9. `cp`
**Description:** Used to copy a file or directory
**Usage:**
```bash
> cp test_file0.txt copy_file.txt
> cat copy_file.txt
---
This is line 1 from test_file0.txt
This is line 2 from test_file0.txt

This is line 3 from test_file0.txt
This is line 4 from test_file0.txt

This is line 5 from test_file0.txt
```

## 10. `mv`
**Description:** Used to move a file or a directory form one location to another location
**Usage:**
```bash
> mv copy_file.txt sub_folder/
> ls sub_folder/
---
copy_file.txt
```
