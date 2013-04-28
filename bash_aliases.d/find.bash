# Find top 5 big files
alias find5="find . -type f -exec ls -s {} \; | sort -n -r | head -5"
