# Linux Filter Commands
---

## 1. `cut`
**Description:** Used to select a specific column of a file. The '-d' option is used as a delimiter, and it can be a space (' '), a slash (/), a hyphen (-), or anything else. And, the '-f' option is used to specify a column number \
**Usage:**
```bash
> cut -d, -f1 animals.csv
---
Name
Elephant
Giraffe
Kangaroo
Penguin
Cheetah
```

## 2. `grep`
**Description:** The most powerful and used filter in a Linux system. The 'grep' stands for "global regular expression print." It is useful for searching the content from a file. Generally, it is used with the pipe \
**Usage:**
```bash
> cat animals.csv | grep e
---
Name,Height,Weight,Lifespan
Elephant,300,6000,60
Giraffe,550,1200,25
Penguin,70,30,15
Cheetah,90,72,12
```

## 3. `comm`
**Description:** Used to compare two files or streams. By default, it displays three columns, first displays non-matching items of the first file, second indicates the non-matching item of the second file, and the third column displays the matching items of both files \
**Usage:**
```bash
> comm test_file4.txt test_file5.txt
---
        1
2
                3
                5
                7
comm: file 1 is not in sorted order
11
13
        9
comm: file 2 is not in sorted order
        11
        13
        15
comm: input is not in sorted order
```

## 4. `sed`
**Description:** Also known as stream editor. It is used to edit files using a regular expression. It does not permanently edit files; instead, the edited content remains only on display. It does not affect the actual file \
**Usage:**
```bash
> echo test_user | sed 's/user/admin/'
---
test_admin
```

## 5. `tr`
**Description:** Used to translate the file content like from lower case to upper case \
**Usage:**
```bash
> cat animals.csv | tr 'aeiou' 'AEIOU'
---
NAmE,HEIght,WEIght,LIfEspAn
ElEphAnt,300,6000,60
GIrAffE,550,1200,25
KAngArOO,160,85,20
PEngUIn,70,30,15
ChEEtAh,90,72,12
```

## 6. `tee`
**Description:** Similar to the cat command. The only difference between both filters is that it puts standard input on standard output and also write them into a file \
**Usage:**
```bash
> cat animals.csv | tee new.txt
> cat new.txt
---
Name,Height,Weight,Lifespan
Elephant,300,6000,60
Giraffe,550,1200,25
Kangaroo,160,85,20
Penguin,70,30,15
Cheetah,90,72,12
```

## 7. `uniq`
**Description:** Used to form a sorted list in which every word will occur only once \
**Usage:**
```bash
> uniq test_file6.txt
---
0
1
2
3
5
8
```

## 8. `wc`
**Description:** Used to count the lines, words, and characters in a file \
**Usage:**
```bash
> wc test_file1.txt
---
 1  6 35 test_file1.txt
```

## 9. `od`
**Description:** Used to display the content of a file in different s, such as hexadecimal, octal, and ASCII characters \
**Usage:**
```bash
> od -b test_file0.txt              # Octal format
> od -t x1 test_file0.txt           # Hexadecimal format (1-byte integral format)
> od -c test_file0.txt              # ASCII format
---
 1  6 35 test_file1.txt
```

## 10. `sort`
**Description:** Used to sort files in alphabetical order \
**Usage:**
```bash
> sort animals.csv
---
Cheetah,90,72,12
Elephant,300,6000,60
Giraffe,550,1200,25
Kangaroo,160,85,20
Name,Height,Weight,Lifespan
Penguin,70,30,15
```

## 11. `gzip`
**Description:** Used to truncate the file size. It is a compressing tool. It replaces the original file by the compressed file having '.gz' extension \
**Usage:**
```bash
> gzip zipped_file.txt
> ls -lh
---
total 8.0K
-rw-r--r-- 1 root root 4.0K Dec  5 18:02 unzipped_file.txt
-rw-r--r-- 1 root root 1.6K Dec  5 18:02 zipped_file.txt.gz
```

## 12. `gunzip`
**Description:** Used to decompress a file. It is a reverse operation of gzip command \
**Usage:**
```bash
> gunzip zipped_file.txt
> ls -lh
---
total 8.0K
-rw-r--r-- 1 root root 4.0K Dec  5 18:02 unzipped_file.txt
-rw-r--r-- 1 root root 4.0K Dec  5 18:02 zipped_file.txt
```
