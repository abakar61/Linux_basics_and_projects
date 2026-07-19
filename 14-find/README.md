# Linux Project 15 - find (Search Files and Directories)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff often need to locate files, directories, log files, configuration files, and backups quickly.

The `find` command allows administrators to search for files and directories using different criteria such as filename, file type, size, and modification date.

---

## Objective

Learn how to use the `find` command to search for files and directories by name, type, size, modification time, and execute actions on the search results.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages Linux servers that contain thousands of files, log files, configuration files, and project directories.

Your manager asks you to locate different files and directories using the `find` command to improve troubleshooting and file management.

Your task is to complete the following practice projects.

---

## What is `find`?

The `find` command is used to search for files and directories in Linux.

It searches inside a directory and all of its subdirectories using different search conditions.

### Syntax

```bash
find [PATH] [EXPRESSION]
```

### Example

```bash
find /home -name notes.txt
```

---

# Project 1 – Search Files and Directories by Name

## Task

Create sample files and directories, then search for them using the `find` command.

## Commands

Create sample files and directories.

```bash
mkdir Projects

touch report.txt notes.txt Projects/readme.txt
```

Find a file by name.

```bash
find . -name report.txt
```

Find all text files.

```bash
find . -name "*.txt"
```

Find a directory by name.

```bash
find . -type d -name Projects
```

Verify the results.

```bash
find .
```

---

# Project 2 – Search Files by Size and Modification Time

## Task

Search for files using their size and the date they were last modified.

## Commands

Create sample files.

```bash
touch log1.txt log2.txt backup.log
```

Find files larger than 10 MB.

```bash
find . -type f -size +10M
```

Find files smaller than 1 KB.

```bash
find . -type f -size -1k
```

Find files modified within the last 7 days.

```bash
find . -type f -mtime -7
```

Find files modified more than 30 days ago.

```bash
find . -type f -mtime +30
```

---

# Project 3 – Perform Actions on Search Results

## Task

Search for log files and perform actions on the search results.

## Commands

Create sample log files.

```bash
touch system.log apache.log error.log
```

Display matching log files.

```bash
find . -name "*.log" -print
```

Display detailed information about each log file.

```bash
find . -name "*.log" -exec ls -l {} \;
```

Delete the log files.

```bash
find . -name "*.log" -delete
```

Verify the files have been removed.

```bash
find .
```

---

## Screenshots

### Project 1

![Project 1](Screenshots/project1.png)

---

### Project 2

![Project 2](Screenshots/project2.png)

---

### Project 3

![Project 3](Screenshots/project3.png)

---

## What I Learned

* Use the `find` command to search for files and directories.
* Search for files by name using the `-name` option.
* Search for directories using the `-type d` option.
* Search for regular files using the `-type f` option.
* Search for files based on their size.
* Search for files based on their modification time.
* Execute commands on search results using the `-exec` option.
* Display matching files using the `-print` option.
* Delete matching files using the `-delete` option.
* Understand that the `find` command searches recursively by default.