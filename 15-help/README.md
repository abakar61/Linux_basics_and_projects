# Linux Project 16 - help (Linux Help Commands)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff frequently work with commands they may not remember completely.

Linux provides several built-in help tools that allow users to quickly learn command syntax, available options, and command descriptions without leaving the terminal.

This project demonstrates how to use the Linux help system to understand and explore commands.

---

## Objective

Learn how to use the Linux help system to obtain command information, determine command types, and display command documentation.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

During your first week, your manager asks you to become familiar with Linux commands by learning how to use the built-in help tools instead of searching the Internet every time you forget a command.

Your task is to complete the following practice project.

---

## What is the Linux Help System?

Linux provides several tools that allow users to learn commands directly from the terminal.

These tools include:

- `help`
- `--help`
- `type`
- `man`
- `whatis`

---

## Syntax

### Bash Built-in Commands

```bash
help COMMAND
```

### External Commands

```bash
COMMAND --help
```

### Find Command Type

```bash
type COMMAND
```

### Manual Pages

```bash
man COMMAND
```

### One-line Description

```bash
whatis COMMAND
```

---

# Project 1 – Using Linux Help Commands

## Task

Learn how to use the Linux help system to identify command types and display command documentation.

## Commands

Display help for the Bash built-in `echo` command.

```bash
help echo
```

Display help for the external `ls` command.

```bash
ls --help
```

Determine whether commands are built-in or external.

```bash
type echo
type cd
type ls
```

Display the manual page for the `ls` command.

```bash
man ls
```

Display a one-line description of the `ls` command.

```bash
whatis ls
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

* Use the `help` command for Bash built-in commands.
* Use the `--help` option for external commands.
* Identify command types using the `type` command.
* Read detailed documentation using the `man` command.
* Display short command descriptions using the `whatis` command.
* Learn Linux commands directly from the terminal.