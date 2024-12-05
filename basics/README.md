<img src="https://cdn.freebiesupply.com/images/large/2x/linux-logo-png-transparent.png" alt="Shell Scripting" width=100></img>

# Basics of Shell Scripting

---

A guide to the most fundamental aspects of Shell Scripting.

## Table of Contents
- What is a Shell Script?
- Writing and Executing Basic Scripts
- File Permissions using `chmod`
- Variables and Constants

---

### What is a Shell Script?

A shell script is a text file containing a sequence of commands written for a shell (command-line interpreter) in Unix/Linux systems. These scripts are executed by the shell to automate repetitive tasks, manage system processes, or perform complex sequences of operations.

### Writing a Shell Script

To write a shell script, the file must begin with the "shebang" (#!) operater followed by the path to the interpreter
```bash
#! /bin/bash

Executable program here...
```

### File Permissions

There are three permissions in Linux Shell (read[r], write[w], execute[x]) for users, groups and others. \ 
The syntax of the permissions is `<d><user_permissions(rwx)><group_permissions(rwx)><others_permissions(rwx)>` \
Files typically start with `rw-` for the owner \
Directories usually have `rwx` for the owner \

To add a permission, use `+` and to remove a permission, use `-` \ 
*Syntax:* \
```bash
> chmod <user/group/other>[+|-]<permission> <filename>
```
*Example:* \
```bash
> chmod u+x test_file.sh                # Added execute permission to user
```

To run a script, the `.sh` file must first be made executable.

### Executing a Shell Script

To execute a shell script, simply run it on the command line as follows:
```bash
> ./test_file.sh
``` 
