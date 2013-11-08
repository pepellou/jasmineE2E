#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

formats=( epub html pdf )

for format in ${formats[*]}
do
    pandoc -o $script_dir/publish/Manual.$format $script_dir/src/Manual.md
done
