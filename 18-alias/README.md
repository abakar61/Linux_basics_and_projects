# Linux Project 19 - alias (Create Command Shortcuts)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff often type the same commands repeatedly.

The `alias` command allows users to create shortcuts for long or frequently used commands, making work faster and improving productivity.

---

## Objective

Learn how to create, use, list, remove, and permanently save command aliases in Linux.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

During your daily work, you frequently use long Linux commands such as `ls -la` and `sudo apt update && sudo apt upgrade`.

Your manager asks you to create command aliases to save time and improve your efficiency while managing Linux servers.

Your task is to complete the following practice project.

---

## What is `alias`?

The `alias` command creates a shortcut for another Linux command.

Instead of typing a long command every time, you can create a short name that runs the same command.

---

## Syntax

```bash
alias NAME='COMMAND'
```

### Example

```bash
alias ll='ls -la'
```

Now, instead of typing:

```bash
ls -la
```

You can simply type:

```bash
ll
```

---

# Project 1 – Create and Manage Aliases

## Task

Create temporary aliases, list existing aliases, remove an alias, and create a permanent alias.

## Commands

Create a temporary alias.

```bash
alias ll='ls -la'
```

Use the alias.

```bash
ll
```

Create another alias.

```bash
alias update='sudo apt update && sudo apt upgrade'
```

Display all aliases.

```bash
alias
```

Check whether `ll` is an alias.

```bash
type ll
```

Remove the alias.

```bash
unalias ll
```

Verify the alias has been removed.

```bash
type ll
```

Create a permanent alias.

```bash
nano ~/.bashrc
```

Add the following lines.

```bash
alias ll='ls -la'
alias update='sudo apt update && sudo apt upgrade'
```

Reload the Bash configuration.

```bash
source ~/.bashrc
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

* Create temporary aliases using the `alias` command.
* Use aliases to shorten long Linux commands.
* Display existing aliases.
* Check whether a command is an alias using the `type` command.
* Remove aliases using the `unalias` command.
* Create permanent aliases in the `~/.bashrc` file.
* Reload the Bash configuration using `source ~/.bashrc`.
* Improve productivity by creating command shortcuts.