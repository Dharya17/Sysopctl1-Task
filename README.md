
# `sysopctl` Command Documentation

**Version:** v0.1.0

## Introduction
`sysopctl` is a command-line tool designed for managing various system operations. It provides users with an easy-to-use interface for interacting with system services, monitoring processes, analyzing logs, and performing system backups. This tool aims to simplify common system administration tasks, offering functionality similar to other Linux commands like `systemctl`, `uptime`, `df`, `top`, `journalctl`, and `rsync`.

## Usage
All commands follow the general syntax:

```
sysopctl <command> [options]
```

<!-- Installation of Sysopctl -->

### Basic Commands

#### 1. Manual Page
To access the full documentation through the manual:

```
man sysopctl
```
![man](https://github.com/user-attachments/assets/493127b3-aa9c-4b61-bb18-4579456ac8c1)

#### 2. Help Option
To display usage information and examples:

```
sysopctl --help
```
![help](https://github.com/user-attachments/assets/17bdae92-aee4-49e8-96f9-ff1fdee81f51)


#### 3. Version Information
To display the current version of the `sysopctl` command:

```
sysopctl --version
```
![version](https://github.com/user-attachments/assets/4360be1a-e911-4b5a-bc73-d1bc62518db7)


### System Management Operations

#### Part 1: Easy Level

##### 1. List Running Services
Lists all active services on the system, similar to `systemctl list-units --type=service`.

**Command:**
```
sysopctl service list
```
![service list](https://github.com/user-attachments/assets/dde93664-0526-41e7-a6d1-486a1701b9f6)


##### 2. View System Load
Displays the current system load averages, similar to the output from the `uptime` command.

**Command:**
```
sysopctl system load
```
![system load](https://github.com/user-attachments/assets/81253e36-a861-4459-b5b8-0559c287dc7d)


#### Part 2: Intermediate Level

##### 1. Manage System Services
Starts or stops a specific service, akin to using `systemctl start/stop`.


**Start a Service:**
```
sysopctl service Start <service-name>
```
**Stop a Service:**
```
sysopctl service stop <service-name>
```
![stop service](https://github.com/user-attachments/assets/3248a52c-1924-4545-a264-a0e8b0fc94aa)



##### 2. Check Disk Usage
Displays disk usage statistics by partition, similar to `df -h`.

**Command:**
```
sysopctl disk usage
```
![disk usage](https://github.com/user-attachments/assets/6f088e67-3c88-4560-9866-0a63de835a4d)


#### Part 3: Advanced Level

##### 1. Monitor System Processes
Monitors real-time process activity, similar to the `top` or `htop` commands.

**Command:**
```
sysopctl process monitor
```
![Screenshot from 2024-09-11 15-34-39](https://github.com/user-attachments/assets/873cead7-085c-4953-bf3a-8eddb32eace2)



##### 2. Analyze System Logs
Analyzes and summarizes recent critical log entries, utilizing tools like `journalctl`.

**Command:**
```
sysopctl logs analyse
```
![logs](https://github.com/user-attachments/assets/00e00828-f457-498f-9281-8dd1aff30db8)


##### 3. Backup System Files
Initiates a backup of specified files or directories, potentially using `rsync` for file transfers.

**Command:**
```
sysopctl backup <path>
```
![backup](https://github.com/user-attachments/assets/5d5bdd4e-5edb-43f3-a6a1-9342b726a5d5)



