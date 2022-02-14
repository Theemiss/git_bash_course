#! /bin/bash
ls -la >> ls_cwd_content
cat hello | tail -1 >> hello
ls -t | head -n 3 > newest
grep -I "fun" hello > fun_file
grep "bash" hello | wc -l > bash_count
grep -A 2 "bash" hello > bash_lines
grep -v "bash" hello > no_bash