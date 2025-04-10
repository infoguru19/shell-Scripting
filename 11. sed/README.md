# Sed: Stream editor
   
sed command in Linux is a powerful stream editor used for parsing and transforming text. 
A Stream is a data that travels from:
  One process to another through the pipe.
  One file to another as a redirect
  One device to another 

1. Replacing Text
Replace all occurrences of "apple" with "banana" in a file called fruits.txt:

```sed 's/apple/banana/g' fruits.txt```

To make the changes directly in the file, use the -i option:

``` sed -i 's/apple/banana/g' fruits.txt```
``` sed -i '' 's/apple/banana/g' fruits.txt ```


2. Replacing Text on Specific Lines
Replace "apple" with "banana" only on the 3rd line of fruits.txt:

```sed '3s/apple/banana/' fruits.txt```

3. Deleting Lines
Delete lines containing the word "apple":

```sed '/apple/d' fruits.txt```

5. Inserting Lines
Insert a line "Fruit List:" before lines containing "apple":

```sed '/apple/i\Fruit List:' fruits.txt```

6. Printing Specific Lines
Print lines 1 to 4 from fruits.txt:

```sed -n '1,4p' fruits.txt```

7. Using Regular Expressions
Replace any 4-digit number with the word "year":

```sed -E 's/[0-9]{4}/year/g' filename```

8. Creating a Backup
Create a backup of the original file before making changes:

```sed -i.bak 's/apple/banana/g' fruits.txt```

This command creates a backup file named fruits.txt.bak.

8. Replacing the First Occurrence
Replace only the first occurrence of "apple" with "banana" on each line:

```sed 's/apple/banana/' fruits.txt  ```

9. Replacing the Last Occurrence
Replace the last occurrence of "apple" with "banana" on each line:

```sed 's/\(.*\)apple/\1banana/g' fruits.txt```

