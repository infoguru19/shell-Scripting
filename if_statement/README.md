Condition or Test
==================
It will give result based on the condition define.

Tests
===================
syntax: 
    [ Condition ]
Example:
    [ -e /etc/shadow ]

    Exit Staus: 
        0: True
        1: False
 
Some Common Example
======================
-d FILE: True if file is a directory
-e FILE: True if file is exist
-f FILE: True if file is exist and a regular file
-r FILE: True if file is readable by you
-s FILE: True if file is exit and not a empty
-x FILE: True if file is executable by you
-w FILE: True if file is writable by you



