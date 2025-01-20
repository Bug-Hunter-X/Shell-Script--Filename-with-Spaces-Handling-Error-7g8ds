# Shell Script Filename Handling Bug

This repository demonstrates a common error in shell scripting related to handling filenames that contain spaces.  The `bug.sh` script uses a simple `for` loop to iterate over a list of files.  However, it fails when encountering filenames with embedded spaces.  The solution (`bugSolution.sh`) demonstrates a corrected approach using array handling or quoting to resolve the issue.

The bug arises from improper word splitting.  The shell splits the input string on spaces into separate words, leading to incorrect processing of files with spaces in their names.  The solution shows how to avoid this problem using techniques such as array handling or properly quoting the filenames.