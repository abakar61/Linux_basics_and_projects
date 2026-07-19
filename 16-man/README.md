# Linux Project 17 - man (Manual Pages)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff frequently need to learn new Linux commands or remember command options.

The `man` command provides built-in documentation for Linux commands, allowing users to view detailed manuals without using the internet.

---

## Objective

Learn how to use the `man` command to access Linux manual pages, search within manual pages, understand command options, and identify different manual sections.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

During your daily work, you often encounter Linux commands that you have never used before.

Instead of searching online, your manager asks you to use the built-in Linux manual pages to learn how commands work and understand their available options.

Your task is to complete the following practice project.

---

## What is `man`?

The `man` command (Manual) is used to display the built-in documentation for Linux commands.

It provides detailed information about a command, including its syntax, description, options, and examples.

---

## Syntax

```bash
man COMMAND
```

### Example

```bash
man ls
```

---

# Project 1 – Using the Linux Manual Pages

## Task

Learn how to access Linux manual pages, search inside them, and understand different manual sections.

## Commands

Open the manual page for the `ls` command.

```bash
man ls
```

Search for the `-l` option inside the manual.

```text
Press /

Type:

-l

Press Enter
```

Move to the next search result.

```text
n
```

Move to the previous search result.

```text
N
```

Quit the manual page.

```text
q
```

Open the manual page for the `find` command.

```bash
man find
```

Display the manual page for the `passwd` command.

```bash
man 1 passwd
```

Display the manual page for the `/etc/passwd` file.

```bash
man 5 passwd
```

Run the script.

```bash
chmod +x project1.sh
./project1.sh
```

---

## Screenshot

![Project 1](Screenshots/project1.png)

---

## What I Learned

* Use the `man` command to access Linux manual pages.
* Read detailed documentation for Linux commands.
* Search inside manual pages using `/`.
* Move between search results using `n` and `N`.
* Exit a manual page using `q`.
* Understand the difference between manual sections.
* Use `man 1` for user commands.
* Use `man 5` for file formats.
* Learn Linux commands directly from the terminal.