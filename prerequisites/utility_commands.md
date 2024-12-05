# Linux Utility Commands
---

## 1. `find`
**Description:** Used to find a particular file within a directory. It also supports various options to find a file such as by name, by type, by date, and more. \
The following symbols are used after the `find` command: \ 
(.) : For current directory name \
(/) : For root \
**Usage:**
```bash
> find . -name test_file0.txt
---
./sub_folder/test_file0.txt
./test_file0.txt
```

## 2. `locate`
**Description:** Used to search a file by file name. It is quite similar to `find` command; the difference is that it is a background process. It searches the file in the database, whereas the `find` command searches in the file system. It is faster than the `find` command. To find the file with the locate command, keep your database updated \
**Usage:**
```bash
> locate sysctl.conf
---
/etc/sysctl.conf
/etc/sysctl.d/99-sysctl.conf
/etc/ufw/sysctl.conf
/usr/share/doc/procps/examples/sysctl.conf
/usr/share/man/de/man5/sysctl.conf.5.gz
/usr/share/man/fr/man5/sysctl.conf.5.gz
/usr/share/man/man5/sysctl.conf.5.gz
/usr/share/man/uk/man5/sysctl.conf.5.gz
```

## 3. `date`
**Description:** Used to display date, time, time zone, and more \
**Usage:**
```bash
> date
---
Thu Dec  5 18:30:00 IST 2024
```

## 4. `cal`
**Description:** Used to display the current month's calendar with the current date highlighted \
**Usage:**
```bash
> cal
---
   December 2024
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
29 30 31

```

## 5. `sleep`
**Description:** Used to hold the terminal by the specified amount of time. By default, it takes time in seconds \
**Usage:**
```bash
> date
> sleep 4
> date
---
Thu Dec  5 18:32:37 IST 2024
Thu Dec  5 18:32:41 IST 2024
```

## 6. `time`
**Description:** Used to display the time to execute a command \
**Usage:**
```bash
> time sleep 10
---

real    0m10.002s
user    0m0.002s
sys     0m0.001s
```

## 7. `zcat`
**Description:** Used to display the compressed files \
**Usage:**
```bash
> cat test_file0.txt.gz             # Outputs encrypted file content
> zcat test_file0.txt.gz
---
�Qgtest_file0.txt�H����/�IQT0�54�5202� vG�

Hello World! 5-12-2024
```

## 8. `df`
**Description:** Used to display the disk space used in the file system. It displays the output as in the number of used blocks, available blocks, and the mounted directory \
**Usage:**
```bash
> df ..
---
Filesystem      1K-blocks    Used Available Use% Mounted on
/dev/sdc       1055762868 2166220 999893176   1% /
```

## 9. `clear`
**Description:** Used to clear the terminal screen \
**Usage:**
```bash
> clear
---

```

## 10. `exit`
**Description:** sed to exit from the current shell. It takes a parameter as a number and exits the shell with a return of status number \
**Usage:**
```bash
> exit
