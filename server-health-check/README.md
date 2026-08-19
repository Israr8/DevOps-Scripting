# Server Health Check

A Bash script for checking basic server health information and disk usage.

## Features

- Displays CPU core count.
- Displays memory information.
- Checks disk usage.
- Shows a warning when disk usage is above 80%.
- Counts `.sh` files in the current directory.

## Run

```bash
chmod +x server-check.sh
./server-check.sh
```

## Concepts Practiced

- Bash variables
- `nproc`
- `free`
- `df`
- `grep`
- `awk`
- Parameter expansion
- Conditional statements
- `for` loops
- Arithmetic increment
