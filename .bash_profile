# Load all dotfiles

for file in ~/.{bash_prompt, aliases, functions}; do
    [ -r "$file" ] && . "$file"
done
unset file

# Initialize my favorite dir traversing tool
# > https://github.com/rupa/z
. ~/code/z/z.sh



