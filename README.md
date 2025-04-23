# system-automation-linuxmint

🔹 What your new function does:

The recent_files() function automates the process of listing files that were modified in the last 24 hours within the user's home directory. It uses the find command with the -mtime -1 flag to filter and display all files that have been changed within that timeframe.

```bash
recent_files() {
    echo "Listing files modified in the last 24 hours in your home directory..."
    find ~ -type f -mtime -1
}
```

This function is added to the monitor.sh script and can be run alongside other system monitoring tasks.

🔹 Why you chose this task to automate:

I chose to automate the task of listing recently modified files because it's a practical utility for everyday Linux users, developers, and system administrators. It helps track recent changes, detect unusual file modifications, or simply monitor ongoing activity in the system. Instead of running this command manually, wrapping it in a function makes it accessible and repeatable as part of regular system checks.

🔹 Any challenges you faced or lessons learned:

While working on this function, I learned how to use the find command more effectively, especially with time-based options like -mtime. A small challenge was understanding how Bash interprets the home directory (~) inside functions and ensuring the output remained readable and useful. Overall, this task showed me how simple Bash functions can greatly improve automation and how valuable it is to structure system monitoring in a scriptable, reusable format.

