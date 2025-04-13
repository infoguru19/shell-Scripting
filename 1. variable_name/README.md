#Variable

* A variable in a shell script is a named storage location used to hold a value, such as a string, number, or the output of a command.

## 1. User-defined Variables
These are variables created by the user in a script or terminal.
Example:
```
   name="John"
   age=25
```
## 2. Environment Variables
These are system-wide variables available to all processes.
Usually in uppercase by convention.
Example:
```
echo $HOME
export PATH=$PATH:/new/path
```
## 3. Positional Parameters
These are special variables that hold arguments passed to a script.
Example:
```
./script.sh arg1 arg2
```
### Inside the script:
```
echo $1  # arg1
echo $2  # arg2
```
## 4. Special Variables
Built-in shell variables with special purposes:
$0 – Name of the script
$# – Number of arguments
$@ / $* – All arguments
$$ – PID of the current shell
$? – Exit status of the last command

## 5. Array Variables
Arrays hold multiple values.
Example:
```
fruits=("apple" "banana" "cherry")
echo ${fruits[1]}  # banana
```
## 6. Read-only Variables
Once defined, cannot be changed.
Example:
```
readonly pi=3.14
```

## 7. Integer Variables (declare -i)
Forces the variable to be treated as an integer.
Example:
```
declare -i count=5
```

## To reverse a string in a shell script
### Using rev command (simplest way)
```
str="hello"
reversed=$(echo "$str" | rev)
echo "$reversed"
Output: olleh
```

## Scope of Variable
By Default scope of a variable is GLOBAL. 
    ```FIRST_NAME="Ravi"```
We have define Local variable as below.
    ```local LAST_NAME: "Ranjan"```
    
Valid Variable name
1. FIRST3LETTER="ABC"
2. FIRST_THREE_LETTER="ABC"
3. firstThreeLetter="ABC"

Invalid Variable name
1. 3LETTER="ABC"
2. first-three-letter="ABC"
3. first@three@letter="ABC"

Summary
=====================
VARIABLE_NAME="value"
$VARIABLE_NAME
${VARIABLE_NAME}
VARIABLE_NAME=$(command)  # Output of an command to Assign
