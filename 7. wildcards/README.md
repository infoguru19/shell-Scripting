# Wildcards

A wildcard is a character or string used for pattern matching. Two wildcards *, ? and []
1. * : Matches 0 or more characters.

    #!/bin/bash
    # List all .txt files in the current directory
    for file in *.txt; do
    echo "Found file: $file"
    done

 In this script, *.txt will match all files with the .txt extension in the current directory.

2. ? : Matches exactly one characters.
   ls ?: Return one character named file
   ls ??: Return two character named file
   
    Certainly! Here's an example of using the wildcard ? in a shell script to match filenames with a single character difference:

        #!/bin/bash
        # List files in the current directory that match the pattern
        for file in ?ile.txt; do
        echo "Found file: $file"
        done
 
 In this script, ?ile.txt will match any file with a single character followed by "ile.txt", such as "file.txt" or "mile.txt"

3. [aeiou] in a shell script to match filenames with specific characters. To exclude [!aeiou]
    #!/bin/bash
    # List files in the current directory that match the pattern
    for file in [aeiou]*.txt; do
    echo "Found file: $file"
    done

 In this script, [aeiou]*.txt will match any file that starts with a vowel (a, e, i, o, u) followed by any number of characters and ending with .txt. Ex: apple.txt, eat.txt, ink.txt, orange.txt.

 To exclude character from the match [!aeiou]. Ex: boy.txt, cat.txt
 Range: 
    [a-g]* 
    [1-5]*
    [[:alpha:]]
    [[:upper:]]
    [[:lower:]]
    [[:digit:]]
    [[:alnum:]]

Note: Wildcard character Match: "*\?" - Match all file end with Question mark like ....done?
 

