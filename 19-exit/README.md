# Linux Project 20 - exit (Exit the Linux Shell)

## Description

In a real-world Linux environment, system administrators, DevOps engineers, and IT support staff regularly open terminal sessions to manage Linux servers.

After completing their work, they must properly end their shell session to safely disconnect from the system, especially when using remote connections such as SSH.

The `exit` command is the standard way to close the current shell session.

---

## Objective

Learn how to properly exit a Linux shell, understand exit status values, use the `logout` command, and explore different ways to leave a terminal session.

---

## Company Scenario

You have recently joined **TechSolutions Ltd.** as a **Junior Linux System Administrator**.

After completing your daily server maintenance, your manager asks you to safely close your terminal session before leaving the system.

Your task is to complete the following practice project.

---

## What is `exit`?

The `exit` command is used to close the current Linux shell session.

It safely terminates the shell and returns control to the previous shell or closes the terminal window if it is the last active shell.

---

## Syntax

```bash
exit
```

Exit with a status code.

```bash
exit STATUS
```

### Example

```bash
exit
```

Example with a success status.

```bash
exit 0
```

---

# Project 1 – Exit a Linux Shell Session

## Task

Practice different methods of exiting a Linux shell and understand exit status values.

## Commands

Display the current shell.

```bash
echo $SHELL
```

Display the current shell process.

```bash
ps
```

Exit the current shell.

```bash
exit
```

Exit with a success status.

```bash
exit 0
```

Log out of a login shell.

```bash
logout
```

Exit the shell using the keyboard shortcut.

```text
Press Ctrl + D
```

Close the terminal window.

```text
Click the Close (X) button
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

* Use the `exit` command to close a Linux shell.
* Exit a shell with a status code.
* Understand that `exit 0` represents successful termination.
* Use the `logout` command to leave a login shell.
* Exit a shell using the **Ctrl + D** keyboard shortcut.
* Close a terminal window safely.
* Understand when each exit method is commonly used.