# Linux User Commands
---

## 1. `id`
**Description:** Used to display the user ID (UID) and group ID (GID) \
**Usage:**
```bash
> id test_user
---
uid=1001(test_user) gid=1001(test_user) groups=1001(test_user)
```

## 2. `useradd`
**Description:** Used to add a user on a Linux server \
**Usage:**
```bash
> useradd test_user
> id test_user
---
uid=1001(test_user) gid=1001(test_user) groups=1001(test_user)
```

## 3. `passwd`
**Description:** Used to create and change the password for a user \
**Usage:**
```bash
> passwd test_user
---
New password:
Retype new password:
passwd: password updated successfully
```

## 4. `su`
**Description:** Used to create and change the password for a user \
**Usage:**
```bash
> id
> su test_user
$ id
---
uid=0(root) gid=0(root) groups=0(root)
uid=1001(test_user) gid=1001(test_user) groups=1001(test_user)
```

## 5. `groupadd`
**Description:** Used to create a user group \
**Usage:**
```bash
> groupadd developers
> cat /etc/group
---
root:x:0:
daemon:x:1:
     ⁝
test_user:x:1001:
developers:x:1002:
```

## 6. `groupdel`
**Description:** Used to delete a user group \
**Usage:**
```bash
> groupdel developers
> cat /etc/group
---
root:x:0:
daemon:x:1:
     ⁝
test_user:x:1001:
```

## 7. `userdel`
**Description:** Used to delete a user on a Linux server \
**Usage:**
```bash
> userdel test_user
> id test_user
---
id: ‘test_user’: no such user
```
