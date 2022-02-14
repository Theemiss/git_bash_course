#! /bin/bash
note=0
moyenne=0
i=0

until [ "$note" -lt 0 ]; do
    echo "Enter your note (press q to quit) :"
    read note
    echo $note
    if [ "$note" = "q" ]; then
        note=-1
        echo "Good bye !"
    elif [ "$note" -ge 16 ]; then
        echo "very good"
    elif [ "$note" -ge 14 ]; then
        echo "good"
    elif [ "$note" -ge 12 ]; then
        echo "good enough"
    elif [ "$note" -ge 10 ]; then
        echo "medium"
    elif [ "$note" -ge 0 ]; then
        echo "insufficient"
    else
        echo "Good bye !"
    fi

    if [ "$note" -ge 0 ]; then
        let moyenne=$moyenne+$note
        let i=$i+1
    fi
done

if [ "$i" -le 0 ]; then
    let i=1
fi

let moyenne=$moyenne/$i
echo "Your average is $moyenne ($i notes)"