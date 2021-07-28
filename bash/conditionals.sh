
## Conditionals for files
# Check if path is file or missing
if [ ! -f "notExisting.sh" ]; then
    echo "notExisting.sh file not found"
fi

# Check if path is file
if [ -f "../powershell" ]; then
    echo "powershell file found"
else
    echo "powershell file not found"
fi

# Check if path is dir
if [ -d "../powershell" ]; then
    echo "powershell dir found"
fi
