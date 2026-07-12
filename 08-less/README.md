# Linux Project 08 - less (View Large Files)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff work with large text files such as log files, configuration files, and reports.

The `less` command helps administrators view large files page by page without flooding the terminal. It allows users to navigate, search, and inspect information easily.

---

## Objective

Learn how to use the `less` command to view, navigate, search, and monitor large files in Linux.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages Linux servers that generate many log files and configuration files.

Before troubleshooting problems, your manager asks you to use the `less` command to safely inspect files, search for information, and monitor new log entries.

Your task is to complete the following practice projects.

---

## What is `less`?

The `less` command displays files one page at a time and allows easy navigation and searching.

### Syntax

```bash
less filename
```

### Example

```bash
less /home/pete/Documents/text1
```

---

# Project 1 – Open and Navigate a Large File

## Task

Open a large file and practice moving through the content.

## Commands

```bash
less /var/log/syslog
```

Inside less use:

```text
Page Up       Move one page up

Page Down     Move one page down

↑             Move up line by line

↓             Move down line by line

g             Go to the beginning

G             Go to the end

u             Move half page up

d             Move half page down

h             Show help menu

q             Exit less
```

---

# Project 2 – Search Inside a File

## Task

Open a file and search for specific information.

## Commands

```bash
less /etc/passwd
```

Inside less:

```text
/root
```

Search forward for "root".

```text
?bin
```

Search backward for "bin".

```text
n
```

Move to the next result.

```text
N
```

Move to the previous result.

```text
q
```

Exit less.

---

# Project 3 – Use less Options

## Task

Use advanced less options for viewing and monitoring files.

## Commands

```bash
less -N /etc/passwd
```

Show line numbers.

```bash
less +G /etc/passwd
```

Open the file at the end.

```bash
less +F /var/log/syslog
```

Follow new log entries.

While using +F:

```text
Ctrl + C
```

Stop following.

```text
q
```

Exit less.

---

## Screenshots

### Project 1

![Project 1](screenshots/project1.png)

---

### Project 2

![Project 2](screenshots/project2.png)

---

### Project 3

![Project 3](screenshots/project3.png)

---

## What I Learned

* Use the `less` command to view large files.

* Navigate files page by page.

* Search text inside files.

* Move to the beginning and end of files.

* Use less options like `-N`, `+G`, and `+F`.

* Monitor growing log files.

* Exit less safely using `q`.