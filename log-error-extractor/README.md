# Log Error Extractor

A Bash shell script that extracts and displays only error-related lines from a log source.

## Features

- Read logs from a local file.
- Read logs from a URL using `curl`.
- Extract error lines with `grep -i ERROR`.
- Simple interactive menu for selecting the log source.

## Usage

Make the script executable:

```bash
chmod +x logchecker.sh
```

Run it:

```bash
./logchecker.sh
```

Choose one of the available options:

```text
===== Log Error Extractor =====
Choose the log nature : (1) Log File (2) Log URL
```

### Option 1 — Log File

Enter the path of a local log file. The script reads the file and displays lines containing `ERROR`, case-insensitively.

### Option 2 — Log URL

Enter a URL containing the log content. The script downloads the response silently with `curl` and displays lines containing `ERROR`.

## Example

```text
===== Log Error Extractor =====
Choose the log nature : (1) Log File (2) Log URL
1
Enter log path: /var/log/app.log
ERROR: Database connection failed
ERROR: Permission denied
```

## Concepts Practiced

- Bash scripting
- `if/else` conditions
- User input with `read`
- `grep`
- `curl`
- Local files and URLs
- Basic log/error filtering
