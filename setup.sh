#!/bin/bash
# all configure files（except for git files）
for file in .[^.]* *; do
    if [ "$file" != ".git*" ] && [ "$file" != "setup.sh" ]; then
        ln -sfv "$PWD/$file" ~/
    fi
done
