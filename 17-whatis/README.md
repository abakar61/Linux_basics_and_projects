# Linux Project 18 - whatis (Command Description)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff use many Linux commands every day.

Sometimes they remember the command name but forget what it does. The `whatis` command provides a quick, one-line description of a command without opening the full manual page.

---

## Objective

Learn how to use the `whatis` command to display short descriptions of Linux commands and understand the difference between `whatis`, `man`, and `apropos`.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

While working on Linux servers, you often remember command names but forget their purpose.

Your manager asks you to use the `whatis` command to quickly identify commands before using them.

Your task is to complete the following practice project.

---

## What is `whatis`?

The `whatis` command displays a short, one-line description of a Linux command.

The description comes from the **NAME** section of the command's manual page.

---

## Syntax

```bash
whatis COMMAND
```

### Example

```bash
whatis ls
```

Output:

```text
ls (1) - list directory contents
```

---

# Project 1 – Display Command Descriptions

## Task

Use the `whatis` command to display short descriptions of different Linux commands.

## Commands

Display a description of the `ls` command.

```bash
whatis ls
```

Display a description of the `cat` command.

```bash
whatis cat
```

Display descriptions of the `passwd` command.

```bash
whatis passwd
```

Display a description of the `find` command.

```bash
whatis find
```

Display a description of the `man` command.

```bash
whatis man
```

Compare the output with the full manual page.

```bash
man ls
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

* Use the `whatis` command to display a one-line description of a command.
* Understand that the description comes from the command's manual page.
* Identify commands quickly without reading the full manual.
* Understand the difference between `whatis` and `man`.
* Understand that `whatis` describes a command, while `which` shows its executable path.