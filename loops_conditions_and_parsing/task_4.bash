#! /bin/bash
read  note 
if [ $note -ge 16 ]; then 
    echo very good 
elif [ $note -ge 14 ]; then 
    echo good
elif [ $note -ge 12 ]; then 
    echo good enough
elif [ $note -ge 10 ]; then 
    echo medium
else 
    echo insufficient
fi