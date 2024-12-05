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
**Description:** Used to create a new directory under any directory \
**Usage:**
```bash
> mkdir test_subfolder
> ls
---
test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt  **test_subfolder**
test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
```

## 4. `rmdir`
**Description:** Used to delete a directory \
**Usage:**
```bash
> rmdir test_subfolder
> ls
---
test_file0.txt  test_file2.txt  test_file4.txt  test_file6.txt  test_file8.txt
test_file1.txt  test_file3.txt  test_file5.txt  test_file7.txt  test_file9.txt
```

## 5. `cd`
**Description:** Used to change the current directory \
**Usage:**
```bash
> cd test_subfolder
> pwd
---
/home/test_folder/test_subfolder
```
