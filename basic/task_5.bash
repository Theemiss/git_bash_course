#! /bin/bash
mkdir main_dir
cd main_dir
mkdir dir1 dir2 dir3
touch dir1/file1 dir2/file2 dir3/file3
cd ../
tree main_dir -d
cp main_dir/dir3/file3 main_dir/dir1/
rm -r main_dir/dir3
tree main_dir