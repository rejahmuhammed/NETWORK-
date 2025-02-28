echo "Enter the directory path:"
read dir
if [ -d "$dir" ]; then
     for file in $(find "$dir" -type f); do
        echo "$file"
    done
else
    echo "Directory not found!"
fi
