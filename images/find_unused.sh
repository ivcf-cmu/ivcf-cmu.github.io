#!/bin/zsh

project_root="${1:-$PWD}"
image_dir="$project_root/images"

find "$image_dir" -type f -print0 | while IFS= read -r -d '' image; do
    print ""
    print "========================================"
    print "Image: $relative_path"
    print "========================================"
    
    relative_path="${image#$project_root/}"
    filename="${image##*/}"

    references=$(find "$project_root" -type f \
        ! -path "$image" \
        ! -path "$project_root/.git/*" \
        -exec grep -nH -I -F \
        -e "$relative_path" \
        -e "/$relative_path" \
        -e "$filename" \
        {} + 2>/dev/null)

    if [[ -n "$references" ]]; then
        print "$references"
    else
        print "No references found."
    fi
    
    print ""
done