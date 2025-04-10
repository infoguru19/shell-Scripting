# Sed
1. Stream editor
   sed command in Linux is a powerful stream editor used for parsing and transforming text. 
2. A Stream is a data that travels from:
  One process to another through the pipe.
  One file to another as a redirect
  One device to another 

1. Replacing Text
Replace all occurrences of "apple" with "banana" in a file called fruits.txt:

```sed 's/apple/banana/g' fruits.txt```

To make the changes directly in the file, use the -i option:

``` sed -i 's/apple/banana/g' fruits.txt```

2. Replacing Text on Specific Lines
Replace "apple" with "banana" only on the 3rd line of fruits.txt:

```sed '3s/apple/banana/' fruits.txt```

3. Deleting Lines
Delete lines containing the word "apple":


4. Inserting Lines
Insert a line "Fruit List:" before lines containing "apple":


5. Printing Specific Lines
Print lines 1 to 4 from fruits.txt:


6. Using Regular Expressions
Replace any 4-digit number with the word "year":


7. Creating a Backup
Create a backup of the original file before making changes:


This command creates a backup file named fruits.txt.bak.

8. Replacing the First Occurrence
Replace only the first occurrence of "apple" with "banana" on each line:


9. Replacing the Last Occurrence
Replace the last occurrence of "apple" with "banana" on each line:

