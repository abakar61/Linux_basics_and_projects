# Linux Project 09 - history

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff execute hundreds of commands every day.

The `history` command helps administrators review previously executed commands, quickly rerun commands, search command history, and manage the history list efficiently. It improves productivity and reduces typing errors when working in the Linux terminal.

---

## Objective

Learn how to use the `history` command to view, search, rerun, and manage previously executed commands in Linux.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

Your team manages multiple Linux servers and frequently performs repetitive administrative tasks.

Your manager asks you to use the `history` command to review previously executed commands, rerun important commands, search command history, and manage the history list before documenting system maintenance.

Your task is to complete the following practice projects.

---

## What is `history`?

The `history` command displays a list of previously executed commands in the current shell session.

It allows users to:

- View command history
- Reuse previous commands
- Search for commands
- Delete history entries
- Save or clear command history

### Syntax

```bash
history
```

### Example

```bash
history
```

### Output

```text
101 pwd
102 ls -la
103 cat notes.txt
```

---

# Project 1 – View and Reuse Command History

### Task

Display your command history and rerun previously executed commands without typing them again.

### Commands

```bash
history

!!

!5

!cat
```

### Expected Output

```text
101 pwd
102 ls -la
103 cat notes.txt

(re-executes the last command)

(re-executes command number 5)

(re-executes the most recent command beginning with "cat")
```

---

# Project 2 – Search Command History

### Task

Search for a previously executed command using reverse search and edit it before running if necessary.

### Commands

Press:

```text
Ctrl + R
```

Type:

```text
cat
```

Press:

```text
Ctrl + R
```

to cycle through older matches.

Press:

```text
Right Arrow
```

or

```text
Left Arrow
```

to edit the command before executing it.

Press:

```text
Enter
```

to run the selected command.

### Expected Output

```text
(reverse-i-search)`cat': cat notes.txt
```

---

# Project 3 – Manage Command History

### Task

Delete a specific history entry, save the current history to the history file, clear the history list, and clean the terminal screen.

### Commands

```bash
history -d 5

history -w

history -c

clear
```

### Expected Output

```text
(The selected history entry is removed.)

(Current command history is written to ~/.bash_history.)

(Current session history is cleared.)

(The terminal screen is cleared.)
```

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

- View previously executed commands using `history`.
- Rerun the last command using `!!`.
- Execute a command by its history number using `!number`.
- Run the most recent command matching a prefix using `!prefix`.
- Search command history using `Ctrl + R`.
- Cycle through previous search results using `Ctrl + R`.
- Edit a matched command before execution.
- Delete a specific history entry using `history -d`.
- Save the current history using `history -w`.
- Clear the current history list using `history -c`.
- Clear the terminal screen using `clear`.
- Improve efficiency by reusing commands instead of retyping them.
- Follow Linux terminal best practices when working with command history.