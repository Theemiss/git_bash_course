#! /bin/bash
touch hello_again file1 file2 file3
chmod a+x file1
chmod 700 file2
chmod 753 file3
chmod --reference=hello hello_again
mkdir -m 751 dir1