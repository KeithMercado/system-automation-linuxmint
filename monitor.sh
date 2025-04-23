recent_files() {
    echo "Listing files modified in the last 24 hours in your home directory..."
    find ~ -type f -mtime -1
}

recent_files